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
include src/oregonrealm/CMakeFiles/oregon-realm.dir/depend.make

# Include the progress variables for this target.
include src/oregonrealm/CMakeFiles/oregon-realm.dir/progress.make

# Include the compile flags for this target's objects.
include src/oregonrealm/CMakeFiles/oregon-realm.dir/flags.make

src/oregonrealm/CMakeFiles/oregon-realm.dir/AuthSocket.cpp.o: src/oregonrealm/CMakeFiles/oregon-realm.dir/flags.make
src/oregonrealm/CMakeFiles/oregon-realm.dir/AuthSocket.cpp.o: src/oregonrealm/AuthSocket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vzhabin/server/bc/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/oregonrealm/CMakeFiles/oregon-realm.dir/AuthSocket.cpp.o"
	cd /home/vzhabin/server/bc/src/oregonrealm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/oregon-realm.dir/AuthSocket.cpp.o -c /home/vzhabin/server/bc/src/oregonrealm/AuthSocket.cpp

src/oregonrealm/CMakeFiles/oregon-realm.dir/AuthSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oregon-realm.dir/AuthSocket.cpp.i"
	cd /home/vzhabin/server/bc/src/oregonrealm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vzhabin/server/bc/src/oregonrealm/AuthSocket.cpp > CMakeFiles/oregon-realm.dir/AuthSocket.cpp.i

src/oregonrealm/CMakeFiles/oregon-realm.dir/AuthSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oregon-realm.dir/AuthSocket.cpp.s"
	cd /home/vzhabin/server/bc/src/oregonrealm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vzhabin/server/bc/src/oregonrealm/AuthSocket.cpp -o CMakeFiles/oregon-realm.dir/AuthSocket.cpp.s

src/oregonrealm/CMakeFiles/oregon-realm.dir/AuthSocket.cpp.o.requires:
.PHONY : src/oregonrealm/CMakeFiles/oregon-realm.dir/AuthSocket.cpp.o.requires

src/oregonrealm/CMakeFiles/oregon-realm.dir/AuthSocket.cpp.o.provides: src/oregonrealm/CMakeFiles/oregon-realm.dir/AuthSocket.cpp.o.requires
	$(MAKE) -f src/oregonrealm/CMakeFiles/oregon-realm.dir/build.make src/oregonrealm/CMakeFiles/oregon-realm.dir/AuthSocket.cpp.o.provides.build
.PHONY : src/oregonrealm/CMakeFiles/oregon-realm.dir/AuthSocket.cpp.o.provides

src/oregonrealm/CMakeFiles/oregon-realm.dir/AuthSocket.cpp.o.provides.build: src/oregonrealm/CMakeFiles/oregon-realm.dir/AuthSocket.cpp.o
.PHONY : src/oregonrealm/CMakeFiles/oregon-realm.dir/AuthSocket.cpp.o.provides.build

src/oregonrealm/CMakeFiles/oregon-realm.dir/RealmList.cpp.o: src/oregonrealm/CMakeFiles/oregon-realm.dir/flags.make
src/oregonrealm/CMakeFiles/oregon-realm.dir/RealmList.cpp.o: src/oregonrealm/RealmList.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vzhabin/server/bc/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/oregonrealm/CMakeFiles/oregon-realm.dir/RealmList.cpp.o"
	cd /home/vzhabin/server/bc/src/oregonrealm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/oregon-realm.dir/RealmList.cpp.o -c /home/vzhabin/server/bc/src/oregonrealm/RealmList.cpp

src/oregonrealm/CMakeFiles/oregon-realm.dir/RealmList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oregon-realm.dir/RealmList.cpp.i"
	cd /home/vzhabin/server/bc/src/oregonrealm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vzhabin/server/bc/src/oregonrealm/RealmList.cpp > CMakeFiles/oregon-realm.dir/RealmList.cpp.i

src/oregonrealm/CMakeFiles/oregon-realm.dir/RealmList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oregon-realm.dir/RealmList.cpp.s"
	cd /home/vzhabin/server/bc/src/oregonrealm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vzhabin/server/bc/src/oregonrealm/RealmList.cpp -o CMakeFiles/oregon-realm.dir/RealmList.cpp.s

src/oregonrealm/CMakeFiles/oregon-realm.dir/RealmList.cpp.o.requires:
.PHONY : src/oregonrealm/CMakeFiles/oregon-realm.dir/RealmList.cpp.o.requires

src/oregonrealm/CMakeFiles/oregon-realm.dir/RealmList.cpp.o.provides: src/oregonrealm/CMakeFiles/oregon-realm.dir/RealmList.cpp.o.requires
	$(MAKE) -f src/oregonrealm/CMakeFiles/oregon-realm.dir/build.make src/oregonrealm/CMakeFiles/oregon-realm.dir/RealmList.cpp.o.provides.build
.PHONY : src/oregonrealm/CMakeFiles/oregon-realm.dir/RealmList.cpp.o.provides

