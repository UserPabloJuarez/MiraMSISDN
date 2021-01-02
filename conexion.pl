#!/usr/bin/perl -w
use strict;

use DBI;

#my $data_source = q/dbi:ODBC:172.30.122.38/;
#my $user = q/xtra/;
#my $password = q/xtra/;

if(!(my $dbh = DBI->connect("dbi:ODBC:Driver={SQL Server};Server=172.30.122.38;UID=xtra;PWD=xtra"))){
	print "Si ingreso"."\n";
}else{
	print "No ingreso"."\n";
}

