# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vzhabin/server/bc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vzhabin/server/bc

# Include any dependencies generated for this target.
include src/oregoncore/CMakeFiles/oregon-core.dir/depend.make

# Include the progress variables for this target.
include src/oregoncore/CMakeFiles/oregon-core.dir/progress.make

# Include the compile flags for this target's objects.
include src/oregoncore/CMakeFiles/oregon-core.dir/flags.make

src/oregoncore/CMakeFiles/oregon-core.dir/Main.cpp.o: src/oregoncore/CMakeFiles/oregon-core.dir/flags.make
src/oregoncore/CMakeFiles/oregon-core.dir/Main.cpp.o: src/oregoncore/Main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vzhabin/server/bc/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/oregoncore/CMakeFiles/oregon-core.dir/Main.cpp.o"
	cd /home/vzhabin/server/bc/src/oregoncore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/oregon-core.dir/Main.cpp.o -c /home/vzhabin/server/bc/src/oregoncore/Main.cpp

src/oregoncore/CMakeFiles/oregon-core.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oregon-core.dir/Main.cpp.i"
	cd /home/vzhabin/server/bc/src/oregoncore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vzhabin/server/bc/src/oregoncore/Main.cpp > CMakeFiles/oregon-core.dir/Main.cpp.i

src/oregoncore/CMakeFiles/oregon-core.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oregon-core.dir/Main.cpp.s"
	cd /home/vzhabin/server/bc/src/oregoncore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vzhabin/server/bc/src/oregoncore/Main.cpp -o CMakeFiles/oregon-core.dir/Main.cpp.s

src/oregoncore/CMakeFiles/oregon-core.dir/Main.cpp.o.requires:
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/Main.cpp.o.requires

src/oregoncore/CMakeFiles/oregon-core.dir/Main.cpp.o.provides: src/oregoncore/CMakeFiles/oregon-core.dir/Main.cpp.o.requires
	$(MAKE) -f src/oregoncore/CMakeFiles/oregon-core.dir/build.make src/oregoncore/CMakeFiles/oregon-core.dir/Main.cpp.o.provides.build
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/Main.cpp.o.provides

src/oregoncore/CMakeFiles/oregon-core.dir/Main.cpp.o.provides.build: src/oregoncore/CMakeFiles/oregon-core.dir/Main.cpp.o
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/Main.cpp.o.provides.build

src/oregoncore/CMakeFiles/oregon-core.dir/OCSoap.cpp.o: src/oregoncore/CMakeFiles/oregon-core.dir/flags.make
src/oregoncore/CMakeFiles/oregon-core.dir/OCSoap.cpp.o: src/oregoncore/OCSoap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vzhabin/server/bc/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/oregoncore/CMakeFiles/oregon-core.dir/OCSoap.cpp.o"
	cd /home/vzhabin/server/bc/src/oregoncore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/oregon-core.dir/OCSoap.cpp.o -c /home/vzhabin/server/bc/src/oregoncore/OCSoap.cpp

src/oregoncore/CMakeFiles/oregon-core.dir/OCSoap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oregon-core.dir/OCSoap.cpp.i"
	cd /home/vzhabin/server/bc/src/oregoncore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vzhabin/server/bc/src/oregoncore/OCSoap.cpp > CMakeFiles/oregon-core.dir/OCSoap.cpp.i

src/oregoncore/CMakeFiles/oregon-core.dir/OCSoap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oregon-core.dir/OCSoap.cpp.s"
	cd /home/vzhabin/server/bc/src/oregoncore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vzhabin/server/bc/src/oregoncore/OCSoap.cpp -o CMakeFiles/oregon-core.dir/OCSoap.cpp.s

src/oregoncore/CMakeFiles/oregon-core.dir/OCSoap.cpp.o.requires:
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/OCSoap.cpp.o.requires

src/oregoncore/CMakeFiles/oregon-core.dir/OCSoap.cpp.o.provides: src/oregoncore/CMakeFiles/oregon-core.dir/OCSoap.cpp.o.requires
	$(MAKE) -f src/oregoncore/CMakeFiles/oregon-core.dir/build.make src/oregoncore/CMakeFiles/oregon-core.dir/OCSoap.cpp.o.provides.build
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/OCSoap.cpp.o.provides

src/oregoncore/CMakeFiles/oregon-core.dir/OCSoap.cpp.o.provides.build: src/oregoncore/CMakeFiles/oregon-core.dir/OCSoap.cpp.o
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/OCSoap.cpp.o.provides.build

