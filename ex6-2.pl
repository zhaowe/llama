#! /usr/bin/env perl

# This program reads a series of words until end-of-input, then prints
# a summary of how many times each word was seen.

use warnings;

while($_=<STDIN>){ chomp; $summary{$_}+=1; }

while(( $key,$value)=each %summary){ print "$key: $value\n"}
