#!C:/Strawberry/perl/bin/perl.exe

#evita caracteres extraños
binmode(STDOUT, ":encoding(cp850)"); #entrada de datos
binmode(STDIN, ":encoding(cp850)"); #Salida de datos

use strict;

#crea archivo txt y llenas informacion, si no usamos >>append no podremos agregar nuevo contenido al anterio ya puesto si solo pones > reemplazara al texto existente
#Modos1: < read | > write | > append
#Modos2: < read | > write | >> append

open(ARCHIVO, '>>', 'prueba.txt');

print "Agregar contenido al archivo de texto: ";
my $contenido = <STDIN>;

print ARCHIVO $contenido;

close(ARCHIVO);

#Como leer el fichero

open(ARCHIVO, '<', 'prueba.txt');

print "------------------------------------------------------\n\n";

while (<ARCHIVO>){
	print $_;
}

close(ARCHIVO);





