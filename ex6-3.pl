#! /usr/bin/env perl

# This program lists all of the keys and values in %ENV.

use warnings;

@keys=keys %ENV;

sort @keys;

foreach $key (@keys){if
($key_length<length($key)){$key_length=length($key)}}


foreach $key (@keys){
    printf "%${key_length}s %s\n", $key, $ENV{$key};
}
