#!/usr/bin/perl
# grep {./*.m,subdirectories/*.m} for $ARGV[]
#usage: m2find.j (--grep -OPT) FINDSTRING
use Term::ANSIColor;
use Getopt::Long;
my($opt_grep,$s);
$opt_grep='-i';
GetOptions('grep=s'=>\$opt_grep);
#print ">>>>>>>>$opt_grep ::: @ARGV<<<";

use File::Find;
# for the convenience of &wanted calls, including -eval statements:
use vars qw/*name *dir *prune/;
*name   = *File::Find::name;
*dir    = *File::Find::dir;
*prune  = *File::Find::prune;
sub wanted;

# Traverse desired filesystems
File::Find::find({wanted => \&wanted}, 'find', '.');
sub wanted { /^.*\.m\z/s && push(@files,"$name");
}
################## END: find2perl 
$dir= "./Applications/Local/";
$x=$dir.join(";$dir",
  split(/,/,"QFTToolKit2.m,Utilities2.m,CommonPR2.m"));
push(@files,split(/;/,$x));

# die join("\n",@files);

$pat=$ARGV[0];

print colored("# find $opt_grep *.m  @ARGV ########################################\n",'green');
foreach $file (@files)
{ next if($file =~ /tests/);
  $file=~s/ /\\ /g;
  $file=~s/&/\\&/g;
  #print colored($file,'yellow'),"\n";
  $greplist=`grep --color=always $opt_grep $pat $file`;
  if(length($greplist)>0)
  { print colored($file,'yellow'),"\n";
    print $greplist;
  }
}

#print @out;

