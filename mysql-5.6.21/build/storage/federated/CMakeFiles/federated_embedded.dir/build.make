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
include storage/federated/CMakeFiles/federated_embedded.dir/depend.make

# Include the progress variables for this target.
include storage/federated/CMakeFiles/federated_embedded.dir/progress.make

# Include the compile flags for this target's objects.
include storage/federated/CMakeFiles/federated_embedded.dir/flags.make

storage/federated/CMakeFiles/federated_embedded.dir/ha_federated.cc.o: storage/federated/CMakeFiles/federated_embedded.dir/flags.make
storage/federated/CMakeFiles/federated_embedded.dir/ha_federated.cc.o: ../storage/federated/ha_federated.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caizhw3/code/mysql-5.6.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object storage/federated/CMakeFiles/federated_embedded.dir/ha_federated.cc.o"
	cd /home/caizhw3/code/mysql-5.6.21/build/storage/federated && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/federated_embedded.dir/ha_federated.cc.o -c /home/caizhw3/code/mysql-5.6.21/storage/federated/ha_federated.cc

storage/federated/CMakeFiles/federated_embedded.dir/ha_federated.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/federated_embedded.dir/ha_federated.cc.i"
	cd /home/caizhw3/code/mysql-5.6.21/build/storage/federated && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caizhw3/code/mysql-5.6.21/storage/federated/ha_federated.cc > CMakeFiles/federated_embedded.dir/ha_federated.cc.i

storage/federated/CMakeFiles/federated_embedded.dir/ha_federated.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/federated_embedded.dir/ha_federated.cc.s"
	cd /home/caizhw3/code/mysql-5.6.21/build/storage/federated && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caizhw3/code/mysql-5.6.21/storage/federated/ha_federated.cc -o CMakeFiles/federated_embedded.dir/ha_federated.cc.s

# Object files for target federated_embedded
federated_embedded_OBJECTS = \
"CMakeFiles/federated_embedded.dir/ha_federated.cc.o"

# External object files for target federated_embedded
federated_embedded_EXTERNAL_OBJECTS =

storage/federated/libfederated_embedded.a: storage/federated/CMakeFiles/federated_embedded.dir/ha_federated.cc.o
storage/federated/libfederated_embedded.a: storage/federated/CMakeFiles/federated_embedded.dir/build.make
storage/federated/libfederated_embedded.a: storage/federated/CMakeFiles/federated_embedded.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caizhw3/code/mysql-5.6.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfederated_embedded.a"
	cd /home/caizhw3/code/mysql-5.6.21/build/storage/federated && $(CMAKE_COMMAND) -P CMakeFiles/federated_embedded.dir/cmake_clean_target.cmake
	cd /home/caizhw3/code/mysql-5.6.21/build/storage/federated && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/federated_embedded.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/federated/CMakeFiles/federated_embedded.dir/build: storage/federated/libfederated_embedded.a

.PHONY : storage/federated/CMakeFiles/federated_embedded.dir/build

storage/federated/CMakeFiles/federated_embedded.dir/clean:
	cd /home/caizhw3/code/mysql-5.6.21/build/storage/federated && $(CMAKE_COMMAND) -P CMakeFiles/federated_embedded.dir/cmake_clean.cmake
.PHONY : storage/federated/CMakeFiles/federated_embedded.dir/clean

storage/federated/CMakeFiles/federated_embedded.dir/depend:
	cd /home/caizhw3/code/mysql-5.6.21/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caizhw3/code/mysql-5.6.21 /home/caizhw3/code/mysql-5.6.21/storage/federated /home/caizhw3/code/mysql-5.6.21/build /home/caizhw3/code/mysql-5.6.21/build/storage/federated /home/caizhw3/code/mysql-5.6.21/build/storage/federated/CMakeFiles/federated_embedded.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/federated/CMakeFiles/federated_embedded.dir/depend

