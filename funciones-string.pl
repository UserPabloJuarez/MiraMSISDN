#!C:/Strawberry/perl/bin/perl.exe

use strict;

#binmode codificacion cp850, evita que aparescan caracteres extranños

binmode(STDOUT, ":encoding(cp850)"); #entrada de datos
binmode(STDIN, ":encoding(cp850)"); #Salida de datos

my $string = "La condición \n";
print $string;

#chomp: elimina el salto de linea del final de un string
$string = "Hola mundo \n";
chomp($string);

#chop: elimina el ultimo caracter del string(5)
$string="012345";
chop($string);

#uc: convierte el string a mayúsculas -> si quieres convertir la primera letra en mayúsculas usa ucfirst
$string = "hola mundo \n";
print uc($string);

#lc: convierte el string en minusculas  -> si quieres convertir la primera letra en miyúsculas usa lcfirst
$string = "HOLA MUNDO \n";
print lc($string);

#length: regresa la longitud total del string seleccionado
$string = "cuentame";
my $total = length($string);
print $total . "\n";


#substr: regresa el substrring de inicio a final

$string = "hola mundo";
print substr($string, 0, 4);  #hola
print substr($string, -5, 5); #mundo


#index: devuelve la posicion de la primera ocurrencia.
$string = "programando con perl";
my $posicion = index($string, 'perl', 0);
print "\n la posicion del perl en el string: $string es $posicion"."\n";

print "------------------------------------------------------"."\n";

#sclar: devuelve el numero total de elementos de un array ene el ejemplo: 05 elementos 
my @lista = (1,2,3,4,5);
print scalar(@lista) . "\n";

#join: convierte un array en un string mediante el separador indicado ejemplo: uno-dos-tres-cuatro-cinco
my @numeros = ("uno","dos","tres","cuatro","cinco");
my $string = join('-', @numeros);
print $string . "\n";


#split: divide un string para convertirlo en un array a partir del patron indicado

my $cadena = "uno dos tres cuatro";
my @lista = split(' ', $cadena);
foreach(@lista){
	print $_ . "\n";
}
print "------------------------------------------------------"."\n";

#shift: elimina el primer elemento de un array ejem: elimina a Pedro
my @nombres = ('Raul','Antonio','Pedro');
shift(@nombres){
	print $_ . "\n";
}
print "------------------------------------------------------"."\n";

#unshift: Permite añadir nuevos elementos al principio de un array ejem: añade a Michitas
unshift(@nombres, 'Michitas');
foreach(@nombres){
	print $_ ."\n";
}

print "------------------------------------------------------"."\n";

#pop: elimina el ultimo elemento de un array ejem: elimina a venezuela
my @paises = ('Colombia','Chile','Peru', 'Venezuela');
pop(@paises);

	foreach(@paises){
	print $_ . "\n";
	}
print "------------------------------------------------------"."\n";



#push: permite agregar nuevos elementos
my @frutas = ('Manzana','platano');
push(@frutas, 'Melon');

	foreach(@frutas){
	print $_ . "\n";
	}
print "------------------------------------------------------"."\n";


#push2: permite agregar nuevos elementos
my @frutas = ('Manzana','platano');
my @nuevas_frutas = ('Naranja', 'Melocoton');
push(@frutas, @nuevas_frutas);

foreach(@frutas){
	print $_ . "\n";
	}
print "------------------------------------------------------"."\n";






































