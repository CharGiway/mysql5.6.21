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
include libmysql/CMakeFiles/libmysql.dir/depend.make

# Include the progress variables for this target.
include libmysql/CMakeFiles/libmysql.dir/progress.make

# Include the compile flags for this target's objects.
include libmysql/CMakeFiles/libmysql.dir/flags.make

libmysql/CMakeFiles/libmysql.dir/libmysql_exports_file.cc.o: libmysql/CMakeFiles/libmysql.dir/flags.make
libmysql/CMakeFiles/libmysql.dir/libmysql_exports_file.cc.o: libmysql/libmysql_exports_file.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caizhw3/code/mysql-5.6.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libmysql/CMakeFiles/libmysql.dir/libmysql_exports_file.cc.o"
	cd /home/caizhw3/code/mysql-5.6.21/build/libmysql && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmysql.dir/libmysql_exports_file.cc.o -c /home/caizhw3/code/mysql-5.6.21/build/libmysql/libmysql_exports_file.cc

libmysql/CMakeFiles/libmysql.dir/libmysql_exports_file.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmysql.dir/libmysql_exports_file.cc.i"
	cd /home/caizhw3/code/mysql-5.6.21/build/libmysql && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caizhw3/code/mysql-5.6.21/build/libmysql/libmysql_exports_file.cc > CMakeFiles/libmysql.dir/libmysql_exports_file.cc.i

libmysql/CMakeFiles/libmysql.dir/libmysql_exports_file.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmysql.dir/libmysql_exports_file.cc.s"
	cd /home/caizhw3/code/mysql-5.6.21/build/libmysql && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caizhw3/code/mysql-5.6.21/build/libmysql/libmysql_exports_file.cc -o CMakeFiles/libmysql.dir/libmysql_exports_file.cc.s

# Object files for target libmysql
libmysql_OBJECTS = \
"CMakeFiles/libmysql.dir/libmysql_exports_file.cc.o"

# External object files for target libmysql
libmysql_EXTERNAL_OBJECTS =

libmysql/libmysqlclient.so.18.1.0: libmysql/CMakeFiles/libmysql.dir/libmysql_exports_file.cc.o
libmysql/libmysqlclient.so.18.1.0: libmysql/CMakeFiles/libmysql.dir/build.make
libmysql/libmysqlclient.so.18.1.0: libmysql/libclientlib.a
libmysql/libmysqlclient.so.18.1.0: dbug/libdbug.a
libmysql/libmysqlclient.so.18.1.0: strings/libstrings.a
libmysql/libmysqlclient.so.18.1.0: vio/libvio.a
libmysql/libmysqlclient.so.18.1.0: mysys/libmysys.a
libmysql/libmysqlclient.so.18.1.0: mysys_ssl/libmysys_ssl.a
libmysql/libmysqlclient.so.18.1.0: zlib/libzlib.a
libmysql/libmysqlclient.so.18.1.0: extra/yassl/libyassl.a
libmysql/libmysqlclient.so.18.1.0: extra/yassl/taocrypt/libtaocrypt.a
libmysql/libmysqlclient.so.18.1.0: dbug/libdbug.a
libmysql/libmysqlclient.so.18.1.0: mysys/libmysys.a
libmysql/libmysqlclient.so.18.1.0: dbug/libdbug.a
libmysql/libmysqlclient.so.18.1.0: mysys/libmysys.a
libmysql/libmysqlclient.so.18.1.0: strings/libstrings.a
libmysql/libmysqlclient.so.18.1.0: zlib/libzlib.a
libmysql/libmysqlclient.so.18.1.0: libmysql/CMakeFiles/libmysql.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caizhw3/code/mysql-5.6.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmysqlclient.so"
	cd /home/caizhw3/code/mysql-5.6.21/build/libmysql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmysql.dir/link.txt --verbose=$(VERBOSE)
	cd /home/caizhw3/code/mysql-5.6.21/build/libmysql && $(CMAKE_COMMAND) -E cmake_symlink_library libmysqlclient.so.18.1.0 libmysqlclient.so.18 libmysqlclient.so

libmysql/libmysqlclient.so.18: libmysql/libmysqlclient.so.18.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate libmysql/libmysqlclient.so.18

libmysql/libmysqlclient.so: libmysql/libmysqlclient.so.18.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate libmysql/libmysqlclient.so

# Rule to build all files generated by this target.
libmysql/CMakeFiles/libmysql.dir/build: libmysql/libmysqlclient.so

.PHONY : libmysql/CMakeFiles/libmysql.dir/build

libmysql/CMakeFiles/libmysql.dir/clean:
	cd /home/caizhw3/code/mysql-5.6.21/build/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/libmysql.dir/cmake_clean.cmake
.PHONY : libmysql/CMakeFiles/libmysql.dir/clean

libmysql/CMakeFiles/libmysql.dir/depend:
	cd /home/caizhw3/code/mysql-5.6.21/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caizhw3/code/mysql-5.6.21 /home/caizhw3/code/mysql-5.6.21/libmysql /home/caizhw3/code/mysql-5.6.21/build /home/caizhw3/code/mysql-5.6.21/build/libmysql /home/caizhw3/code/mysql-5.6.21/build/libmysql/CMakeFiles/libmysql.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmysql/CMakeFiles/libmysql.dir/depend