src/oregonrealm/CMakeFiles/oregon-realm.dir/RealmList.cpp.o.provides.build: src/oregonrealm/CMakeFiles/oregon-realm.dir/RealmList.cpp.o
.PHONY : src/oregonrealm/CMakeFiles/oregon-realm.dir/RealmList.cpp.o.provides.build

src/oregonrealm/CMakeFiles/oregon-realm.dir/Main.cpp.o: src/oregonrealm/CMakeFiles/oregon-realm.dir/flags.make
src/oregonrealm/CMakeFiles/oregon-realm.dir/Main.cpp.o: src/oregonrealm/Main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vzhabin/server/bc/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/oregonrealm/CMakeFiles/oregon-realm.dir/Main.cpp.o"
	cd /home/vzhabin/server/bc/src/oregonrealm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/oregon-realm.dir/Main.cpp.o -c /home/vzhabin/server/bc/src/oregonrealm/Main.cpp

src/oregonrealm/CMakeFiles/oregon-realm.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oregon-realm.dir/Main.cpp.i"
	cd /home/vzhabin/server/bc/src/oregonrealm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vzhabin/server/bc/src/oregonrealm/Main.cpp > CMakeFiles/oregon-realm.dir/Main.cpp.i

src/oregonrealm/CMakeFiles/oregon-realm.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oregon-realm.dir/Main.cpp.s"
	cd /home/vzhabin/server/bc/src/oregonrealm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vzhabin/server/bc/src/oregonrealm/Main.cpp -o CMakeFiles/oregon-realm.dir/Main.cpp.s

src/oregonrealm/CMakeFiles/oregon-realm.dir/Main.cpp.o.requires:
.PHONY : src/oregonrealm/CMakeFiles/oregon-realm.dir/Main.cpp.o.requires

src/oregonrealm/CMakeFiles/oregon-realm.dir/Main.cpp.o.provides: src/oregonrealm/CMakeFiles/oregon-realm.dir/Main.cpp.o.requires
	$(MAKE) -f src/oregonrealm/CMakeFiles/oregon-realm.dir/build.make src/oregonrealm/CMakeFiles/oregon-realm.dir/Main.cpp.o.provides.build
.PHONY : src/oregonrealm/CMakeFiles/oregon-realm.dir/Main.cpp.o.provides

src/oregonrealm/CMakeFiles/oregon-realm.dir/Main.cpp.o.provides.build: src/oregonrealm/CMakeFiles/oregon-realm.dir/Main.cpp.o
.PHONY : src/oregonrealm/CMakeFiles/oregon-realm.dir/Main.cpp.o.provides.build

src/oregonrealm/CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.o: src/oregonrealm/CMakeFiles/oregon-realm.dir/flags.make
src/oregonrealm/CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.o: src/oregonrealm/BufferedSocket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vzhabin/server/bc/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/oregonrealm/CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.o"
	cd /home/vzhabin/server/bc/src/oregonrealm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.o -c /home/vzhabin/server/bc/src/oregonrealm/BufferedSocket.cpp

src/oregonrealm/CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.i"
	cd /home/vzhabin/server/bc/src/oregonrealm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vzhabin/server/bc/src/oregonrealm/BufferedSocket.cpp > CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.i

src/oregonrealm/CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.s"
	cd /home/vzhabin/server/bc/src/oregonrealm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vzhabin/server/bc/src/oregonrealm/BufferedSocket.cpp -o CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.s

src/oregonrealm/CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.o.requires:
.PHONY : src/oregonrealm/CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.o.requires

src/oregonrealm/CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.o.provides: src/oregonrealm/CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.o.requires
	$(MAKE) -f src/oregonrealm/CMakeFiles/oregon-realm.dir/build.make src/oregonrealm/CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.o.provides.build
.PHONY : src/oregonrealm/CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.o.provides

src/oregonrealm/CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.o.provides.build: src/oregonrealm/CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.o
.PHONY : src/oregonrealm/CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.o.provides.build

src/oregonrealm/CMakeFiles/oregon-realm.dir/PatchHandler.cpp.o: src/oregonrealm/CMakeFiles/oregon-realm.dir/flags.make
src/oregonrealm/CMakeFiles/oregon-realm.dir/PatchHandler.cpp.o: src/oregonrealm/PatchHandler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vzhabin/server/bc/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/oregonrealm/CMakeFiles/oregon-realm.dir/PatchHandler.cpp.o"
	cd /home/vzhabin/server/bc/src/oregonrealm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/oregon-realm.dir/PatchHandler.cpp.o -c /home/vzhabin/server/bc/src/oregonrealm/PatchHandler.cpp

src/oregonrealm/CMakeFiles/oregon-realm.dir/PatchHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oregon-realm.dir/PatchHandler.cpp.i"
	cd /home/vzhabin/server/bc/src/oregonrealm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vzhabin/server/bc/src/oregonrealm/PatchHandler.cpp > CMakeFiles/oregon-realm.dir/PatchHandler.cpp.i

src/oregonrealm/CMakeFiles/oregon-realm.dir/PatchHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oregon-realm.dir/PatchHandler.cpp.s"
	cd /home/vzhabin/server/bc/src/oregonrealm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vzhabin/server/bc/src/oregonrealm/PatchHandler.cpp -o CMakeFiles/oregon-realm.dir/PatchHandler.cpp.s

