#! /usr/bin/env perl

# This program will ask the user for a given name
# and report the corresponding family name.

use warnings;

%family_name=(fred=>'flintstone',barney=>'rubble',wilma=>'flintstone');
chomp($given_name=<STDIN>);
print "$family_name{$given_name}\n";
