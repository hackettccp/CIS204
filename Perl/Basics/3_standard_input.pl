#! /usr/bin/perl

=description
Demonstrates getting keyboard input
=cut

use 5.010;					#Specifies minimum Perl version to use (needed for 'say')

print "Enter your first name: ";		#Prompts user for first name
my $first_name = <STDIN>;			#Assigns their input to first_name
chomp $first_name;				#Removes the newline when the user pressed enter

print "Enter your last name: ";			#Prompts user for last name
my $last_name = <STDIN>;			#Assigns their input to last_name
chomp $last_name;				#Removes the newline when the user pressed enter

say "Hello, $first_name $last_name!";