src/oregonrealm/CMakeFiles/oregon-realm.dir/PatchHandler.cpp.o.requires:
.PHONY : src/oregonrealm/CMakeFiles/oregon-realm.dir/PatchHandler.cpp.o.requires

src/oregonrealm/CMakeFiles/oregon-realm.dir/PatchHandler.cpp.o.provides: src/oregonrealm/CMakeFiles/oregon-realm.dir/PatchHandler.cpp.o.requires
	$(MAKE) -f src/oregonrealm/CMakeFiles/oregon-realm.dir/build.make src/oregonrealm/CMakeFiles/oregon-realm.dir/PatchHandler.cpp.o.provides.build
.PHONY : src/oregonrealm/CMakeFiles/oregon-realm.dir/PatchHandler.cpp.o.provides

src/oregonrealm/CMakeFiles/oregon-realm.dir/PatchHandler.cpp.o.provides.build: src/oregonrealm/CMakeFiles/oregon-realm.dir/PatchHandler.cpp.o
.PHONY : src/oregonrealm/CMakeFiles/oregon-realm.dir/PatchHandler.cpp.o.provides.build

# Object files for target oregon-realm
oregon__realm_OBJECTS = \
"CMakeFiles/oregon-realm.dir/AuthSocket.cpp.o" \
"CMakeFiles/oregon-realm.dir/RealmList.cpp.o" \
"CMakeFiles/oregon-realm.dir/Main.cpp.o" \
"CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.o" \
"CMakeFiles/oregon-realm.dir/PatchHandler.cpp.o"

# External object files for target oregon-realm
oregon__realm_EXTERNAL_OBJECTS =

src/oregonrealm/oregon-realm: src/oregonrealm/CMakeFiles/oregon-realm.dir/AuthSocket.cpp.o
src/oregonrealm/oregon-realm: src/oregonrealm/CMakeFiles/oregon-realm.dir/RealmList.cpp.o
src/oregonrealm/oregon-realm: src/oregonrealm/CMakeFiles/oregon-realm.dir/Main.cpp.o
src/oregonrealm/oregon-realm: src/oregonrealm/CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.o
src/oregonrealm/oregon-realm: src/oregonrealm/CMakeFiles/oregon-realm.dir/PatchHandler.cpp.o
src/oregonrealm/oregon-realm: src/shared/libshared.a
src/oregonrealm/oregon-realm: src/framework/liboregonframework.a
src/oregonrealm/oregon-realm: /usr/lib/libmysqlclient_r.so
src/oregonrealm/oregon-realm: /home/vzhabin/.sys/lib/libssl.so
src/oregonrealm/oregon-realm: /home/vzhabin/.sys/lib/libACE.so
src/oregonrealm/oregon-realm: src/oregonrealm/CMakeFiles/oregon-realm.dir/build.make
src/oregonrealm/oregon-realm: src/oregonrealm/CMakeFiles/oregon-realm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable oregon-realm"
	cd /home/vzhabin/server/bc/src/oregonrealm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oregon-realm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/oregonrealm/CMakeFiles/oregon-realm.dir/build: src/oregonrealm/oregon-realm
.PHONY : src/oregonrealm/CMakeFiles/oregon-realm.dir/build

src/oregonrealm/CMakeFiles/oregon-realm.dir/requires: src/oregonrealm/CMakeFiles/oregon-realm.dir/AuthSocket.cpp.o.requires
src/oregonrealm/CMakeFiles/oregon-realm.dir/requires: src/oregonrealm/CMakeFiles/oregon-realm.dir/RealmList.cpp.o.requires
src/oregonrealm/CMakeFiles/oregon-realm.dir/requires: src/oregonrealm/CMakeFiles/oregon-realm.dir/Main.cpp.o.requires
src/oregonrealm/CMakeFiles/oregon-realm.dir/requires: src/oregonrealm/CMakeFiles/oregon-realm.dir/BufferedSocket.cpp.o.requires
src/oregonrealm/CMakeFiles/oregon-realm.dir/requires: src/oregonrealm/CMakeFiles/oregon-realm.dir/PatchHandler.cpp.o.requires
.PHONY : src/oregonrealm/CMakeFiles/oregon-realm.dir/requires

src/oregonrealm/CMakeFiles/oregon-realm.dir/clean:
	cd /home/vzhabin/server/bc/src/oregonrealm && $(CMAKE_COMMAND) -P CMakeFiles/oregon-realm.dir/cmake_clean.cmake
.PHONY : src/oregonrealm/CMakeFiles/oregon-realm.dir/clean

src/oregonrealm/CMakeFiles/oregon-realm.dir/depend:
	cd /home/vzhabin/server/bc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vzhabin/server/bc /home/vzhabin/server/bc/src/oregonrealm /home/vzhabin/server/bc /home/vzhabin/server/bc/src/oregonrealm /home/vzhabin/server/bc/src/oregonrealm/CMakeFiles/oregon-realm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/oregonrealm/CMakeFiles/oregon-realm.dir/depend
