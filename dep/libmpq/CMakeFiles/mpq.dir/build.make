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
include dep/libmpq/CMakeFiles/mpq.dir/depend.make

# Include the progress variables for this target.
include dep/libmpq/CMakeFiles/mpq.dir/progress.make

# Include the compile flags for this target's objects.
include dep/libmpq/CMakeFiles/mpq.dir/flags.make

dep/libmpq/CMakeFiles/mpq.dir/libmpq/wave.c.o: dep/libmpq/CMakeFiles/mpq.dir/flags.make
dep/libmpq/CMakeFiles/mpq.dir/libmpq/wave.c.o: dep/libmpq/libmpq/wave.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vzhabin/server/bc/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object dep/libmpq/CMakeFiles/mpq.dir/libmpq/wave.c.o"
	cd /home/vzhabin/server/bc/dep/libmpq && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mpq.dir/libmpq/wave.c.o   -c /home/vzhabin/server/bc/dep/libmpq/libmpq/wave.c

dep/libmpq/CMakeFiles/mpq.dir/libmpq/wave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mpq.dir/libmpq/wave.c.i"
	cd /home/vzhabin/server/bc/dep/libmpq && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/vzhabin/server/bc/dep/libmpq/libmpq/wave.c > CMakeFiles/mpq.dir/libmpq/wave.c.i

dep/libmpq/CMakeFiles/mpq.dir/libmpq/wave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mpq.dir/libmpq/wave.c.s"
	cd /home/vzhabin/server/bc/dep/libmpq && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/vzhabin/server/bc/dep/libmpq/libmpq/wave.c -o CMakeFiles/mpq.dir/libmpq/wave.c.s

dep/libmpq/CMakeFiles/mpq.dir/libmpq/wave.c.o.requires:
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/libmpq/wave.c.o.requires

dep/libmpq/CMakeFiles/mpq.dir/libmpq/wave.c.o.provides: dep/libmpq/CMakeFiles/mpq.dir/libmpq/wave.c.o.requires
	$(MAKE) -f dep/libmpq/CMakeFiles/mpq.dir/build.make dep/libmpq/CMakeFiles/mpq.dir/libmpq/wave.c.o.provides.build
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/libmpq/wave.c.o.provides

dep/libmpq/CMakeFiles/mpq.dir/libmpq/wave.c.o.provides.build: dep/libmpq/CMakeFiles/mpq.dir/libmpq/wave.c.o
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/libmpq/wave.c.o.provides.build

dep/libmpq/CMakeFiles/mpq.dir/libmpq/extract.c.o: dep/libmpq/CMakeFiles/mpq.dir/flags.make
dep/libmpq/CMakeFiles/mpq.dir/libmpq/extract.c.o: dep/libmpq/libmpq/extract.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vzhabin/server/bc/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object dep/libmpq/CMakeFiles/mpq.dir/libmpq/extract.c.o"
	cd /home/vzhabin/server/bc/dep/libmpq && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mpq.dir/libmpq/extract.c.o   -c /home/vzhabin/server/bc/dep/libmpq/libmpq/extract.c

dep/libmpq/CMakeFiles/mpq.dir/libmpq/extract.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mpq.dir/libmpq/extract.c.i"
	cd /home/vzhabin/server/bc/dep/libmpq && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/vzhabin/server/bc/dep/libmpq/libmpq/extract.c > CMakeFiles/mpq.dir/libmpq/extract.c.i

dep/libmpq/CMakeFiles/mpq.dir/libmpq/extract.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mpq.dir/libmpq/extract.c.s"
	cd /home/vzhabin/server/bc/dep/libmpq && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/vzhabin/server/bc/dep/libmpq/libmpq/extract.c -o CMakeFiles/mpq.dir/libmpq/extract.c.s

dep/libmpq/CMakeFiles/mpq.dir/libmpq/extract.c.o.requires:
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/libmpq/extract.c.o.requires

dep/libmpq/CMakeFiles/mpq.dir/libmpq/extract.c.o.provides: dep/libmpq/CMakeFiles/mpq.dir/libmpq/extract.c.o.requires
	$(MAKE) -f dep/libmpq/CMakeFiles/mpq.dir/build.make dep/libmpq/CMakeFiles/mpq.dir/libmpq/extract.c.o.provides.build
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/libmpq/extract.c.o.provides

