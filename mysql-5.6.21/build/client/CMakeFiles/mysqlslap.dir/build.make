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
include client/CMakeFiles/mysqlslap.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mysqlslap.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mysqlslap.dir/flags.make

client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o: client/CMakeFiles/mysqlslap.dir/flags.make
client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o: ../client/mysqlslap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caizhw3/code/mysql-5.6.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o"
	cd /home/caizhw3/code/mysql-5.6.21/build/client && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -DTHREADS -o CMakeFiles/mysqlslap.dir/mysqlslap.c.o   -c /home/caizhw3/code/mysql-5.6.21/client/mysqlslap.c

client/CMakeFiles/mysqlslap.dir/mysqlslap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysqlslap.dir/mysqlslap.c.i"
	cd /home/caizhw3/code/mysql-5.6.21/build/client && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -DTHREADS -E /home/caizhw3/code/mysql-5.6.21/client/mysqlslap.c > CMakeFiles/mysqlslap.dir/mysqlslap.c.i

client/CMakeFiles/mysqlslap.dir/mysqlslap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysqlslap.dir/mysqlslap.c.s"
	cd /home/caizhw3/code/mysql-5.6.21/build/client && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -DTHREADS -S /home/caizhw3/code/mysql-5.6.21/client/mysqlslap.c -o CMakeFiles/mysqlslap.dir/mysqlslap.c.s

# Object files for target mysqlslap
mysqlslap_OBJECTS = \
"CMakeFiles/mysqlslap.dir/mysqlslap.c.o"

# External object files for target mysqlslap
mysqlslap_EXTERNAL_OBJECTS =

client/mysqlslap: client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o
client/mysqlslap: client/CMakeFiles/mysqlslap.dir/build.make
client/mysqlslap: libmysql/libmysqlclient.a
client/mysqlslap: client/CMakeFiles/mysqlslap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caizhw3/code/mysql-5.6.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mysqlslap"
	cd /home/caizhw3/code/mysql-5.6.21/build/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqlslap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/mysqlslap.dir/build: client/mysqlslap

.PHONY : client/CMakeFiles/mysqlslap.dir/build

client/CMakeFiles/mysqlslap.dir/clean:
	cd /home/caizhw3/code/mysql-5.6.21/build/client && $(CMAKE_COMMAND) -P CMakeFiles/mysqlslap.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mysqlslap.dir/clean

client/CMakeFiles/mysqlslap.dir/depend:
	cd /home/caizhw3/code/mysql-5.6.21/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caizhw3/code/mysql-5.6.21 /home/caizhw3/code/mysql-5.6.21/client /home/caizhw3/code/mysql-5.6.21/build /home/caizhw3/code/mysql-5.6.21/build/client /home/caizhw3/code/mysql-5.6.21/build/client/CMakeFiles/mysqlslap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/mysqlslap.dir/depend

