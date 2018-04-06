#!/usr/bin/perl
# AND search of QFTToolKit.m
#usage: search.j <search1> <search2> ...
$HOME=$ENV{HOME};
$FILE="$HOME/Mathematica/Applications/Local/QFTToolKit.m";

open L,"cat $FILE |";
while(<L>)
{ $line=$_; 
  for($i=0;$i<=$#ARGV;$i++)
  { $s = "(?i)$ARGV[$i]";
    last if ($line !~ $s);
  }
  if( $i>$#ARGV )
  { print "$line\n";
  }
}

