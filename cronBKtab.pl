#! /usr/bin/perl

#Script de backup diario del crontab
#40 10 * * * /home/uprog/crontab_bk/cronBKtab.pl >> /var/log/thor/cronBKtab.log 2>&1
$fecha=`/bin/date +"%Y%m%d"`;
chomp($fecha);
$hora=`/bin/date +"%H%M%S"`;
chomp($hora);
print "$fecha-$hora-BK cronBKtab\n";
$fecha_crontab=$fecha."_cronBKtab";
$backup=`cronBKtab -l >> /home/uprog/crontab_bk/$fecha_cronBKtab.bk`;
print $backup;

