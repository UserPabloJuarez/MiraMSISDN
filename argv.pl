#!C:/Strawberry/perl/bin/perl.exe

use strict;

# $ARGV es un array especial del perl que nos va permitir incluir parametros al script_name

my $num1 = $ARGV[0];
my $num2 = $ARGV[1];

my $total = $num1 + $num2;
print "La suma de $num1 y $num2 es igual a $total";

