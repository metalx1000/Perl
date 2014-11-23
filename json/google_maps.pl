#!/usr/bin/perl

use strict;
use warnings;

use LWP::Simple;
use JSON;

print "Searhing for addresses for Disney World\n";

my $url = 'https://maps.googleapis.com/maps/api/geocode/json?address=disney%20world';
my $json = get($url);

my $output = decode_json($json);

my $line="================================\n";
print "$line Addesses for Disney World\n$line";
my @results = @{ $output->{'results'} };
foreach my $r ( @results ) {
  print $r->{"formatted_address"} . "\n";
}
