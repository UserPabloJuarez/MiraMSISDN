#!C:/Strawberry/perl/bin/perl.exe

use strict;

sub multiplicar{
	my($num1, $optional) =@_;
		if(!defined($optional)){
			$optional = 5;
		}
		return $num1 * $optional;
}
print multiplicar(5)."\n";
print multiplicar(5, 8)."\n";

print "------------------------------------------------------"."\n";

sub imagen{

	my (%opciones) = @_;
	my %default = ('anchura'=>250, 'altura'=>250, 'color_fondo'=>'negro');
	
	foreach (keys %default){
		if($opciones{$_} eq undef){
			$opciones{$_} = $default{$_};
		}
	}
	my $resultado = "La anchura de la imagen es: " . $opciones{'anchura'}."\n";
	   $resultado .= "La altura de la imagen es: " . $opciones{'altura'}."\n";
	   $resultado .= "El color de fondo de la imagen es: " . $opciones{'color_fondo'}."\n";
	
	return $resultado;
}

print imagen();
print "------------------------------------------------------"."\n";
print imagen(('anchura'=>1500, 'altura'=>500));