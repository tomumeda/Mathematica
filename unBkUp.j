#!/usr/bin/perl
#
$HOME=$ENV{HOME};

$BkUpDIR="/Volumes/CoolMax/backup/Mathematica";
$BkUpDIR="/Volumes/Time\ Machine-1/backup/Mathematica";
$BkUpDIR="$HOME/Google\\ Drive";
$BkUpDIR="/Volumes/Time\ Machine\ Backups/Mathematica";
$TARGET="$HOME/Mathematica/tmp";

$cmd="cd $TARGET; tar -xf  '$BkUpDIR/backupU.tar' @ARGV;";
print $cmd;
print `$cmd`;
