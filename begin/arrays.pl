#!/usr/bin/perl

# DEFINE AN ARRAY
@names = ("Tom","Nick","John");

# PRINT THE ARRAY
print "@names\n===============\n";

print "First item in array is $names[0]\n\n";

while (@names) {
   my $name = shift(@names);
   print "$name\n";
}