dep/libmpq/CMakeFiles/mpq.dir/libmpq/extract.c.o.provides.build: dep/libmpq/CMakeFiles/mpq.dir/libmpq/extract.c.o
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/libmpq/extract.c.o.provides.build

dep/libmpq/CMakeFiles/mpq.dir/libmpq/common.c.o: dep/libmpq/CMakeFiles/mpq.dir/flags.make
dep/libmpq/CMakeFiles/mpq.dir/libmpq/common.c.o: dep/libmpq/libmpq/common.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vzhabin/server/bc/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object dep/libmpq/CMakeFiles/mpq.dir/libmpq/common.c.o"
	cd /home/vzhabin/server/bc/dep/libmpq && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mpq.dir/libmpq/common.c.o   -c /home/vzhabin/server/bc/dep/libmpq/libmpq/common.c

dep/libmpq/CMakeFiles/mpq.dir/libmpq/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mpq.dir/libmpq/common.c.i"
	cd /home/vzhabin/server/bc/dep/libmpq && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/vzhabin/server/bc/dep/libmpq/libmpq/common.c > CMakeFiles/mpq.dir/libmpq/common.c.i

dep/libmpq/CMakeFiles/mpq.dir/libmpq/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mpq.dir/libmpq/common.c.s"
	cd /home/vzhabin/server/bc/dep/libmpq && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/vzhabin/server/bc/dep/libmpq/libmpq/common.c -o CMakeFiles/mpq.dir/libmpq/common.c.s

dep/libmpq/CMakeFiles/mpq.dir/libmpq/common.c.o.requires:
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/libmpq/common.c.o.requires

dep/libmpq/CMakeFiles/mpq.dir/libmpq/common.c.o.provides: dep/libmpq/CMakeFiles/mpq.dir/libmpq/common.c.o.requires
	$(MAKE) -f dep/libmpq/CMakeFiles/mpq.dir/build.make dep/libmpq/CMakeFiles/mpq.dir/libmpq/common.c.o.provides.build
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/libmpq/common.c.o.provides

dep/libmpq/CMakeFiles/mpq.dir/libmpq/common.c.o.provides.build: dep/libmpq/CMakeFiles/mpq.dir/libmpq/common.c.o
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/libmpq/common.c.o.provides.build

dep/libmpq/CMakeFiles/mpq.dir/libmpq/explode.c.o: dep/libmpq/CMakeFiles/mpq.dir/flags.make
dep/libmpq/CMakeFiles/mpq.dir/libmpq/explode.c.o: dep/libmpq/libmpq/explode.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vzhabin/server/bc/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object dep/libmpq/CMakeFiles/mpq.dir/libmpq/explode.c.o"
	cd /home/vzhabin/server/bc/dep/libmpq && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mpq.dir/libmpq/explode.c.o   -c /home/vzhabin/server/bc/dep/libmpq/libmpq/explode.c

dep/libmpq/CMakeFiles/mpq.dir/libmpq/explode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mpq.dir/libmpq/explode.c.i"
	cd /home/vzhabin/server/bc/dep/libmpq && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/vzhabin/server/bc/dep/libmpq/libmpq/explode.c > CMakeFiles/mpq.dir/libmpq/explode.c.i

dep/libmpq/CMakeFiles/mpq.dir/libmpq/explode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mpq.dir/libmpq/explode.c.s"
	cd /home/vzhabin/server/bc/dep/libmpq && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/vzhabin/server/bc/dep/libmpq/libmpq/explode.c -o CMakeFiles/mpq.dir/libmpq/explode.c.s

dep/libmpq/CMakeFiles/mpq.dir/libmpq/explode.c.o.requires:
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/libmpq/explode.c.o.requires

dep/libmpq/CMakeFiles/mpq.dir/libmpq/explode.c.o.provides: dep/libmpq/CMakeFiles/mpq.dir/libmpq/explode.c.o.requires
	$(MAKE) -f dep/libmpq/CMakeFiles/mpq.dir/build.make dep/libmpq/CMakeFiles/mpq.dir/libmpq/explode.c.o.provides.build
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/libmpq/explode.c.o.provides

