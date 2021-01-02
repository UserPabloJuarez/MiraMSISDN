#!C:/Strawberry/perl/bin/perl.exe

#evita caracteres extraños
binmode(STDOUT, ":encoding(cp850)"); #entrada de datos
binmode(STDIN, ":encoding(cp850)"); #Salida de datos

use strict;
use LWP::Simple;

my $url = $ARGV[0];
my $file = $ARGV[1];

my $content = LWP::Simple::get($url) || die("Ha ocurrido un error");
open(ARCHIVO, ">", $file);
print ARCHIVO $content;
close(ARCHIVO);
print "Peticion realizada con éxito, contenido guardado en el archivo $file";