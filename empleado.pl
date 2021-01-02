#!C:/Strawberry/perl/bin/perl.exe

#evita caracteres extraños
binmode(STDOUT, ":encoding(cp850)"); #entrada de datos
binmode(STDIN, ":encoding(cp850)"); #Salida de datos
use Empleado;
use strict;


#my $empleado = new Empleado();
my $empleado = Empleado::new();

print "Nombre del empleado: " . $empleado-> nombre('Manu');