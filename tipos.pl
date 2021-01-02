#!C:/Strawberry/perl/bin/perl.exe

use strict;

my $variable = "Hola Mundo";
print $variable . "\n";

$variable = 30;
print $variable . "\n";

use constant pi => 3.14;
print pi . "\n";

$variable = "54";
print $variable . "\n";

use constant edad => 54;
$variable = "Julio";

print $variable . " pesa " . edad . " kilos " . "\n"; 


#comienzo del segundo grupo
my $texto = "Hola soy Pablo Juarez recien estoy aprendiendo perl";
print $texto . "\n";
my $entero = 23;

print $entero . " " . $texto . "\n";

#float 
my $decimal = 2.32;
#octal
my $octal = 03344555;
#hexadecimal
my $hexadecimal = 0xFF00FF11;

print $decimal." ".$octal." ".$hexadecimal."\n";

#operadores
#multiplicacion *
#exponentes **
#repeticion de caracteres x --> solo para string
my $num1 = 8;
my $num2 = 7;
my $result = $num1 - $num2;
print "Mi resultado es: ".$result."\n";
print ' hola ' x 5 . "\n";

#Operadores relacionales
#Igual == eq
#Diferencia != ne
#Inferior < lt
#Superior > gt
#Inferior o igual <= le
#Superior o igual >= ge

my $num1 = 5;
my $num2 = 3;

if($num1 gt $num2){
	print "$num1 es mayor que $num2"."\n";
}

#Operadores expresiones regulares
# =~ Si el patron es encontrado
# !~ Si el patron no se encontro

my $email = 'email@mail.com';

if($email !~ /^[a-zA-Z0-9\._-]+@[a-zA-Z0-9-]{2,}[.][a-zA-Z]{2,4}$/)
{
	print "Error el formato de mail es incorrecto";
}
else
{
	print "El formato de mail es correcto"."\n";
}


#Operadores logicos
# && : AND
# || : OR
# ! : NOT  --> evalua si la condicion no es cierta

my $num1 = 2;
my $num2 = 5;
my $num3 = 4;
my $num4 = 4;

if(!($num1 == $num2)){
	print "verdadero"."\n";
}else{
	print "False"."\n";
}

#Operador de seleccion
#Estructura: condicion ? accion1 : accion2

my $var1 = 2;
my $var2 = 4;

$var1 < $var2 ? print "ok"."\n" : print "error"."\n";


















































