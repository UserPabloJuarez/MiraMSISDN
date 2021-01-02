#!C:/Strawberry/perl/bin/perl.exe

use strict;

use Modern::Perl;
my $result = eval( "5 / 0" );
if ( $@ ) {
    say "Ooops: $@";
 }
 else {
     say "El resultado es: $result";
 }
 
 
 
 try {
     my $fh = IO::File-&gt;new( "AlgunArchivo.txt", "r" );
     die("No se puede abrir") unless $fh;
 };
 catch {
     say "Ooops: $_";
 };