dep/libmpq/CMakeFiles/mpq.dir/libmpq/explode.c.o.provides.build: dep/libmpq/CMakeFiles/mpq.dir/libmpq/explode.c.o
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/libmpq/explode.c.o.provides.build

dep/libmpq/CMakeFiles/mpq.dir/libmpq/huffman.c.o: dep/libmpq/CMakeFiles/mpq.dir/flags.make
dep/libmpq/CMakeFiles/mpq.dir/libmpq/huffman.c.o: dep/libmpq/libmpq/huffman.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vzhabin/server/bc/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object dep/libmpq/CMakeFiles/mpq.dir/libmpq/huffman.c.o"
	cd /home/vzhabin/server/bc/dep/libmpq && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mpq.dir/libmpq/huffman.c.o   -c /home/vzhabin/server/bc/dep/libmpq/libmpq/huffman.c

dep/libmpq/CMakeFiles/mpq.dir/libmpq/huffman.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mpq.dir/libmpq/huffman.c.i"
	cd /home/vzhabin/server/bc/dep/libmpq && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/vzhabin/server/bc/dep/libmpq/libmpq/huffman.c > CMakeFiles/mpq.dir/libmpq/huffman.c.i

dep/libmpq/CMakeFiles/mpq.dir/libmpq/huffman.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mpq.dir/libmpq/huffman.c.s"
	cd /home/vzhabin/server/bc/dep/libmpq && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/vzhabin/server/bc/dep/libmpq/libmpq/huffman.c -o CMakeFiles/mpq.dir/libmpq/huffman.c.s

dep/libmpq/CMakeFiles/mpq.dir/libmpq/huffman.c.o.requires:
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/libmpq/huffman.c.o.requires

dep/libmpq/CMakeFiles/mpq.dir/libmpq/huffman.c.o.provides: dep/libmpq/CMakeFiles/mpq.dir/libmpq/huffman.c.o.requires
	$(MAKE) -f dep/libmpq/CMakeFiles/mpq.dir/build.make dep/libmpq/CMakeFiles/mpq.dir/libmpq/huffman.c.o.provides.build
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/libmpq/huffman.c.o.provides

dep/libmpq/CMakeFiles/mpq.dir/libmpq/huffman.c.o.provides.build: dep/libmpq/CMakeFiles/mpq.dir/libmpq/huffman.c.o
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/libmpq/huffman.c.o.provides.build

dep/libmpq/CMakeFiles/mpq.dir/libmpq/mpq.c.o: dep/libmpq/CMakeFiles/mpq.dir/flags.make
dep/libmpq/CMakeFiles/mpq.dir/libmpq/mpq.c.o: dep/libmpq/libmpq/mpq.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vzhabin/server/bc/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object dep/libmpq/CMakeFiles/mpq.dir/libmpq/mpq.c.o"
	cd /home/vzhabin/server/bc/dep/libmpq && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mpq.dir/libmpq/mpq.c.o   -c /home/vzhabin/server/bc/dep/libmpq/libmpq/mpq.c

dep/libmpq/CMakeFiles/mpq.dir/libmpq/mpq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mpq.dir/libmpq/mpq.c.i"
	cd /home/vzhabin/server/bc/dep/libmpq && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/vzhabin/server/bc/dep/libmpq/libmpq/mpq.c > CMakeFiles/mpq.dir/libmpq/mpq.c.i

dep/libmpq/CMakeFiles/mpq.dir/libmpq/mpq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mpq.dir/libmpq/mpq.c.s"
	cd /home/vzhabin/server/bc/dep/libmpq && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/vzhabin/server/bc/dep/libmpq/libmpq/mpq.c -o CMakeFiles/mpq.dir/libmpq/mpq.c.s

dep/libmpq/CMakeFiles/mpq.dir/libmpq/mpq.c.o.requires:
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/libmpq/mpq.c.o.requires

