# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pws/work/myapp/list

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pws/work/myapp/list/bulid

# Include any dependencies generated for this target.
include CMakeFiles/test_list.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_list.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_list.dir/flags.make

CMakeFiles/test_list.dir/src/list.c.o: CMakeFiles/test_list.dir/flags.make
CMakeFiles/test_list.dir/src/list.c.o: ../src/list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pws/work/myapp/list/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_list.dir/src/list.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_list.dir/src/list.c.o   -c /home/pws/work/myapp/list/src/list.c

CMakeFiles/test_list.dir/src/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_list.dir/src/list.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pws/work/myapp/list/src/list.c > CMakeFiles/test_list.dir/src/list.c.i

CMakeFiles/test_list.dir/src/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_list.dir/src/list.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pws/work/myapp/list/src/list.c -o CMakeFiles/test_list.dir/src/list.c.s

CMakeFiles/test_list.dir/src/list.c.o.requires:

.PHONY : CMakeFiles/test_list.dir/src/list.c.o.requires

CMakeFiles/test_list.dir/src/list.c.o.provides: CMakeFiles/test_list.dir/src/list.c.o.requires
	$(MAKE) -f CMakeFiles/test_list.dir/build.make CMakeFiles/test_list.dir/src/list.c.o.provides.build
.PHONY : CMakeFiles/test_list.dir/src/list.c.o.provides

CMakeFiles/test_list.dir/src/list.c.o.provides.build: CMakeFiles/test_list.dir/src/list.c.o


# Object files for target test_list
test_list_OBJECTS = \
"CMakeFiles/test_list.dir/src/list.c.o"

# External object files for target test_list
test_list_EXTERNAL_OBJECTS =

test_list: CMakeFiles/test_list.dir/src/list.c.o
test_list: CMakeFiles/test_list.dir/build.make
test_list: CMakeFiles/test_list.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pws/work/myapp/list/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_list"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_list.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_list.dir/build: test_list

.PHONY : CMakeFiles/test_list.dir/build

CMakeFiles/test_list.dir/requires: CMakeFiles/test_list.dir/src/list.c.o.requires

.PHONY : CMakeFiles/test_list.dir/requires

CMakeFiles/test_list.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_list.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_list.dir/clean

CMakeFiles/test_list.dir/depend:
	cd /home/pws/work/myapp/list/bulid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pws/work/myapp/list /home/pws/work/myapp/list /home/pws/work/myapp/list/bulid /home/pws/work/myapp/list/bulid /home/pws/work/myapp/list/bulid/CMakeFiles/test_list.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_list.dir/depend
