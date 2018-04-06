#!/usr/bin/perl
#
$HOME=$ENV{HOME};

$BkUpDIR="/Volumes/CoolMax/backup/Mathematica";
$BkUpDIR="/Volumes/Time\ Machine-1/backup/Mathematica";
$BkUpDIR="$HOME/Google\ Drive";
$BkUpDIR="/Volumes/Time\ Machine\ Backups/Mathematica";

$TARGET="$HOME/Mathematica/tmp";

system "tar -tvf '$BkUpDIR/backupU.tar'  > $TARGET/ls.Mathematica.out";

$grep="grep -i ";
$greps=join(" | $grep ",@ARGV);
$cmd="cat $TARGET/ls.Mathematica.out | $grep $greps";
print `$cmd`;

