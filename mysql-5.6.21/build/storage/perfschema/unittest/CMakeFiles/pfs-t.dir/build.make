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
include storage/perfschema/unittest/CMakeFiles/pfs-t.dir/depend.make

# Include the progress variables for this target.
include storage/perfschema/unittest/CMakeFiles/pfs-t.dir/progress.make

# Include the compile flags for this target's objects.
include storage/perfschema/unittest/CMakeFiles/pfs-t.dir/flags.make

storage/perfschema/unittest/CMakeFiles/pfs-t.dir/pfs-t.cc.o: storage/perfschema/unittest/CMakeFiles/pfs-t.dir/flags.make
storage/perfschema/unittest/CMakeFiles/pfs-t.dir/pfs-t.cc.o: ../storage/perfschema/unittest/pfs-t.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caizhw3/code/mysql-5.6.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object storage/perfschema/unittest/CMakeFiles/pfs-t.dir/pfs-t.cc.o"
	cd /home/caizhw3/code/mysql-5.6.21/build/storage/perfschema/unittest && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pfs-t.dir/pfs-t.cc.o -c /home/caizhw3/code/mysql-5.6.21/storage/perfschema/unittest/pfs-t.cc

storage/perfschema/unittest/CMakeFiles/pfs-t.dir/pfs-t.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pfs-t.dir/pfs-t.cc.i"
	cd /home/caizhw3/code/mysql-5.6.21/build/storage/perfschema/unittest && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caizhw3/code/mysql-5.6.21/storage/perfschema/unittest/pfs-t.cc > CMakeFiles/pfs-t.dir/pfs-t.cc.i

storage/perfschema/unittest/CMakeFiles/pfs-t.dir/pfs-t.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pfs-t.dir/pfs-t.cc.s"
	cd /home/caizhw3/code/mysql-5.6.21/build/storage/perfschema/unittest && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caizhw3/code/mysql-5.6.21/storage/perfschema/unittest/pfs-t.cc -o CMakeFiles/pfs-t.dir/pfs-t.cc.s

# Object files for target pfs-t
pfs__t_OBJECTS = \
"CMakeFiles/pfs-t.dir/pfs-t.cc.o"

# External object files for target pfs-t
pfs__t_EXTERNAL_OBJECTS =

storage/perfschema/unittest/pfs-t: storage/perfschema/unittest/CMakeFiles/pfs-t.dir/pfs-t.cc.o
storage/perfschema/unittest/pfs-t: storage/perfschema/unittest/CMakeFiles/pfs-t.dir/build.make
storage/perfschema/unittest/pfs-t: unittest/mytap/libmytap.a
storage/perfschema/unittest/pfs-t: storage/perfschema/libperfschema.a
storage/perfschema/unittest/pfs-t: mysys/libmysys.a
storage/perfschema/unittest/pfs-t: dbug/libdbug.a
storage/perfschema/unittest/pfs-t: mysys/libmysys.a
storage/perfschema/unittest/pfs-t: dbug/libdbug.a
storage/perfschema/unittest/pfs-t: strings/libstrings.a
storage/perfschema/unittest/pfs-t: zlib/libzlib.a
storage/perfschema/unittest/pfs-t: storage/perfschema/unittest/CMakeFiles/pfs-t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caizhw3/code/mysql-5.6.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pfs-t"
	cd /home/caizhw3/code/mysql-5.6.21/build/storage/perfschema/unittest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pfs-t.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/perfschema/unittest/CMakeFiles/pfs-t.dir/build: storage/perfschema/unittest/pfs-t

.PHONY : storage/perfschema/unittest/CMakeFiles/pfs-t.dir/build

storage/perfschema/unittest/CMakeFiles/pfs-t.dir/clean:
	cd /home/caizhw3/code/mysql-5.6.21/build/storage/perfschema/unittest && $(CMAKE_COMMAND) -P CMakeFiles/pfs-t.dir/cmake_clean.cmake
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs-t.dir/clean

storage/perfschema/unittest/CMakeFiles/pfs-t.dir/depend:
	cd /home/caizhw3/code/mysql-5.6.21/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caizhw3/code/mysql-5.6.21 /home/caizhw3/code/mysql-5.6.21/storage/perfschema/unittest /home/caizhw3/code/mysql-5.6.21/build /home/caizhw3/code/mysql-5.6.21/build/storage/perfschema/unittest /home/caizhw3/code/mysql-5.6.21/build/storage/perfschema/unittest/CMakeFiles/pfs-t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs-t.dir/depend

