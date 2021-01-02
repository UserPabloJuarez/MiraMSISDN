#!C:/Strawberry/perl/bin/perl.exe

use strict;
#Aumenta
my @numeros = (0,1,2,3,4,5,6,7,8,9);

my $x = 0;

while($x < @numeros){

	if($x eq 7){
		last;
	}

	print $numeros[$x]."\n";
	$x++;
}

print "------------------------------------------------------"."\n";

#Disminuye
my @numeros2 = (0,1,2,3,4,5,6,7,8,9);
my $y = 9;
while($y >= 0){

	if($y eq 5){
		last;
	}

	print $numeros2[$y]."\n";
	$y--;
}

print "------------------------------------------------------"."\n";

my @nombres = ('Raul','Dade','Fernando','Pepe','Manuel');
my $x=0;
do{
	print $nombres[$x]."\n";
	$x++;
}
while ($x < @nombres);




