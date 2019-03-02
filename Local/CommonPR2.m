(* ::Package:: *)

(************************************************************************)
(* This file was generated automatically by the Mathematica front end.  *)
(* It contains Initialization cells from a Notebook file, which         *)
(* typically will have the same name as this file except ending in      *)
(* ".nb" instead of ".m".                                               *)
(*                                                                      *)
(* This file is intended to be loaded into the Mathematica kernel using *)
(* the package loading commands Get or Needs.  Doing so is equivalent   *)
(* to using the Evaluate Initialization Cells menu command in the front *)
(* end.                                                                 *)
(*                                                                      *)
(* DO NOT EDIT THIS FILE.  This entire file is regenerated              *)
(* automatically each time the parent Notebook file is saved in the     *)
(* Mathematica front end.  Any changes you make to this file will be    *)
(* overwritten.                                                         *)
(************************************************************************)



(* ::Input::Initialization:: *)
(*BeginPackage["tuCommonPR2`"];*)


(* ::Input::Initialization:: *)
(*
PR1[] prints exp__ which is a List of strings and mathematic expressions. "POFF" turns off output, "PON" turns on output, "PONdd" turns on output beginning with ....., "STOP" terminates output.  *)PR[exp___]:=Module[{tmp=exp,tmpi,$i,out={},Tcolor=RGBColor[.7,0,1,1],PX=1},
For[$i=1,$i<=Length[{tmp}],$i++,tmpi={tmp}[[$i]];
If[Head[tmpi]===TCOLOR,{Tcolor=tmpi/.TCOLOR[a_]->a},
If[tmpi==="PON",PX=1,
If[tmpi==="PONdd"&&PX===0,PX=1;tmpi=CR["\n......."];AppendTo[out,tmpi],
If[tmpi==="POFF",PX=0,
If[PX===1,
If[tmpi==="STOP",$i=Length[{tmp}]+1;AppendTo[out,Style["STOP",Red,Larger]],
If[StringQ[tmpi],
AppendTo[out,Style[tmpi,Tcolor,Larger]],AppendTo[out,tmpi]];
];
];
];
];
];
];
];
Print[Apply[Sequence,out]]
];
PR1[exp___]:=PR[exp];
(*
Color change Modules of exp__ to be used in PR1*)
style[color_,exp__]:=Module[{tmp={exp}},
tmp=Thread[Style[tmp,color,FontFamily->"Helvetica"]];
Apply[Sequence,tmp]
];
CR[a__]:=style[Red,a];
CO[a__]:=style[Orange,a];
CG[a__]:=style[Darker[Green],a];
CB[a__]:=style[Blue,a];
CP[a__]:=style[Darker[Pink],a];
CQ[a__]:=style[Pink,a];
CC[exp__]:=CO[exp];
(*
PR[] Short cuts*)
HH:=Style["\nHERE\n",Red,Larger];
OK:=Style[" OK ",Red,Larger];
Imply=Style["\n\[Implies] ",Bold,Larger,RGBColor[.7,0,1,1]];
imply=Style[" \[Implies] ",Bold,Larger,RGBColor[.7,0,1,1]];(*
if=" \[DoubleLeftArrow] ";*)
implyQ=" ?\[DoubleRightArrow] ";
Yield=Style["\n\[RightArrow] ",Bold,Larger,RGBColor[.7,0,1,1]];
yield=Style[" \[LongRightArrow] ",Bold,Larger,RGBColor[.7,0,1,1]];
back=Style[" \[LongLeftArrow]",Bold,Larger,RGBColor[.7,0,1,1]];
and=" and ";

CK=check=CR["\[LongLeftArrow]CHECK"];
TEST[a__]:=CR["\[LongLeftArrow]TEST["<>a<>"]"];

CHECK=CR["\[DoubleLeftArrow]CHECK"];
STOP="STOP";
POFF="POFF";(*turn off PR[] output*)
PON="PON";(*turn on PR[] output*)
PONdd="PONdd";(*turn on PR[] output with ...*)
New="\n\[FilledSmallCircle] ";
next="\n\[FilledDiamond]";
note=CR["\n\[CloverLeaf]"];
NL="\n";
asideout=CP["\n\[ShortRightArrow]\[ShortRightArrow]\[ShortRightArrow]\[ShortRightArrow]\[ShortRightArrow]\[ShortRightArrow]\[ShortRightArrow]\[ShortRightArrow]"];
aside=CP["\n\[ShortLeftArrow]\[ShortLeftArrow]\[ShortLeftArrow]\[ShortLeftArrow]\[ShortLeftArrow]\[ShortLeftArrow]\[ShortLeftArrow]\[ShortLeftArrow]Side Note"];
line:="\n"<> StringRepeat["\[LongDash]",60];

