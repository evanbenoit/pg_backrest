#!/usr/bin/perl -w

use lib '..'; #[evtodo] is this the right way to do this?
 
use Test::More;

#these are used in other libraries, just making sure we have them
use JSON;
use File::Basename;
use Getopt::Long;
use Config::IniFiles;
use Carp;
use Scalar::Util qw(looks_like_number);

use pg_backrest_file;


ok( 1 + 1 == 2 );


done_testing();
