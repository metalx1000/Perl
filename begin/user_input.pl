#!/usr/bin/perl

print"Hello
What is your Name?";
chomp($name=<>);

print "How old are you?";
chomp($age = <>);

print "Hello $name. You are $age years old.";
