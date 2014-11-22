#!/usr/bin/perl

$datestring = localtime();
print "Local date and time $datestring\n";

($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
printf("%02d:%02d:%02d\n", $hour, $min, $sec);

$epoc = time();
print "Number of seconds since Jan 1, 1970 - $epoc\n";

$epoc = $epoc - 12 * 60 * 60;   # one day before of current date.
$datestring = localtime($epoc);
print "Yesterday's date and time $datestring\n";
