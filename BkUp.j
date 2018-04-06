#!/usr/bin/perl
#
$HOME=$ENV{HOME};
$HOME="/Users/Tom";

# $BkUpDIR="/Volumes/CoolMax/backup/Mathematica";
# $BkUpDIR="$HOME/DropBox/Tar";

$BkUpDIR="$HOME/Google\ Drive/Tar/Mathematica";

$BkUpDIR="/Volumes/Time\ Machine\ Backups/Mathematica";
if( !-e $BkUpDIR )
{ $BkUpDIR="/Volumes/Time\ Machine-1/backup/Mathematica";
}
if( !-e $BkUpDIR )
{ $BkUpDIR="/Volumes/Time\ Machine/backup/Mathematica";
}
#if( !-e $BkUpDIR )
#{ $BkUpDIR="$HOME/Google\ Drive/Tar/Mathematica";
#}
if( !-e $BkUpDIR )
{ die "?? NO BkUpDIR";
}

print  "======== Using: $BkUpDIR\n";

#tar Current version
system "cd $HOME/Mathematica; tar cvhf '$BkUpDIR/backupC.tar' . > $HOME/tmp/BkUpC.Mathematica.out 2>&1";


# $BkUpDIR="/Volumes/Time\ Machine/backup/Mathematica";
#tar Update version
#system "cd $HOME/Mathematica; tar uvhf '$BkUpDIR/backupU.tar' . > $HOME/tmp/BkUpR.Mathematica.out 2>&1";
system "cd $HOME; tar uvhf '$BkUpDIR/backupU.tar' ./Mathematica ./Library/Mathematica  > $HOME/tmp/BkUpR.Mathematica.out 2>&1";

die "finished backing up to $BkUpDIR";
