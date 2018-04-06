#!/usr/bin/perl

$ROOTDIR="/Users/Tom/Sites";
$DIR=shift @ARGV;
$FILE="index";
if( $ARGV[0] =~ /^-/ )	#options only
{ $OPT=join (" ",@ARGV) ;
}
elsif ( $#ARGV >= 0 )			#file options
{ $FILE=shift @ARGV;
  $OPT=join (" ",@ARGV) ;
}

print "$DIR;$FILE;$OPT\n";

chdir $DIR || die "chdir $DIR error";

system "$FILE.j";

$CWD=$ENV{CWD};	#does not reflect chdir
if( -e "SubList")
{ 
  open L,"<SubList";
  while(<L>)
  { next if (/^#/);
    print "Processing SubList:",$_;
    ($dir,@list)=split(/\s+/);
    chdir $dir || die "chdir $dir error";
    foreach $item (@list)
    { system "$item";
    }
    chdir "$CWD/$DIR" || die "chdir $CWD/$DIR error";
  }
}

system "latex $FILE";
system "bibtex $FILE";
system "latex $FILE";
system "bibtex $FILE";
system "latex $FILE";
print "CWD: $ENV{CWD}\n";
@nodes = <node*.html>;
print "unlink @nodes\n";
unlink @nodes;
$localtime=`date`;
system "latex2html -address \"Last modified: $localtime<BR>Tom Umeda <A HREF=\\\"mailto:takato\@pacbell.net\\\">takato\@pacbell.net</A>\" -info 0 -no_subdir -discard -no_math -html_version 3.2,math $OPT $FILE.tex";
