# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
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

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mint/repo/tinydir

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mint/repo/tinydir

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/cmake-gui -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mint/repo/tinydir/CMakeFiles /home/mint/repo/tinydir/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mint/repo/tinydir/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named interactive_sample

# Build rule for target.
interactive_sample: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 interactive_sample
.PHONY : interactive_sample

# fast build rule for target.
interactive_sample/fast:
	$(MAKE) -f CMakeFiles/interactive_sample.dir/build.make CMakeFiles/interactive_sample.dir/build
.PHONY : interactive_sample/fast

#=============================================================================
# Target rules for targets named iterate_sample

# Build rule for target.
iterate_sample: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 iterate_sample
.PHONY : iterate_sample

# fast build rule for target.
iterate_sample/fast:
	$(MAKE) -f CMakeFiles/iterate_sample.dir/build.make CMakeFiles/iterate_sample.dir/build
.PHONY : iterate_sample/fast

#=============================================================================
# Target rules for targets named random_access_sample

# Build rule for target.
random_access_sample: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 random_access_sample
.PHONY : random_access_sample

# fast build rule for target.
random_access_sample/fast:
	$(MAKE) -f CMakeFiles/random_access_sample.dir/build.make CMakeFiles/random_access_sample.dir/build
.PHONY : random_access_sample/fast

interactive_sample.o: interactive_sample.c.o
.PHONY : interactive_sample.o

# target to build an object file
interactive_sample.c.o:
	$(MAKE) -f CMakeFiles/interactive_sample.dir/build.make CMakeFiles/interactive_sample.dir/interactive_sample.c.o
.PHONY : interactive_sample.c.o

interactive_sample.i: interactive_sample.c.i
.PHONY : interactive_sample.i

# target to preprocess a source file
interactive_sample.c.i:
	$(MAKE) -f CMakeFiles/interactive_sample.dir/build.make CMakeFiles/interactive_sample.dir/interactive_sample.c.i
.PHONY : interactive_sample.c.i

interactive_sample.s: interactive_sample.c.s
.PHONY : interactive_sample.s

# target to generate assembly for a file
interactive_sample.c.s:
	$(MAKE) -f CMakeFiles/interactive_sample.dir/build.make CMakeFiles/interactive_sample.dir/interactive_sample.c.s
.PHONY : interactive_sample.c.s

iterate_sample.o: iterate_sample.c.o
.PHONY : iterate_sample.o

# target to build an object file
iterate_sample.c.o:
	$(MAKE) -f CMakeFiles/iterate_sample.dir/build.make CMakeFiles/iterate_sample.dir/iterate_sample.c.o
.PHONY : iterate_sample.c.o

iterate_sample.i: iterate_sample.c.i
.PHONY : iterate_sample.i

# target to preprocess a source file
iterate_sample.c.i:
	$(MAKE) -f CMakeFiles/iterate_sample.dir/build.make CMakeFiles/iterate_sample.dir/iterate_sample.c.i
.PHONY : iterate_sample.c.i

iterate_sample.s: iterate_sample.c.s
.PHONY : iterate_sample.s

# target to generate assembly for a file
iterate_sample.c.s:
	$(MAKE) -f CMakeFiles/iterate_sample.dir/build.make CMakeFiles/iterate_sample.dir/iterate_sample.c.s
.PHONY : iterate_sample.c.s

random_access_sample.o: random_access_sample.c.o
.PHONY : random_access_sample.o

# target to build an object file
random_access_sample.c.o:
	$(MAKE) -f CMakeFiles/random_access_sample.dir/build.make CMakeFiles/random_access_sample.dir/random_access_sample.c.o
.PHONY : random_access_sample.c.o

random_access_sample.i: random_access_sample.c.i
.PHONY : random_access_sample.i

# target to preprocess a source file
random_access_sample.c.i:
	$(MAKE) -f CMakeFiles/random_access_sample.dir/build.make CMakeFiles/random_access_sample.dir/random_access_sample.c.i
.PHONY : random_access_sample.c.i

random_access_sample.s: random_access_sample.c.s
.PHONY : random_access_sample.s

# target to generate assembly for a file
random_access_sample.c.s:
	$(MAKE) -f CMakeFiles/random_access_sample.dir/build.make CMakeFiles/random_access_sample.dir/random_access_sample.c.s
.PHONY : random_access_sample.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... interactive_sample"
	@echo "... iterate_sample"
	@echo "... random_access_sample"
	@echo "... rebuild_cache"
	@echo "... interactive_sample.o"
	@echo "... interactive_sample.i"
	@echo "... interactive_sample.s"
	@echo "... iterate_sample.o"
	@echo "... iterate_sample.i"
	@echo "... iterate_sample.s"
	@echo "... random_access_sample.o"
	@echo "... random_access_sample.i"
	@echo "... random_access_sample.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

