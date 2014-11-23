#!/usr/bin/perl

use strict;
use warnings;

use LWP::Simple;

print "Downloading text file \n";
my $url = 'http://pastebin.com/raw.php?i=6LbcDKrD';
getprint($url);
print "\n";
