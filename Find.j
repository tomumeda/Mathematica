#!/usr/bin/perl
# grep {./*.nb,subdirectories/*.nb} for $ARGV[]
#usage: nbsearch.j 
#$list=`find \. -name \*.nb -print`;
use Term::ANSIColor;

use File::Find;
# for the convenience of &wanted calls, including -eval statements:
use vars qw/*name *dir *prune/;
*name   = *File::Find::name;
*dir    = *File::Find::dir;
*prune  = *File::Find::prune;
sub wanted;

# Traverse desired filesystems
#File::Find::find({wanted => \&wanted}, 'find', '.');
#File::Find::find({wanted => \&wanted},  '../Mathematica');
#sub wanted { /^.*\.nb\z/s && push(@files,"$name"); }
@files=`find . -name "\*.nb" -print`;
# die "@files";
foreach $f ( @files )
{ chop $f;
  next if(! -e "$f" && -s "$f" > 0);
  # print $f;
  $a=`grep QFTToolKit "$f"`;
  if( $a =~ /QFTTool/)
  { push @keep,$f;
  }
}
# die join("\n",@keep);
################## END: find2perl 
$dir= "./Applications/Local/";
$x=$dir.join(";$dir",
  split(/,/,"QFTToolKit.nb,Utilities.nb,LocalFunctions.nb,CommonPL1.nb,"));
push(@keep,split(/;/,$x));

# die join("\n",@files);

$pat=$ARGV[0];

print colored("##########################################\n",'green');
foreach $file (@keep)
{ next if($file =~ /tests/);
  $file=~s/ /\\ /g;
  $file=~s/&/\\&/g;
  # print "$file\n";
  $greplist=`grep -i $pat $file`;
  $greplist=~s/($pat)/PAT-patColor<$1>PAT-/gi;
  @grep=split(/\n/,$greplist);
  if($#grep>0)
  { print colored($file,'yellow'),"\n";
    #print colored($greplist,"blue"),"\n";
    for($ig=0;$ig<=$#grep;$ig++)
    { @list=split(/PAT-/,$grep[$ig]);
      for($i=0;$i<=$#list;$i++)
      { $item=$list[$i];
	if($item=~/patColor/)
	{ $coloritem=$item;
	  $coloritem=~s/^(.*)patColor<(.*)>(.*)/$2/;
	  $pre=$1;$post=$3;
	  print $pre,colored($coloritem,'red'),$post;
	}
	else
	{ print $item;
	}
      }
    }
    print "\n";
  }
}

#print @out;

