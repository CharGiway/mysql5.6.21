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
include sql/CMakeFiles/mysqld.dir/depend.make

# Include the progress variables for this target.
include sql/CMakeFiles/mysqld.dir/progress.make

# Include the compile flags for this target's objects.
include sql/CMakeFiles/mysqld.dir/flags.make

sql/CMakeFiles/mysqld.dir/main.cc.o: sql/CMakeFiles/mysqld.dir/flags.make
sql/CMakeFiles/mysqld.dir/main.cc.o: ../sql/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caizhw3/code/mysql-5.6.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sql/CMakeFiles/mysqld.dir/main.cc.o"
	cd /home/caizhw3/code/mysql-5.6.21/build/sql && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mysqld.dir/main.cc.o -c /home/caizhw3/code/mysql-5.6.21/sql/main.cc

sql/CMakeFiles/mysqld.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysqld.dir/main.cc.i"
	cd /home/caizhw3/code/mysql-5.6.21/build/sql && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caizhw3/code/mysql-5.6.21/sql/main.cc > CMakeFiles/mysqld.dir/main.cc.i

sql/CMakeFiles/mysqld.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysqld.dir/main.cc.s"
	cd /home/caizhw3/code/mysql-5.6.21/build/sql && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caizhw3/code/mysql-5.6.21/sql/main.cc -o CMakeFiles/mysqld.dir/main.cc.s

# Object files for target mysqld
mysqld_OBJECTS = \
"CMakeFiles/mysqld.dir/main.cc.o"

# External object files for target mysqld
mysqld_EXTERNAL_OBJECTS =

sql/mysqld: sql/CMakeFiles/mysqld.dir/main.cc.o
sql/mysqld: sql/CMakeFiles/mysqld.dir/build.make
sql/mysqld: sql/libsql.a
sql/mysqld: sql/libbinlog.a
sql/mysqld: sql/librpl.a
sql/mysqld: sql/libmaster.a
sql/mysqld: sql/libslave.a
sql/mysqld: sql/libsql.a
sql/mysqld: mysys/libmysys.a
sql/mysqld: mysys_ssl/libmysys_ssl.a
sql/mysqld: storage/archive/libarchive.a
sql/mysqld: storage/blackhole/libblackhole.a
sql/mysqld: storage/csv/libcsv.a
sql/mysqld: storage/federated/libfederated.a
sql/mysqld: storage/heap/libheap.a
sql/mysqld: storage/innobase/libinnobase.a
sql/mysqld: storage/myisam/libmyisam.a
sql/mysqld: storage/myisammrg/libmyisammrg.a
sql/mysqld: storage/perfschema/libperfschema.a
sql/mysqld: sql/libpartition.a
sql/mysqld: mysys/libmysys.a
sql/mysqld: dbug/libdbug.a
sql/mysqld: mysys/libmysys.a
sql/mysqld: dbug/libdbug.a
sql/mysqld: zlib/libzlib.a
sql/mysqld: strings/libstrings.a
sql/mysqld: vio/libvio.a
sql/mysqld: regex/libregex.a
sql/mysqld: extra/yassl/libyassl.a
sql/mysqld: extra/yassl/taocrypt/libtaocrypt.a
sql/mysqld: sql/CMakeFiles/mysqld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caizhw3/code/mysql-5.6.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mysqld"
	cd /home/caizhw3/code/mysql-5.6.21/build/sql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sql/CMakeFiles/mysqld.dir/build: sql/mysqld

.PHONY : sql/CMakeFiles/mysqld.dir/build

sql/CMakeFiles/mysqld.dir/clean:
	cd /home/caizhw3/code/mysql-5.6.21/build/sql && $(CMAKE_COMMAND) -P CMakeFiles/mysqld.dir/cmake_clean.cmake
.PHONY : sql/CMakeFiles/mysqld.dir/clean

sql/CMakeFiles/mysqld.dir/depend:
	cd /home/caizhw3/code/mysql-5.6.21/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caizhw3/code/mysql-5.6.21 /home/caizhw3/code/mysql-5.6.21/sql /home/caizhw3/code/mysql-5.6.21/build /home/caizhw3/code/mysql-5.6.21/build/sql /home/caizhw3/code/mysql-5.6.21/build/sql/CMakeFiles/mysqld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sql/CMakeFiles/mysqld.dir/depend