dep/libmpq/CMakeFiles/mpq.dir/libmpq/mpq.c.o.provides: dep/libmpq/CMakeFiles/mpq.dir/libmpq/mpq.c.o.requires
	$(MAKE) -f dep/libmpq/CMakeFiles/mpq.dir/build.make dep/libmpq/CMakeFiles/mpq.dir/libmpq/mpq.c.o.provides.build
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/libmpq/mpq.c.o.provides

dep/libmpq/CMakeFiles/mpq.dir/libmpq/mpq.c.o.provides.build: dep/libmpq/CMakeFiles/mpq.dir/libmpq/mpq.c.o
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/libmpq/mpq.c.o.provides.build

# Object files for target mpq
mpq_OBJECTS = \
"CMakeFiles/mpq.dir/libmpq/wave.c.o" \
"CMakeFiles/mpq.dir/libmpq/extract.c.o" \
"CMakeFiles/mpq.dir/libmpq/common.c.o" \
"CMakeFiles/mpq.dir/libmpq/explode.c.o" \
"CMakeFiles/mpq.dir/libmpq/huffman.c.o" \
"CMakeFiles/mpq.dir/libmpq/mpq.c.o"

# External object files for target mpq
mpq_EXTERNAL_OBJECTS =

dep/libmpq/libmpq.a: dep/libmpq/CMakeFiles/mpq.dir/libmpq/wave.c.o
dep/libmpq/libmpq.a: dep/libmpq/CMakeFiles/mpq.dir/libmpq/extract.c.o
dep/libmpq/libmpq.a: dep/libmpq/CMakeFiles/mpq.dir/libmpq/common.c.o
dep/libmpq/libmpq.a: dep/libmpq/CMakeFiles/mpq.dir/libmpq/explode.c.o
dep/libmpq/libmpq.a: dep/libmpq/CMakeFiles/mpq.dir/libmpq/huffman.c.o
dep/libmpq/libmpq.a: dep/libmpq/CMakeFiles/mpq.dir/libmpq/mpq.c.o
dep/libmpq/libmpq.a: dep/libmpq/CMakeFiles/mpq.dir/build.make
dep/libmpq/libmpq.a: dep/libmpq/CMakeFiles/mpq.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libmpq.a"
	cd /home/vzhabin/server/bc/dep/libmpq && $(CMAKE_COMMAND) -P CMakeFiles/mpq.dir/cmake_clean_target.cmake
	cd /home/vzhabin/server/bc/dep/libmpq && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpq.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dep/libmpq/CMakeFiles/mpq.dir/build: dep/libmpq/libmpq.a
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/build

dep/libmpq/CMakeFiles/mpq.dir/requires: dep/libmpq/CMakeFiles/mpq.dir/libmpq/wave.c.o.requires
dep/libmpq/CMakeFiles/mpq.dir/requires: dep/libmpq/CMakeFiles/mpq.dir/libmpq/extract.c.o.requires
dep/libmpq/CMakeFiles/mpq.dir/requires: dep/libmpq/CMakeFiles/mpq.dir/libmpq/common.c.o.requires
dep/libmpq/CMakeFiles/mpq.dir/requires: dep/libmpq/CMakeFiles/mpq.dir/libmpq/explode.c.o.requires
dep/libmpq/CMakeFiles/mpq.dir/requires: dep/libmpq/CMakeFiles/mpq.dir/libmpq/huffman.c.o.requires
dep/libmpq/CMakeFiles/mpq.dir/requires: dep/libmpq/CMakeFiles/mpq.dir/libmpq/mpq.c.o.requires
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/requires

dep/libmpq/CMakeFiles/mpq.dir/clean:
	cd /home/vzhabin/server/bc/dep/libmpq && $(CMAKE_COMMAND) -P CMakeFiles/mpq.dir/cmake_clean.cmake
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/clean

dep/libmpq/CMakeFiles/mpq.dir/depend:
	cd /home/vzhabin/server/bc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vzhabin/server/bc /home/vzhabin/server/bc/dep/libmpq /home/vzhabin/server/bc /home/vzhabin/server/bc/dep/libmpq /home/vzhabin/server/bc/dep/libmpq/CMakeFiles/mpq.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dep/libmpq/CMakeFiles/mpq.dir/depend
