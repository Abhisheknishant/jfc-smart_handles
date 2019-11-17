# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/cmake-3.12.4/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake-3.12.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/travis/build/jfcameron/jfc-smart_handles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/travis/build/jfcameron/jfc-smart_handles/workspace

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/cmake-3.12.4/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/cmake-3.12.4/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/local/cmake-3.12.4/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# The main all target
all: cmake_check_build_system
	cd /home/travis/build/jfcameron/jfc-smart_handles/workspace && $(CMAKE_COMMAND) -E cmake_progress_start /home/travis/build/jfcameron/jfc-smart_handles/workspace/CMakeFiles /home/travis/build/jfcameron/jfc-smart_handles/workspace/docs/CMakeFiles/progress.marks
	cd /home/travis/build/jfcameron/jfc-smart_handles/workspace && $(MAKE) -f CMakeFiles/Makefile2 docs/all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/travis/build/jfcameron/jfc-smart_handles/workspace/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	cd /home/travis/build/jfcameron/jfc-smart_handles/workspace && $(MAKE) -f CMakeFiles/Makefile2 docs/clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	cd /home/travis/build/jfcameron/jfc-smart_handles/workspace && $(MAKE) -f CMakeFiles/Makefile2 docs/preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	cd /home/travis/build/jfcameron/jfc-smart_handles/workspace && $(MAKE) -f CMakeFiles/Makefile2 docs/preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	cd /home/travis/build/jfcameron/jfc-smart_handles/workspace && $(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... test"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	cd /home/travis/build/jfcameron/jfc-smart_handles/workspace && $(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

