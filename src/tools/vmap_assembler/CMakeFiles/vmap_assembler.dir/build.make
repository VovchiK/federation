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
include src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/depend.make

# Include the progress variables for this target.
include src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/flags.make

src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.o: src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/flags.make
src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.o: src/tools/vmap_assembler/VMapAssembler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vzhabin/server/bc/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.o"
	cd /home/vzhabin/server/bc/src/tools/vmap_assembler && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.o -c /home/vzhabin/server/bc/src/tools/vmap_assembler/VMapAssembler.cpp

src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.i"
	cd /home/vzhabin/server/bc/src/tools/vmap_assembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vzhabin/server/bc/src/tools/vmap_assembler/VMapAssembler.cpp > CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.i

src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.s"
	cd /home/vzhabin/server/bc/src/tools/vmap_assembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vzhabin/server/bc/src/tools/vmap_assembler/VMapAssembler.cpp -o CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.s

src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.o.requires:
.PHONY : src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.o.requires

src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.o.provides: src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.o.requires
	$(MAKE) -f src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/build.make src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.o.provides.build
.PHONY : src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.o.provides

src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.o.provides.build: src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.o
.PHONY : src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.o.provides.build

# Object files for target vmap_assembler
vmap_assembler_OBJECTS = \
"CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.o"

# External object files for target vmap_assembler
vmap_assembler_EXTERNAL_OBJECTS =

src/tools/vmap_assembler/vmap_assembler: src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.o
src/tools/vmap_assembler/vmap_assembler: src/collision/libcollision.a
src/tools/vmap_assembler/vmap_assembler: dep/src/g3dlite/libg3dlite.a
src/tools/vmap_assembler/vmap_assembler: /usr/lib/libz.so
src/tools/vmap_assembler/vmap_assembler: src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/build.make
src/tools/vmap_assembler/vmap_assembler: src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable vmap_assembler"
	cd /home/vzhabin/server/bc/src/tools/vmap_assembler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vmap_assembler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/build: src/tools/vmap_assembler/vmap_assembler
.PHONY : src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/build

src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/requires: src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/VMapAssembler.cpp.o.requires
.PHONY : src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/requires

src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/clean:
	cd /home/vzhabin/server/bc/src/tools/vmap_assembler && $(CMAKE_COMMAND) -P CMakeFiles/vmap_assembler.dir/cmake_clean.cmake
.PHONY : src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/clean

src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/depend:
	cd /home/vzhabin/server/bc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vzhabin/server/bc /home/vzhabin/server/bc/src/tools/vmap_assembler /home/vzhabin/server/bc /home/vzhabin/server/bc/src/tools/vmap_assembler /home/vzhabin/server/bc/src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/vmap_assembler/CMakeFiles/vmap_assembler.dir/depend

