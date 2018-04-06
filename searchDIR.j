#!/usr/bin/perl
# AND search of DIR
#usage: search.j DIR <searchstring> <searchstring> ...
$HOME=$ENV{HOME};
$DIR=shift @ARGV;
@files=<$DIR/*.nb>;
foreach $pat (@ARGV)
{ $greplist=`grep -i -l $pat @files`;
  push @files,split(/\s/,$greplist);
}
print "Files found: @files\n";

foreach $pat (@ARGV)
{ $greplist.=`grep -i $pat @files`;
}
print $greplist;

