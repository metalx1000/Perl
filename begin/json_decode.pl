#!/usr/bin/perl
#JSON module needed
#use cpan to install
#sudo cpan install JSON

use JSON;

$json = '{"fname":"John","lname":"Tower","age":33,"height":"6\'2\""}';

$person = decode_json($json);
print $person->{'fname'} . " " . $person->{'lname'} . "\n" .
"AGE: " . $person->{'age'} . "\n" .
"HEIGHT: " . $person->{'height'} . "\n";
