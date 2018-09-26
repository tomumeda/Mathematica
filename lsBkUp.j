#!/usr/bin/perl
$HOME=$ENV{HOME};
#
$BkUpDIR="/Volumes/Time\ Machine\ Backups/Mathematica";
if( !-e $BkUpDIR )
{ $BkUpDIR="/Volumes/Time\ Machine-1/backup/Mathematica";
}
if( !-e $BkUpDIR )
{ $BkUpDIR="/Volumes/Time\ Machine/backup/Mathematica";
}
if( !-e $BkUpDIR )
{ die "?? NO BkUpDIR";
}
print "======Using $BkUpDIR\n";
#

$TARGET="$HOME/Mathematica/tmp";

system "tar -tvf '$BkUpDIR/backupC.tar'  > $TARGET/ls.Mathematica.out";

$grep="grep -i ";
$greps=join(" | $grep ",@ARGV);
$cmd="cat $TARGET/ls.Mathematica.out | $grep $greps";
print `$cmd`;

