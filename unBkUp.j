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

$TARGET="$HOME/Mathematica/tmp";

$cmd="cd $TARGET; tar -xf  '$BkUpDIR/backupC.tar' @ARGV;";
print "$cmd\n";
print `$cmd`;
