#! /usr/bin/perl

=description
Demonstrates scalars/variables
=cut

use 5.010;					#Specifies minimum Perl version to use (needed for 'say')

my $shape = "Triangle";				#Creates a scalar called shape; assigned a string

my $other_shape;				#Creates a scalar called other_shape
$other_shape = "Circle";			#Assigns a string to other_shape

say $shape;
say $other_shape;

my $balance = 2.95;
say "I have $balance in my account.";

$balance = 10.80;
say "Now I have \$$balance in my account.";		#Need to escape a $ so it is not mistaken for a scalar
printf "Now I have %.2f in my account.\n", $balance;	#Formatted printing of $balance
printf "Now I have \$%.2f in my account.\n", $balance;

$balance = 99.95;
say "And now I have \$$balance in my account.";


my $num1 = 6;
my $num2 = 7;

my $test1 = $num1 + $num2;			#Adds the two numbers together
my $test2 = $num1 . $num2;			#Concatenates the two numbers together

say $test1;
say $test2;
