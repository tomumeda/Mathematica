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
<<Local`QFTToolKit2`
tuItalics
MakeBoxes[xCirclePlus[a_,b__],form:StandardForm|TraditionalForm]:=InterpretationBox[#1,#2,
SyntaxForm->Automatic,
Editable->False]& @@{ToBoxes[Underscript[\!\(\*UnderscriptBox[\(\(\ \)\("\<\[CirclePlus]\>"\)\), \(_\)]\),Column[{b}]][a]], xCirclePlus[a,b]}


(* ::Input::Initialization:: *)
PR["Lemma 2.15: The matrix algebra \!\(\*SubscriptBox[\(M\), \(n\)]\)[\[DoubleStruckCapitalC]] has a unique irreducible representation (up to isomorphism) given by the defining representation on \!\(\*SuperscriptBox[\(\[DoubleStruckCapitalC]\), \(n\)]\).",
line,NL,"Proof: ",
$={"\!\(\*SuperscriptBox[\(C\), \(n\)]\) is an irreducible representation of \!\(\*
StyleBox[\"A\",\nFontSlant->\"Italic\"]\)\[Rule]\!\(\*SubscriptBox[\(M\), \(n\)]\)[\[DoubleStruckCapitalC]] [Exercise 2.2].",
\[Phi][xCirclePlus[iA,K]]->SuperStar[iH][CG["dual space"]],
\[Phi][{Subscript[ia, i],{i,K}}]->xSum[T[e,"u",{i}]\[SmallCircle]T[ia,"ud",{t,i}],{i,K}],
T[e,"u",{i}][CG["basis of \!\(\*SuperscriptBox[
StyleBox[\"H\",\nFontSlant->\"Italic\"], \(*\)]\)"]],
{ie\[SmallCircle]ia^t->(ia\[SmallCircle]ie)^t}[CG["\!\(\*
StyleBox[\"a\",\nFontSlant->\"Italic\"]\) acting on \!\(\*
StyleBox[\"H\",\nFontSlant->\"Italic\"]\)\!\(\*
StyleBox[\":\",\nFontSlant->\"Italic\"]\) a morphism of \!\(\*SubscriptBox[\(M\), \(n\)]\)[\[DoubleStruckCapitalC]]-modules, surjective"]],
{SuperStar[\[Phi]][iH]->SuperStar[(iA^K)]}[CG["dual map, injective"]],
{SuperStar[(iA^K)]\[LeftRightArrow](iA^K)}[CG["identify as \!\(\*
StyleBox[\"A\",\nFontSlant->\"Italic\"]\)-modules"]],
{A->{Subscript[M, n][\[DoubleStruckCapitalC]]\[TildeEqual]xCirclePlus[\[DoubleStruckCapitalC]^n,n]}}[CG["\!\(\*
StyleBox[\"A\",\nFontSlant->\"Italic\"]\)-modules"]],
imply,iH->submodule[A^K\[TildeEqual]{xCirclePlus[\[DoubleStruckCapitalC]^n,n K]}]\[TildeEqual]\[DoubleStruckCapitalC]^n
};(ColumnForms[#1,2]&)[$]
]



