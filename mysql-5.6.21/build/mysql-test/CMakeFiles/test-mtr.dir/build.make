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

# Utility rule file for test-mtr.

# Include the progress variables for this target.
include mysql-test/CMakeFiles/test-mtr.dir/progress.make

mysql-test/CMakeFiles/test-mtr:
	cd /home/caizhw3/code/mysql-5.6.21/build/mysql-test && perl ./mysql-test-run.pl --force --parallel=4 --suite=main --debug-server --experimental=collections/default.experimental

test-mtr: mysql-test/CMakeFiles/test-mtr
test-mtr: mysql-test/CMakeFiles/test-mtr.dir/build.make

.PHONY : test-mtr

# Rule to build all files generated by this target.
mysql-test/CMakeFiles/test-mtr.dir/build: test-mtr

.PHONY : mysql-test/CMakeFiles/test-mtr.dir/build

mysql-test/CMakeFiles/test-mtr.dir/clean:
	cd /home/caizhw3/code/mysql-5.6.21/build/mysql-test && $(CMAKE_COMMAND) -P CMakeFiles/test-mtr.dir/cmake_clean.cmake
.PHONY : mysql-test/CMakeFiles/test-mtr.dir/clean

mysql-test/CMakeFiles/test-mtr.dir/depend:
	cd /home/caizhw3/code/mysql-5.6.21/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caizhw3/code/mysql-5.6.21 /home/caizhw3/code/mysql-5.6.21/mysql-test /home/caizhw3/code/mysql-5.6.21/build /home/caizhw3/code/mysql-5.6.21/build/mysql-test /home/caizhw3/code/mysql-5.6.21/build/mysql-test/CMakeFiles/test-mtr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysql-test/CMakeFiles/test-mtr.dir/depend

