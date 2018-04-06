#!/usr/bin/perl
$DOCROOT=$ENV{DOCROOT};
do "$DOCROOT/DO_COMMON.pl";
$SECT_LEV+=1;

open L,">-";

$LIST = 
"Mathematica.d 
";
@L=split(/\s+/,$LIST);

for $f (@L)
{ ($SD,$d)=split(/\./,$f);
  &printL( "__SECT0 { $SD }\n");
#  &printL( "\\htmladdnormallink\n");
  $TYPE=1;
  open LI,"<$f ";
  while(<LI>)
  { next if (/^%/);
    if ( $_ =~ /^#TYPE2/) { $TYPE=2 ; next; }
    if ( $TYPE == 1 )
    {
      if ( $_ =~ /^\s*$/ )
      { &printL ("\\linebreak\n");
	next;
      }
      s/~/\\~/;
      s/_/\\_/g;
      s/&/\\&/g;
      &printL ("\\htmladdnormallink\n");
      &printL($_);
      &printL ("\\linebreak\n");
    }
    else
    {
      next if ( $_ =~ /^\s*$/ );
      $label = $_;
      $url = <LI>;
      $label =~ s/_/\\_/g;
      $label =~ s/&/\\&/g;
      &printL ("\\htmladdnormallink\n");
      &printL("{".$label."}{".$url."}\n");
      &printL ("\\linebreak\n");
      while(<LI> ) #&& $_ !~ /^\s*$/ )               #clear nonblank lines
      { last if ( $_ =~ /^\s*$/ );
      }
    }
  }
}
