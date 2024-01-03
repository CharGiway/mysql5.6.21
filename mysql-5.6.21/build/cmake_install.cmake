# Install script for directory: /home/caizhw3/code/mysql-5.6.21

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/mysql")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xInfox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE OPTIONAL FILES "/home/caizhw3/code/mysql-5.6.21/Docs/mysql.info")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xReadmex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE OPTIONAL FILES
    "/home/caizhw3/code/mysql-5.6.21/COPYING"
    "/home/caizhw3/code/mysql-5.6.21/LICENSE.mysql"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xReadmex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/home/caizhw3/code/mysql-5.6.21/README")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE FILES
    "/home/caizhw3/code/mysql-5.6.21/build/Docs/INFO_SRC"
    "/home/caizhw3/code/mysql-5.6.21/build/Docs/INFO_BIN"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xReadmex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/home/caizhw3/code/mysql-5.6.21/Docs/INSTALL-BINARY")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE DIRECTORY FILES "/home/caizhw3/code/mysql-5.6.21/Docs/" REGEX "/INSTALL\\-BINARY$" EXCLUDE REGEX "/Makefile\\.[^/]*$" EXCLUDE REGEX "/glibc[^/]*$" EXCLUDE REGEX "/linuxthreads\\.txt$" EXCLUDE REGEX "/myisam\\.txt$" EXCLUDE REGEX "/mysql\\.info$" EXCLUDE REGEX "/sp\\-imp\\-spec\\.txt$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/caizhw3/code/mysql-5.6.21/build/zlib/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/extra/yassl/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/extra/yassl/taocrypt/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/cmd-line-utils/libedit/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/libevent/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/storage/archive/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/storage/blackhole/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/storage/csv/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/storage/example/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/storage/federated/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/storage/heap/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/storage/innobase/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/storage/myisam/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/storage/myisammrg/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/storage/ndb/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/storage/perfschema/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/plugin/audit_null/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/plugin/auth/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/plugin/daemon_example/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/plugin/fulltext/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/plugin/innodb_memcached/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/plugin/password_validation/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/plugin/semisync/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/include/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/dbug/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/strings/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/vio/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/regex/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/mysys/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/mysys_ssl/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/libmysql/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/unittest/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/unittest/examples/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/unittest/mytap/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/unittest/mytap/t/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/unittest/gunit/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/extra/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/client/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/sql/share/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/libservices/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/man/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/tests/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/sql/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/libmysqld/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/libmysqld/examples/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/scripts/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/mysql-test/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/mysql-test/lib/My/SafeProcess/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/support-files/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/sql-bench/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/packaging/rpm-oel/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/packaging/rpm-fedora/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/packaging/WiX/cmake_install.cmake")
  include("/home/caizhw3/code/mysql-5.6.21/build/packaging/solaris/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/caizhw3/code/mysql-5.6.21/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
