#!C:/Strawberry/perl/bin/perl.exe

use strict;

#Ciclo for

my @numeros = (0,1,2,3,4,5,6,7,8,9);

for(my $x = 0; $x<@numeros; $x++){
	if($x eq 4){
		last;
	}
	print $numeros[$x]."\n";
}

print "------------------------------------------------------"."\n";

my @nombres = ('Raul','Dade','Fernando','Pepe','Manuel');

foreach(@nombres){
	
	print $_ ."\n";
}

print "------------------------------------------------------"."\n";

my @nombres2 = ('Dario','Fernandini','Pep','Manu');

foreach my $element(@nombres2){
	
	print $element ."\n";
}

print "------------------------------------------------------"."\n";

my %asociativa = (1 => 'uno', 2 => 'dos', 3 =>'tres');

foreach(keys %asociativa){
	print "Clave: $_ --- Valor: ".$asociativa{$_}."\n";
}







