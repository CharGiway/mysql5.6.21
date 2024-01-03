# Install script for directory: /home/caizhw3/code/mysql-5.6.21/man

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xManPagesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man1" TYPE FILE FILES
    "/home/caizhw3/code/mysql-5.6.21/man/comp_err.1"
    "/home/caizhw3/code/mysql-5.6.21/man/innochecksum.1"
    "/home/caizhw3/code/mysql-5.6.21/man/msql2mysql.1"
    "/home/caizhw3/code/mysql-5.6.21/man/my_print_defaults.1"
    "/home/caizhw3/code/mysql-5.6.21/man/myisam_ftdump.1"
    "/home/caizhw3/code/mysql-5.6.21/man/myisamchk.1"
    "/home/caizhw3/code/mysql-5.6.21/man/myisamlog.1"
    "/home/caizhw3/code/mysql-5.6.21/man/myisampack.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysql-stress-test.pl.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysql-test-run.pl.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysql.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysql.server.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysql_client_test.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysql_client_test_embedded.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysql_config.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysql_config_editor.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysql_convert_table_format.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysql_find_rows.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysql_fix_extensions.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysql_install_db.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysql_plugin.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysql_secure_installation.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysql_setpermission.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysql_tzinfo_to_sql.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysql_upgrade.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysql_waitpid.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysql_zap.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysqlaccess.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysqladmin.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysqlbinlog.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysqlbug.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysqlcheck.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysqld_multi.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysqld_safe.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysqldump.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysqldumpslow.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysqlhotcopy.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysqlimport.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysqlman.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysqlshow.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysqlslap.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysqltest.1"
    "/home/caizhw3/code/mysql-5.6.21/man/mysqltest_embedded.1"
    "/home/caizhw3/code/mysql-5.6.21/man/perror.1"
    "/home/caizhw3/code/mysql-5.6.21/man/replace.1"
    "/home/caizhw3/code/mysql-5.6.21/man/resolve_stack_dump.1"
    "/home/caizhw3/code/mysql-5.6.21/man/resolveip.1"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xManPagesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man8" TYPE FILE FILES "/home/caizhw3/code/mysql-5.6.21/man/mysqld.8")
endif()