(*often used shortcuts*)
inv[a_,i_:1]:=a^ToString[-i]
C\[Infinity]:=\!\(\*SuperscriptBox[\(C\), \("\<\[Infinity]\>"\)]\)
aBa:="\[DoubleLongLeftRightArrow]"
bnd:="\[PartialD]"
ct[a_]:=ConjugateTranspose[a];
cc[a_]:=Conjugate[a];
star[a_]:=Superscript[a,"*"];
cross[a_]:=Superscript[a,"\[Times]"];
deg[a_]:=\[LeftBracketingBar]a\[RightBracketingBar];
pm="\[PlusMinus]";
mp="\[MinusPlus]";

(*Rules for converting \[PlusMinus] notation into + or - notation.*)
pmUp={pm[a_]->a,\[PlusMinus]a_->a,mp[a_]->-a,\[MinusPlus]a_->-a,pm a_->a,pm->"+",mp a_->-a,mp->"-"};
pmDn={pm[a_]->-a,\[PlusMinus]a_->-a,mp[a_]->a,\[MinusPlus]a_->a,pm a_->-a,pm->"-",mp a_->a,mp->"+"};

(*Noncommutative geometry notation*)
rghtA[a_]:=Superscript[a,o]
cl[a_]:=Subscript[\[LeftAngleBracket]a\[RightAngleBracket], cl];
clB[a_]:=Subscript[{a}, cl];

italic[a_]:=Style[a,Italic];
tuItalics::usage="Set[]s i<C\[GreaterEqual]italic[C] where C's are all Lower/UpperCase elphabets";
tuItalics:=Module[{$,xSet},
$=Alphabet[];
$=Join[$,$//ToUpperCase];(*
#=.&/@$;*)
$=MapThread[xSet,{ToExpression["i"<>#]&/@$,italic/@$}];
$/.xSet->SetDelayed;
];
(*
il:=italic["l"]*)


(* ::Input::Initialization:: *)
(* 
Applies MatrixForm to elements of Dot[].  Usagae exp/.Dot\[RuleDelayed]DotMatrixForm *)
DotMatrixForm[a__]:=Module[{tmp},tmp=List[a];
tmp=Map[If[Head[#]=!=MatrixForm,MatrixForm[#],#]&,tmp];
Apply[Dot,tmp]
];

(* Applies MatrixForm to List[List[___]...] pattern. *)
MatrixForms[exp_]:=Module[{lpos,tmp},
lpos=Position[exp,List[{___}...]];
MapAt[MatrixForm,exp,lpos]
];

tuGrid::usage="tuGrids[option_:{}][exp_] applies Grid[#,option] to List[List[___]...] patterns in exp_. *5Mar2015*";
tuGrid[option_:{}][exp_]:=Module[{lpos,tmp},
lpos=Position[exp,List[{___}...]];
MapAt[Grid[#,option]&,exp,lpos]
];

Clear[ColumnSumExpN]
ColumnSumExpN::usage="ColumnSumExpN[level_:1][exp_] return Plus expressions with \[CapitalSigma]-symbol[ColumnBar[terms]] down to level level_ of exp_. Primary for display purposes. *22Feb2019*";
ColumnSumExpN[level_:1][exp_]:=
Module[{i,$},
For[
i=0;$=exp,
i<level,
i++,
$=$/.pp:(Plus|Inactive[Plus]|xPlus)[a__]:>"\[Sum]"[ColumnBar[{a}]]
];
$
]
ColumnSumExp[exp_]:=ColumnSumExpN[1][exp];

FramedColumn[items_]:=If[Head[items]===List,Framed[Column[items]],Framed[items]];
(**)
ColumnForms::usage="ColumnForms[exp_,level_Integer:1] Column[]izes List[]s for output *24Sep2015*";
ColumnForms[exp_,level_Integer:100]:=Module[{lpos,tmp},
ColumnFormOn[List,level][exp]
];
(**)
ColumnFormOn::usage="ColumnFormOn[head_,level_Integer:Infinity][exp_] outputs exp_ so terms with head_[] are printed in Column[] form. Tensor[]'s are ignored. *24Sep2015*";
ColumnFormOn[head_,level_Integer:Infinity][exp_]:=Module[{lpos,tmp,xlist},
(*Hide Tensor expression*)
tmp=exp/.Tensor[a_,b_List,c_List]:>Tensor[a,Apply[xlist,b],Apply[xlist,c]];
tmp=Replace[tmp,head->Inactive[head],{0,level},Heads->True];xPrint[tmp];
lpos=tuExtractPositionPattern[Inactive[head][__],level][tmp];
xPrint[lpos];
lpos=lpos//.Inactive[head][a___]:>ColumnBar[List[a]];
xPrint[lpos];
tmp=tuReplacePart[tmp,lpos];
tmp=tmp//.xlist->List;
tmp
];
ColumnBar[a_List]:=Grid[Transpose[{a}],Dividers->{{True},{False}},FrameStyle->Directive[RGBColor[.7,0,1,1],Thin],Alignment->Left];


(* ::Input::Initialization:: *)
(*Remove["tmp*","exp","pp","xPrint"]
EndPackage[]*)
