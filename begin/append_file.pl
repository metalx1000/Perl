#!/usr/bin/perl

use strict;
use warnings;
 
my $filename = 'output.txt';
open(my $fh, '>>', $filename) or die "Could not open file '$filename' $!";
print "Appending to file...";

print $fh "This is a new line\n";

close $fh;

print "done\n";
