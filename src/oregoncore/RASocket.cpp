/*
 * Copyright (C) 2005-2008 MaNGOS <http://www.mangosproject.org/>
 *
 * Copyright (C) 2008 Trinity <http://www.trinitycore.org/>
 *
 * Copyright (C) 2010 Oregon <http://www.oregoncore.com/>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

#include "Common.h"
#include "Database/DatabaseEnv.h"
#include "Log.h"
#include "RASocket.h"
#include "World.h"
#include "Config/Config.h"
#include "Util.h"
#include "AccountMgr.h"

#define dropclient {\
        Sendf("I'm busy right now, come back later."); \
        SetCloseAndDelete(); \
        return; \
    }

// RASocket constructor
RASocket::RASocket(ISocketHandler &h): TcpSocket(h)
{

    // Get the config parameters
    bSecure = sConfig.GetBoolDefault( "RA.Secure", true );
    iMinLevel = sConfig.GetIntDefault( "RA.MinLevel", 3 );

    // Initialize buffer and data
    iInputLength=0;
    stage=NONE;
}

// RASocket destructor
RASocket::~RASocket()
{
    sLog.outRemote("Connection was closed.\n");
}

// Accept an incoming connection
void RASocket::OnAccept()
{
    std::string ss=GetRemoteAddress();
    sLog.outRemote("Incoming connection from %s.\n",ss.c_str());

    // print connect confirmation
    Sendf("+CONNECTED\r\n");
}

// Read data from the network
void RASocket::OnRead()
{
    // Read data and check input length
    TcpSocket::OnRead();

    unsigned int sz=ibuf.GetLength();
    if (iInputLength+sz>=RA_BUFF_SIZE)
    {
        sLog.outRemote("Input buffer overflow, possible DOS attack.\n");
        SetCloseAndDelete();
        return;
    }

    char *inp = new char [sz+1];
    ibuf.Read(inp,sz);

    // todo - Can somebody explain this 'Linux bugfix'?
    if (stage==NONE)
        if (sz>4)                                            //linux remote telnet
            if (memcmp(inp ,"USER ",5))
            {
                delete [] inp;return;
                printf("lin bugfix");
            }                                               //linux bugfix

    // Discard data after line break or line feed
    bool gotenter=false;
    unsigned int y=0;
    for (;y<sz;y++)
    {
        if (inp[y]=='\r'||inp[y]=='\n')
        {
            gotenter=true;
            break;
        }
    }

    // No buffer overflow (checked above)
    memcpy(&buff[iInputLength],inp,y);
    iInputLength+=y;
    delete [] inp;
    if (gotenter)
    {
        buff[iInputLength]=0;
        iInputLength=0;
        switch(stage)
        {
            // If the input is 'USER <username>'
            case NONE:
                if (!memcmp(buff,"USER ",5))                 //got "USER" cmd
                {
                    szLogin=&buff[5];

                    // Get the password from the account table
                    std::string login = szLogin;

                    // Convert Account name to Upper Format
                    AccountMgr::normalizeString(login);

                    // Escape the Login to allow quotes in names
                    LoginDatabase.escape_string(login);

                    QueryResult_AutoPtr result = LoginDatabase.PQuery("SELECT aa.gmlevel FROM account_access aa, account a WHERE a.username = '%s' AND aa.id = a.id",login.c_str());

                    // If the user is not found, deny access
                    if (!result)
                    {
                        Sendf("-No such user.\r\n");
                        sLog.outRemote("User %s does not exist.\n",szLogin.c_str());
                        if (bSecure)
                            SetCloseAndDelete();
                    }
                    else
                    {
                        Field *fields = result->Fetch();

                        // if gmlevel is too low, deny access
                        if (fields[0].GetUInt32()<iMinLevel)
                        {
                            Sendf("-Not enough privileges.\r\n");
                            sLog.outRemote("User %s has no privilege.\n",szLogin.c_str());
                            if (bSecure)
                                SetCloseAndDelete();
                        }
                        else
                        {
                            stage=LG;
                        }
                    }
                }
                break;
                // If the input is 'PASS <password>' (and the user already gave his username)
            case LG:
                if (!memcmp(buff,"PASS ",5))                 //got "PASS" cmd
                {                                           //login+pass ok
                    // If password is correct, increment the number of active administrators
                    std::string login = szLogin;
                    std::string pw = &buff[5];

                    AccountMgr::normalizeString(login);
                    AccountMgr::normalizeString(pw);
                    LoginDatabase.escape_string(login);
                    LoginDatabase.escape_string(pw);

                    QueryResult_AutoPtr check = LoginDatabase.PQuery(
                        "SELECT 1 FROM account WHERE username = '%s' AND sha_pass_hash=SHA1(CONCAT(username,':','%s'))",
                        login.c_str(), pw.c_str());

                    if (check)
                    {
                        GetSocket();
                        stage=OK;

                        Sendf("+Logged in.\r\n");
                        sLog.outRemote("User %s has logged in.\n",szLogin.c_str());
                        Sendf("Oregon>");
                    }
                    else
                    {
                        // Else deny access
                        Sendf("-Wrong pass.\r\n");
                        sLog.outRemote("User %s has failed to log in.\n",szLogin.c_str());
                        if (bSecure)
                            SetCloseAndDelete();
                    }
                }
                break;
                // If user is logged, parse and execute the command
            case OK:
                if (strlen(buff))
                {
                    sLog.outRemote("Got '%s' cmd.\n",buff);
                    SetDeleteByHandler(false);
                    CliCommandHolder* cmd = new CliCommandHolder(this, buff, &RASocket::zprint, &RASocket::commandFinished);
                    sWorld.QueueCliCommand(cmd);
                    ++pendingCommands;
                }
                else
                    Sendf("Oregon>");
                break;
        };

    }
}

// Output function
void RASocket::zprint(void* callbackArg, const char * szText )
{
    if (!szText)
        return;

    unsigned int sz=strlen(szText);
    send(((RASocket*)callbackArg)->GetSocket(), szText, sz, 0);
}

void RASocket::commandFinished(void* callbackArg, bool success)
{
    RASocket* raSocket = (RASocket*)callbackArg;
    raSocket->Sendf("Oregon>");
    uint64 remainingCommands = --raSocket->pendingCommands;

    if (remainingCommands == 0)
        raSocket->SetDeleteByHandler(true);
}

