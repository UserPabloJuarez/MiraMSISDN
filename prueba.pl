#!C:/Strawberry/perl/bin/perl.exe

use strict;

#Mediante <STDIN> se puede usar el teclado para usar datos para ejecutar acciones del programa

print "Ingresa tu primer numero: "; #."\n";
my $var1 = <STDIN>;
print "Ingresa tu segundo numero: "; #."\n";
my $var2 = <STDIN>;
my $result = $var1 + $var2;

chomp($var1);
chomp($var2);

print "El total de la suma de $var1 y $var2 es igual a $result";