src/oregoncore/CMakeFiles/oregon-core.dir/Master.cpp.o: src/oregoncore/CMakeFiles/oregon-core.dir/flags.make
src/oregoncore/CMakeFiles/oregon-core.dir/Master.cpp.o: src/oregoncore/Master.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vzhabin/server/bc/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/oregoncore/CMakeFiles/oregon-core.dir/Master.cpp.o"
	cd /home/vzhabin/server/bc/src/oregoncore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/oregon-core.dir/Master.cpp.o -c /home/vzhabin/server/bc/src/oregoncore/Master.cpp

src/oregoncore/CMakeFiles/oregon-core.dir/Master.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oregon-core.dir/Master.cpp.i"
	cd /home/vzhabin/server/bc/src/oregoncore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vzhabin/server/bc/src/oregoncore/Master.cpp > CMakeFiles/oregon-core.dir/Master.cpp.i

src/oregoncore/CMakeFiles/oregon-core.dir/Master.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oregon-core.dir/Master.cpp.s"
	cd /home/vzhabin/server/bc/src/oregoncore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vzhabin/server/bc/src/oregoncore/Master.cpp -o CMakeFiles/oregon-core.dir/Master.cpp.s

src/oregoncore/CMakeFiles/oregon-core.dir/Master.cpp.o.requires:
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/Master.cpp.o.requires

src/oregoncore/CMakeFiles/oregon-core.dir/Master.cpp.o.provides: src/oregoncore/CMakeFiles/oregon-core.dir/Master.cpp.o.requires
	$(MAKE) -f src/oregoncore/CMakeFiles/oregon-core.dir/build.make src/oregoncore/CMakeFiles/oregon-core.dir/Master.cpp.o.provides.build
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/Master.cpp.o.provides

src/oregoncore/CMakeFiles/oregon-core.dir/Master.cpp.o.provides.build: src/oregoncore/CMakeFiles/oregon-core.dir/Master.cpp.o
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/Master.cpp.o.provides.build

src/oregoncore/CMakeFiles/oregon-core.dir/RASocket.cpp.o: src/oregoncore/CMakeFiles/oregon-core.dir/flags.make
src/oregoncore/CMakeFiles/oregon-core.dir/RASocket.cpp.o: src/oregoncore/RASocket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vzhabin/server/bc/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/oregoncore/CMakeFiles/oregon-core.dir/RASocket.cpp.o"
	cd /home/vzhabin/server/bc/src/oregoncore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/oregon-core.dir/RASocket.cpp.o -c /home/vzhabin/server/bc/src/oregoncore/RASocket.cpp

src/oregoncore/CMakeFiles/oregon-core.dir/RASocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oregon-core.dir/RASocket.cpp.i"
	cd /home/vzhabin/server/bc/src/oregoncore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vzhabin/server/bc/src/oregoncore/RASocket.cpp > CMakeFiles/oregon-core.dir/RASocket.cpp.i

src/oregoncore/CMakeFiles/oregon-core.dir/RASocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oregon-core.dir/RASocket.cpp.s"
	cd /home/vzhabin/server/bc/src/oregoncore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vzhabin/server/bc/src/oregoncore/RASocket.cpp -o CMakeFiles/oregon-core.dir/RASocket.cpp.s

src/oregoncore/CMakeFiles/oregon-core.dir/RASocket.cpp.o.requires:
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/RASocket.cpp.o.requires

src/oregoncore/CMakeFiles/oregon-core.dir/RASocket.cpp.o.provides: src/oregoncore/CMakeFiles/oregon-core.dir/RASocket.cpp.o.requires
	$(MAKE) -f src/oregoncore/CMakeFiles/oregon-core.dir/build.make src/oregoncore/CMakeFiles/oregon-core.dir/RASocket.cpp.o.provides.build
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/RASocket.cpp.o.provides

src/oregoncore/CMakeFiles/oregon-core.dir/RASocket.cpp.o.provides.build: src/oregoncore/CMakeFiles/oregon-core.dir/RASocket.cpp.o
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/RASocket.cpp.o.provides.build

