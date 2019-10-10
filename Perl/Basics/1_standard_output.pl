#! /usr/bin/perl

=description
Demonstrates printing output using the print and say functions
=cut

use 5.010;					#Specifies minimum Perl version to use (needed for 'say')

print "Hello World!";				#Prints Hello World!
print "Hello World!\n";				#Prints Hello World! followed by a line return

say "The top speed is 65.";			#Say automatically includes a new line after printing
say "The distance is 300.";

