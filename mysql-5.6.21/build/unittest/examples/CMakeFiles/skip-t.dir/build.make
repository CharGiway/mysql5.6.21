# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/caizhw3/code/mysql-5.6.21

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/caizhw3/code/mysql-5.6.21/build

# Include any dependencies generated for this target.
include unittest/examples/CMakeFiles/skip-t.dir/depend.make

# Include the progress variables for this target.
include unittest/examples/CMakeFiles/skip-t.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/examples/CMakeFiles/skip-t.dir/flags.make

unittest/examples/CMakeFiles/skip-t.dir/skip-t.c.o: unittest/examples/CMakeFiles/skip-t.dir/flags.make
unittest/examples/CMakeFiles/skip-t.dir/skip-t.c.o: ../unittest/examples/skip-t.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caizhw3/code/mysql-5.6.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object unittest/examples/CMakeFiles/skip-t.dir/skip-t.c.o"
	cd /home/caizhw3/code/mysql-5.6.21/build/unittest/examples && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/skip-t.dir/skip-t.c.o   -c /home/caizhw3/code/mysql-5.6.21/unittest/examples/skip-t.c

unittest/examples/CMakeFiles/skip-t.dir/skip-t.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/skip-t.dir/skip-t.c.i"
	cd /home/caizhw3/code/mysql-5.6.21/build/unittest/examples && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/caizhw3/code/mysql-5.6.21/unittest/examples/skip-t.c > CMakeFiles/skip-t.dir/skip-t.c.i

unittest/examples/CMakeFiles/skip-t.dir/skip-t.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/skip-t.dir/skip-t.c.s"
	cd /home/caizhw3/code/mysql-5.6.21/build/unittest/examples && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/caizhw3/code/mysql-5.6.21/unittest/examples/skip-t.c -o CMakeFiles/skip-t.dir/skip-t.c.s

# Object files for target skip-t
skip__t_OBJECTS = \
"CMakeFiles/skip-t.dir/skip-t.c.o"

# External object files for target skip-t
skip__t_EXTERNAL_OBJECTS =

unittest/examples/skip-t: unittest/examples/CMakeFiles/skip-t.dir/skip-t.c.o
unittest/examples/skip-t: unittest/examples/CMakeFiles/skip-t.dir/build.make
unittest/examples/skip-t: unittest/mytap/libmytap.a
unittest/examples/skip-t: mysys/libmysys.a
unittest/examples/skip-t: dbug/libdbug.a
unittest/examples/skip-t: mysys/libmysys.a
unittest/examples/skip-t: dbug/libdbug.a
unittest/examples/skip-t: strings/libstrings.a
unittest/examples/skip-t: zlib/libzlib.a
unittest/examples/skip-t: unittest/examples/CMakeFiles/skip-t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caizhw3/code/mysql-5.6.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable skip-t"
	cd /home/caizhw3/code/mysql-5.6.21/build/unittest/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/skip-t.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/examples/CMakeFiles/skip-t.dir/build: unittest/examples/skip-t

.PHONY : unittest/examples/CMakeFiles/skip-t.dir/build

unittest/examples/CMakeFiles/skip-t.dir/clean:
	cd /home/caizhw3/code/mysql-5.6.21/build/unittest/examples && $(CMAKE_COMMAND) -P CMakeFiles/skip-t.dir/cmake_clean.cmake
.PHONY : unittest/examples/CMakeFiles/skip-t.dir/clean

unittest/examples/CMakeFiles/skip-t.dir/depend:
	cd /home/caizhw3/code/mysql-5.6.21/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caizhw3/code/mysql-5.6.21 /home/caizhw3/code/mysql-5.6.21/unittest/examples /home/caizhw3/code/mysql-5.6.21/build /home/caizhw3/code/mysql-5.6.21/build/unittest/examples /home/caizhw3/code/mysql-5.6.21/build/unittest/examples/CMakeFiles/skip-t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/examples/CMakeFiles/skip-t.dir/depend