src/oregoncore/CMakeFiles/oregon-core.dir/CliRunnable.cpp.o: src/oregoncore/CMakeFiles/oregon-core.dir/flags.make
src/oregoncore/CMakeFiles/oregon-core.dir/CliRunnable.cpp.o: src/oregoncore/CliRunnable.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vzhabin/server/bc/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/oregoncore/CMakeFiles/oregon-core.dir/CliRunnable.cpp.o"
	cd /home/vzhabin/server/bc/src/oregoncore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/oregon-core.dir/CliRunnable.cpp.o -c /home/vzhabin/server/bc/src/oregoncore/CliRunnable.cpp

src/oregoncore/CMakeFiles/oregon-core.dir/CliRunnable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oregon-core.dir/CliRunnable.cpp.i"
	cd /home/vzhabin/server/bc/src/oregoncore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vzhabin/server/bc/src/oregoncore/CliRunnable.cpp > CMakeFiles/oregon-core.dir/CliRunnable.cpp.i

src/oregoncore/CMakeFiles/oregon-core.dir/CliRunnable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oregon-core.dir/CliRunnable.cpp.s"
	cd /home/vzhabin/server/bc/src/oregoncore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vzhabin/server/bc/src/oregoncore/CliRunnable.cpp -o CMakeFiles/oregon-core.dir/CliRunnable.cpp.s

src/oregoncore/CMakeFiles/oregon-core.dir/CliRunnable.cpp.o.requires:
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/CliRunnable.cpp.o.requires

src/oregoncore/CMakeFiles/oregon-core.dir/CliRunnable.cpp.o.provides: src/oregoncore/CMakeFiles/oregon-core.dir/CliRunnable.cpp.o.requires
	$(MAKE) -f src/oregoncore/CMakeFiles/oregon-core.dir/build.make src/oregoncore/CMakeFiles/oregon-core.dir/CliRunnable.cpp.o.provides.build
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/CliRunnable.cpp.o.provides

src/oregoncore/CMakeFiles/oregon-core.dir/CliRunnable.cpp.o.provides.build: src/oregoncore/CMakeFiles/oregon-core.dir/CliRunnable.cpp.o
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/CliRunnable.cpp.o.provides.build

src/oregoncore/CMakeFiles/oregon-core.dir/WorldRunnable.cpp.o: src/oregoncore/CMakeFiles/oregon-core.dir/flags.make
src/oregoncore/CMakeFiles/oregon-core.dir/WorldRunnable.cpp.o: src/oregoncore/WorldRunnable.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vzhabin/server/bc/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/oregoncore/CMakeFiles/oregon-core.dir/WorldRunnable.cpp.o"
	cd /home/vzhabin/server/bc/src/oregoncore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/oregon-core.dir/WorldRunnable.cpp.o -c /home/vzhabin/server/bc/src/oregoncore/WorldRunnable.cpp

src/oregoncore/CMakeFiles/oregon-core.dir/WorldRunnable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oregon-core.dir/WorldRunnable.cpp.i"
	cd /home/vzhabin/server/bc/src/oregoncore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vzhabin/server/bc/src/oregoncore/WorldRunnable.cpp > CMakeFiles/oregon-core.dir/WorldRunnable.cpp.i

src/oregoncore/CMakeFiles/oregon-core.dir/WorldRunnable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oregon-core.dir/WorldRunnable.cpp.s"
	cd /home/vzhabin/server/bc/src/oregoncore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vzhabin/server/bc/src/oregoncore/WorldRunnable.cpp -o CMakeFiles/oregon-core.dir/WorldRunnable.cpp.s

src/oregoncore/CMakeFiles/oregon-core.dir/WorldRunnable.cpp.o.requires:
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/WorldRunnable.cpp.o.requires

src/oregoncore/CMakeFiles/oregon-core.dir/WorldRunnable.cpp.o.provides: src/oregoncore/CMakeFiles/oregon-core.dir/WorldRunnable.cpp.o.requires
	$(MAKE) -f src/oregoncore/CMakeFiles/oregon-core.dir/build.make src/oregoncore/CMakeFiles/oregon-core.dir/WorldRunnable.cpp.o.provides.build
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/WorldRunnable.cpp.o.provides

src/oregoncore/CMakeFiles/oregon-core.dir/WorldRunnable.cpp.o.provides.build: src/oregoncore/CMakeFiles/oregon-core.dir/WorldRunnable.cpp.o
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/WorldRunnable.cpp.o.provides.build

