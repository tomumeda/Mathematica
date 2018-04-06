#!/usr/bin/perl

$PROJ="links";
$DOCROOT=$ENV{DOCROOT};
$SECT_LEV=2;
do "$DOCROOT/DO_COMMON.pl";
do "$DOCROOT/DO_INC.pl";

$FILE="index";

open L,">$FILE.tex";
&printL(<<'___EOR');
\documentclass{report}
\usepackage{html}
%\usepackage{psfig}
\usepackage{natbib}
\usepackage{array}
\usepackage{longtable}
\usepackage{tabularx}
%
%%---------------------------------------------end preamble
\begin{document}
\bibliographystyle{apalike}
\title{ Links 
}
\author{}
\date{}
\maketitle
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
__INPUT{include/links.tex}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\clearpage
\end{document}
___EOR
