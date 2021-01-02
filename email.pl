#!C:/Strawberry/perl/bin/perl.exe

#evita caracteres extraños
binmode(STDOUT, ":encoding(cp850)"); #entrada de datos
binmode(STDIN, ":encoding(cp850)"); #Salida de datos

use strict;
use LWP::Simple;

my $url = $ARGV[0];

my $content = LWP::Simple::get($url);
open(ARCHIVO, ">", "contenido.txt");
print ARCHIVO $content;
close ARCHIVO;


open(ARCHIVO, "<", "contenido.txt");
my $regex = qr/[A-Z0-9._%+-]+\@[A-Z0-9.-]+\.[A-Z]{2,4}/i;
my $emails;
while(<Archivo>){
	while(/($regex)/g){
		$email .= $1 . "\n";
		print "Encontrado: " . $1 ."\n";
	}
}
close ARCHIVO;

#cap: 28 perl
open(Archivo, ">>", "db-emails.txt");
print ARCHIVO $emails;
close ARCHIVO;