# Object files for target oregon-core
oregon__core_OBJECTS = \
"CMakeFiles/oregon-core.dir/Main.cpp.o" \
"CMakeFiles/oregon-core.dir/OCSoap.cpp.o" \
"CMakeFiles/oregon-core.dir/Master.cpp.o" \
"CMakeFiles/oregon-core.dir/RASocket.cpp.o" \
"CMakeFiles/oregon-core.dir/CliRunnable.cpp.o" \
"CMakeFiles/oregon-core.dir/WorldRunnable.cpp.o"

# External object files for target oregon-core
oregon__core_EXTERNAL_OBJECTS =

src/oregoncore/oregon-core: src/oregoncore/CMakeFiles/oregon-core.dir/Main.cpp.o
src/oregoncore/oregon-core: src/oregoncore/CMakeFiles/oregon-core.dir/OCSoap.cpp.o
src/oregoncore/oregon-core: src/oregoncore/CMakeFiles/oregon-core.dir/Master.cpp.o
src/oregoncore/oregon-core: src/oregoncore/CMakeFiles/oregon-core.dir/RASocket.cpp.o
src/oregoncore/oregon-core: src/oregoncore/CMakeFiles/oregon-core.dir/CliRunnable.cpp.o
src/oregoncore/oregon-core: src/oregoncore/CMakeFiles/oregon-core.dir/WorldRunnable.cpp.o
src/oregoncore/oregon-core: src/game/libgame.a
src/oregoncore/oregon-core: src/shared/libshared.a
src/oregoncore/oregon-core: src/scripts/libscripts.a
src/oregoncore/oregon-core: src/framework/liboregonframework.a
src/oregoncore/oregon-core: dep/src/sockets/liboregonsockets.a
src/oregoncore/oregon-core: src/collision/libcollision.a
src/oregoncore/oregon-core: dep/src/g3dlite/libg3dlite.a
src/oregoncore/oregon-core: dep/src/gsoap/libgsoap.a
src/oregoncore/oregon-core: /usr/lib/libreadline.so
src/oregoncore/oregon-core: /home/vzhabin/.sys/lib/libACE.so
src/oregoncore/oregon-core: /usr/lib/libmysqlclient_r.so
src/oregoncore/oregon-core: /home/vzhabin/.sys/lib/libssl.so
src/oregoncore/oregon-core: /usr/lib/libz.so
src/oregoncore/oregon-core: src/oregoncore/CMakeFiles/oregon-core.dir/build.make
src/oregoncore/oregon-core: src/oregoncore/CMakeFiles/oregon-core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable oregon-core"
	cd /home/vzhabin/server/bc/src/oregoncore && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oregon-core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/oregoncore/CMakeFiles/oregon-core.dir/build: src/oregoncore/oregon-core
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/build

src/oregoncore/CMakeFiles/oregon-core.dir/requires: src/oregoncore/CMakeFiles/oregon-core.dir/Main.cpp.o.requires
src/oregoncore/CMakeFiles/oregon-core.dir/requires: src/oregoncore/CMakeFiles/oregon-core.dir/OCSoap.cpp.o.requires
src/oregoncore/CMakeFiles/oregon-core.dir/requires: src/oregoncore/CMakeFiles/oregon-core.dir/Master.cpp.o.requires
src/oregoncore/CMakeFiles/oregon-core.dir/requires: src/oregoncore/CMakeFiles/oregon-core.dir/RASocket.cpp.o.requires
src/oregoncore/CMakeFiles/oregon-core.dir/requires: src/oregoncore/CMakeFiles/oregon-core.dir/CliRunnable.cpp.o.requires
src/oregoncore/CMakeFiles/oregon-core.dir/requires: src/oregoncore/CMakeFiles/oregon-core.dir/WorldRunnable.cpp.o.requires
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/requires

src/oregoncore/CMakeFiles/oregon-core.dir/clean:
	cd /home/vzhabin/server/bc/src/oregoncore && $(CMAKE_COMMAND) -P CMakeFiles/oregon-core.dir/cmake_clean.cmake
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/clean

src/oregoncore/CMakeFiles/oregon-core.dir/depend:
	cd /home/vzhabin/server/bc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vzhabin/server/bc /home/vzhabin/server/bc/src/oregoncore /home/vzhabin/server/bc /home/vzhabin/server/bc/src/oregoncore /home/vzhabin/server/bc/src/oregoncore/CMakeFiles/oregon-core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/oregoncore/CMakeFiles/oregon-core.dir/depend
