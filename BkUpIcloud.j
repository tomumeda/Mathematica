#!/usr/bin/perl
#
$HOME="/Users/Tom";
$BkUpDIR="$HOME/tmp";
$date= `date "+%Y%m%d"`;
$date=~s/[\s]//g;
#die ">>$date<<";
### copy Local for GitHub
# system "(cd Applications; tar cf - Local) | tar xf -"; 

system "cd $HOME/Mathematica; tar czvhf '$BkUpDIR/Mathematica.$date.tar.gz' . > $BkUpDIR/Mathematica.$date.tar.ls 2>&1";
#system "gzip $BkUpDIR/*.tar ";

