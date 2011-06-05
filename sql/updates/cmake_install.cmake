# Install script for directory: /home/vzhabin/server/bc/sql/updates

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/vzhabin/bc_build")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/oregon/sql/updates" TYPE FILE FILES
    "/home/vzhabin/server/bc/sql/updates/793_world_script_texts.sql"
    "/home/vzhabin/server/bc/sql/updates/1208_03_world_oregon_string.sql"
    "/home/vzhabin/server/bc/sql/updates/827_world_script_texts.sql"
    "/home/vzhabin/server/bc/sql/updates/290_characters.sql"
    "/home/vzhabin/server/bc/sql/updates/984_world_creature_template.sql"
    "/home/vzhabin/server/bc/sql/updates/494_world_script.sql"
    "/home/vzhabin/server/bc/sql/updates/599_world_gameobject_template.sql"
    "/home/vzhabin/server/bc/sql/updates/1090_characters_gm_surveys.sql"
    "/home/vzhabin/server/bc/sql/updates/161_world_quest_template.sql"
    "/home/vzhabin/server/bc/sql/updates/145_world_scripts.sql"
    "/home/vzhabin/server/bc/sql/updates/203_world_script_texts.sql"
    "/home/vzhabin/server/bc/sql/updates/702_world_structure.sql"
    "/home/vzhabin/server/bc/sql/updates/993_world_creature_template.sql"
    "/home/vzhabin/server/bc/sql/updates/671_world_spell_proc_event.sql"
    "/home/vzhabin/server/bc/sql/updates/893_world_oregon_string.sql"
    "/home/vzhabin/server/bc/sql/updates/355_characters_cheaters.sql"
    "/home/vzhabin/server/bc/sql/updates/938_world_pools.sql"
    "/home/vzhabin/server/bc/sql/updates/353_world.sql"
    "/home/vzhabin/server/bc/sql/updates/1208_02_world_command.sql"
    "/home/vzhabin/server/bc/sql/updates/1286_world_creature_template.sql"
    "/home/vzhabin/server/bc/sql/updates/828_world_script_texts.sql"
    "/home/vzhabin/server/bc/sql/updates/823_world_script_texts.sql"
    "/home/vzhabin/server/bc/sql/updates/283_02_characters_characters.sql"
    "/home/vzhabin/server/bc/sql/updates/1037_world_oregon_string.sql"
    "/home/vzhabin/server/bc/sql/updates/580_realmd_realmcharacters.sql"
    "/home/vzhabin/server/bc/sql/updates/502_world_mail_loot_template.sql"
    "/home/vzhabin/server/bc/sql/updates/841_world_script_texts.sql"
    "/home/vzhabin/server/bc/sql/updates/543_world_spell_proc_event.sql"
    "/home/vzhabin/server/bc/sql/updates/977_world_creature_template.sql"
    "/home/vzhabin/server/bc/sql/updates/868_world_creature_template.sql"
    "/home/vzhabin/server/bc/sql/updates/794_world_script_texts.sql"
    "/home/vzhabin/server/bc/sql/updates/1335_world_oregon_string.sql"
    "/home/vzhabin/server/bc/sql/updates/498_world_script.sql"
    "/home/vzhabin/server/bc/sql/updates/835_world_creature_ai_scripts.sql"
    "/home/vzhabin/server/bc/sql/updates/983_world_spell_script_target.sql"
    "/home/vzhabin/server/bc/sql/updates/1298_01_world_oregon_string.sql"
    "/home/vzhabin/server/bc/sql/updates/806_world_script_texts.sql"
    "/home/vzhabin/server/bc/sql/updates/832_world_creature_template.sql"
    "/home/vzhabin/server/bc/sql/updates/494_world_gossip.sql"
    "/home/vzhabin/server/bc/sql/updates/1097_02_world_command.sql"
    "/home/vzhabin/server/bc/sql/updates/552_characters_mail_external.sql"
    "/home/vzhabin/server/bc/sql/updates/1097_01_world_oregon_string.sql"
    "/home/vzhabin/server/bc/sql/updates/283_01_characters_characters.sql"
    "/home/vzhabin/server/bc/sql/updates/830_world_script_texts.sql"
    "/home/vzhabin/server/bc/sql/updates/1041_world_command.sql"
    "/home/vzhabin/server/bc/sql/updates/110_world_oregon_string.sql"
    "/home/vzhabin/server/bc/sql/updates/1090_characters_gm_tickets.sql"
    "/home/vzhabin/server/bc/sql/updates/819_world_creature.sql"
    "/home/vzhabin/server/bc/sql/updates/592_realmd_realmlist.sql"
    "/home/vzhabin/server/bc/sql/updates/186_world_oregon_string.sql"
    "/home/vzhabin/server/bc/sql/updates/963_world_npc_text.sql"
    "/home/vzhabin/server/bc/sql/updates/1056_world_oregon_string.sql"
    "/home/vzhabin/server/bc/sql/updates/1094_world_spell_proc_event.sql"
    "/home/vzhabin/server/bc/sql/updates/1319_characters_characters.sql"
    "/home/vzhabin/server/bc/sql/updates/1097_03_characters_characters.sql"
    "/home/vzhabin/server/bc/sql/updates/1086_world_oregon_string.sql"
    "/home/vzhabin/server/bc/sql/updates/580_realmd_realmlist.sql"
    "/home/vzhabin/server/bc/sql/updates/1216_world_spell_linked_spell.sql"
    "/home/vzhabin/server/bc/sql/updates/320_world_command.sql"
    "/home/vzhabin/server/bc/sql/updates/822_world_script_texts.sql"
    "/home/vzhabin/server/bc/sql/updates/788_world_script_texts.sql"
    "/home/vzhabin/server/bc/sql/updates/852_world_script_texts.sql"
    "/home/vzhabin/server/bc/sql/updates/535_characters_character_pet_aura.sql"
    "/home/vzhabin/server/bc/sql/updates/263_world_oregon_string.sql"
    "/home/vzhabin/server/bc/sql/updates/906_world_creature_ai_scripts.sql"
    "/home/vzhabin/server/bc/sql/updates/1003_world_creature_template.sql"
    "/home/vzhabin/server/bc/sql/updates/970_world_spell_script_target.sql"
    "/home/vzhabin/server/bc/sql/updates/836_world_creature_template.sql"
    "/home/vzhabin/server/bc/sql/updates/831_world_script_texts.sql"
    "/home/vzhabin/server/bc/sql/updates/995_characters_battleground_data.sql"
    "/home/vzhabin/server/bc/sql/updates/323_world_oregon_string.sql"
    "/home/vzhabin/server/bc/sql/updates/969_world_oregon_string.sql"
    "/home/vzhabin/server/bc/sql/updates/699_world_oregon_string.sql"
    "/home/vzhabin/server/bc/sql/updates/1208_01_realmd_account_access.sql"
    "/home/vzhabin/server/bc/sql/updates/1282_world_creature_template.sql"
    "/home/vzhabin/server/bc/sql/updates/485_world_playercreateinfo.sql"
    "/home/vzhabin/server/bc/sql/updates/593_world_eventai.sql"
    "/home/vzhabin/server/bc/sql/updates/1076_world_oregon_string.sql"
    "/home/vzhabin/server/bc/sql/updates/829_world_script_texts.sql"
    "/home/vzhabin/server/bc/sql/updates/205_realmd.sql"
    "/home/vzhabin/server/bc/sql/updates/1067_world_script_texts.sql"
    "/home/vzhabin/server/bc/sql/updates/267_world_oregon_string.sql"
    "/home/vzhabin/server/bc/sql/updates/686_world_oregon_string.sql"
    "/home/vzhabin/server/bc/sql/updates/209_realmd_account.sql"
    "/home/vzhabin/server/bc/sql/updates/1298_02_world_command.sql"
    "/home/vzhabin/server/bc/sql/updates/1217_world_spell_linked_spell.sql"
    "/home/vzhabin/server/bc/sql/updates/1137_world_creature_template.sql"
    "/home/vzhabin/server/bc/sql/updates/322_world_command.sql"
    "/home/vzhabin/server/bc/sql/updates/1117_world_spell_affect.sql"
    "/home/vzhabin/server/bc/sql/updates/526_world_command.sql"
    "/home/vzhabin/server/bc/sql/updates/280_characters_characters.sql"
    "/home/vzhabin/server/bc/sql/updates/837_world_creature_template.sql"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

