#!/usr/bin/perl

use strict;
use warnings;

use LWP::Simple;

print "Download text filei to 'output.txt'\n";
my $url = 'http://pastebin.com/raw.php?i=6LbcDKrD';
my $file = 'output.txt';
getstore($url, $file);

print "Download image file to 'GNU.png'\n";
my $img_url = 'http://www.unixstickers.com/image/cache/data/stickers/gnulinux/tux_sh-600x600.png';
my $img_file = 'GNU.png';
getstore($img_url, $img_file);
