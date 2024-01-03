#!/usr/bin/perl
# Call mtr in out-of-source build
$ENV{MTR_BINDIR} = "/home/caizhw3/code/mysql-5.6.21/build";
chdir("/home/caizhw3/code/mysql-5.6.21/mysql-test");
exit(system($^X, "/home/caizhw3/code/mysql-5.6.21/mysql-test/mysql-test-run.pl", @ARGV) >> 8);
