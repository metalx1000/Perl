#!/usr/bin/perl

use strict;
use warnings;
 
my $filename = 'output.txt';
open(my $fh, '>', $filename) or die "Could not open file '$filename' $!";
print "Writing to file...";

print $fh "I am writing to a file\n";
print $fh "This is a line in that file\n";
print $fh "this is the last line in the file\n";

close $fh;

print "done\n";
