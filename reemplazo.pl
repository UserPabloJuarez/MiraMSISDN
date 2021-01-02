#!C:/Strawberry/perl/bin/perl.exe

use strict;

#ejemplo para un solo reemplazo
my $string = "hola hola hola hola hola";
$string =~ s/hola/adios/;
print $string . "\n";


#ejemplo para reemplazar todas las condiciones
my $string = "hola hola hola hola hola";
$string =~ s/hola/adios/g;
print $string . "\n";


#ejemplo para reemplazar todas las coincidencias ignorando mayúsculas y minúsculas
my $string = "hola HOLA hola HOLA hola";
$string =~ s/hola/precioso/gi;
print $string . "\n";


#ejemplo para reemplazos a traves de arrays
my @buscar = ('a', 'e', 'i', 'o', 'u');
my @reemplazar = (1,2,3,4,5);
$string = "En este string se reemplazaran las vocales por los numeros";

for (my $x = 0; $x < @buscar; $x++){
	my $_buscar = $buscar[$x];
	my $_reemplazar = $reemplazar[$x];
	$string =~ s/$_buscar/$_reemplazar/gi;
}

print $string . "\n";






