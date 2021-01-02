#!C:/Strawberry/perl/bin/perl.exe

use strict;

#Funciones
# Las funciones se declaran a traves de la palabra reservada sub.

sub mensaje{
	return "Hola mundo";
}

print mensaje() . "\n";

print "------------------------------------------------------"."\n";

sub saluda{
	my($saluda) = @_;
	return $saluda;
}

print saluda("Te estoy saludando")."\n";

print "------------------------------------------------------"."\n";

sub sumar{
	my($num1, $num2) = @_;
	return $num1 + $num2;
}

print sumar(10,15)."\n";