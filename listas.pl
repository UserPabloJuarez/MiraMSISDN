#!C:/Strawberry/perl/bin/perl.exe

use strict;

#para generar una lista siempre se pone el @

my @empleos = ('Fontanero','Programador','Camarero','Carpintero','Maestro');

print $empleos[2]."\n"; 

#Listas multidimencional.- es una lista con otras listas.

my @trabajador =(['Antonio', 24], ['Fernando', 30,['Ca. Rosario',34]], ['Mario', 21]);

print "Nombre del trabajador es: " . $trabajador[1][0]."\n";
print "Edad del empleado es: " . $trabajador[1][1]."\n";
print "Numero de vivienda es: " . $trabajador[1][2][0]."\n";

#Listas asociativas son aquellas que estan asociadas de una clave valor
# Se accede con el %

my %imagen = ('anchura' => 200, 'altura' => 60, 'color_fondo' => 'Azul');
print "Anchura de la imagen: " .$imagen{'anchura'}."\n";
print "Altura de la fondo: " .$imagen{'altura'}."\n";

#La condicional if es una estructura que permite establecer condiciones.

my $parametro = $ARGV[0];
print "Ingresa el primer numero: ";
my $num1 = <STDIN>;
print "Ingresa el segundo numero: ";
my $num2 = <STDIN>;
chomp($num1);
chomp($num2);
my $total;

if($parametro eq 'sumar'){
	$total = $num1 + $num2;
	print "El total de $num1 + $num2 es igual a  $total";
}
elsif($parametro eq 'restar'){
	$total = $num1 - $num2;
	print "El total de $num1 - $num2 es igual a  $total";
}
elsif($parametro eq 'multiplicar'){
	$total = $num1 * $num2;
	print "El total de $num1 * $num2 es igual a  $total";
}
elsif($parametro eq 'dividir'){
	$total = $num1 / $num2;
	print "El total de $num1 / $num2 es igual a  $total";
}
else{
	print "Errorr, seleccione lo siguiente: sumar, restar, multiplicar o dividir";
}









