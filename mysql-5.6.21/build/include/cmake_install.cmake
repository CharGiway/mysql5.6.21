# Install script for directory: /home/caizhw3/code/mysql-5.6.21/include

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/caizhw3/code/mysql-5.6.21/include/mysql.h"
    "/home/caizhw3/code/mysql-5.6.21/include/mysql_com.h"
    "/home/caizhw3/code/mysql-5.6.21/include/mysql_time.h"
    "/home/caizhw3/code/mysql-5.6.21/include/my_list.h"
    "/home/caizhw3/code/mysql-5.6.21/include/my_alloc.h"
    "/home/caizhw3/code/mysql-5.6.21/include/typelib.h"
    "/home/caizhw3/code/mysql-5.6.21/include/mysql/plugin.h"
    "/home/caizhw3/code/mysql-5.6.21/include/mysql/plugin_audit.h"
    "/home/caizhw3/code/mysql-5.6.21/include/mysql/plugin_ftparser.h"
    "/home/caizhw3/code/mysql-5.6.21/include/mysql/plugin_validate_password.h"
    "/home/caizhw3/code/mysql-5.6.21/include/my_dbug.h"
    "/home/caizhw3/code/mysql-5.6.21/include/m_string.h"
    "/home/caizhw3/code/mysql-5.6.21/include/my_sys.h"
    "/home/caizhw3/code/mysql-5.6.21/include/my_xml.h"
    "/home/caizhw3/code/mysql-5.6.21/include/mysql_embed.h"
    "/home/caizhw3/code/mysql-5.6.21/include/my_pthread.h"
    "/home/caizhw3/code/mysql-5.6.21/include/decimal.h"
    "/home/caizhw3/code/mysql-5.6.21/include/errmsg.h"
    "/home/caizhw3/code/mysql-5.6.21/include/my_global.h"
    "/home/caizhw3/code/mysql-5.6.21/include/my_net.h"
    "/home/caizhw3/code/mysql-5.6.21/include/my_getopt.h"
    "/home/caizhw3/code/mysql-5.6.21/include/sslopt-longopts.h"
    "/home/caizhw3/code/mysql-5.6.21/include/my_dir.h"
    "/home/caizhw3/code/mysql-5.6.21/include/sslopt-vars.h"
    "/home/caizhw3/code/mysql-5.6.21/include/sslopt-case.h"
    "/home/caizhw3/code/mysql-5.6.21/include/sql_common.h"
    "/home/caizhw3/code/mysql-5.6.21/include/keycache.h"
    "/home/caizhw3/code/mysql-5.6.21/include/m_ctype.h"
    "/home/caizhw3/code/mysql-5.6.21/include/my_attribute.h"
    "/home/caizhw3/code/mysql-5.6.21/include/my_compiler.h"
    "/home/caizhw3/code/mysql-5.6.21/include/mysql_com_server.h"
    "/home/caizhw3/code/mysql-5.6.21/include/my_byteorder.h"
    "/home/caizhw3/code/mysql-5.6.21/include/byte_order_generic.h"
    "/home/caizhw3/code/mysql-5.6.21/include/byte_order_generic_x86.h"
    "/home/caizhw3/code/mysql-5.6.21/include/byte_order_generic_x86_64.h"
    "/home/caizhw3/code/mysql-5.6.21/include/little_endian.h"
    "/home/caizhw3/code/mysql-5.6.21/include/big_endian.h"
    "/home/caizhw3/code/mysql-5.6.21/build/include/mysql_version.h"
    "/home/caizhw3/code/mysql-5.6.21/build/include/my_config.h"
    "/home/caizhw3/code/mysql-5.6.21/build/include/mysqld_ername.h"
    "/home/caizhw3/code/mysql-5.6.21/build/include/mysqld_error.h"
    "/home/caizhw3/code/mysql-5.6.21/build/include/sql_state.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mysql" TYPE DIRECTORY FILES "/home/caizhw3/code/mysql-5.6.21/include/mysql/" REGEX "/[^/]*\\.h$" REGEX "/psi\\_abi[^/]*$" EXCLUDE)
endif()

