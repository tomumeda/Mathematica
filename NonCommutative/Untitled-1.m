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



<<Local`QFTToolKit`
"Local notational definitions";
rghtA[a_]:=Superscript[a,o]
cl[a_]:=Subscript[\[LeftAngleBracket]a\[RightAngleBracket], cl];
clB[a_]:=Subscript[{a}, cl];
ct[a_]:=ConjugateTranspose[a];
cc[a_]:=Conjugate[a];
star[a_]:=Superscript[a,"*"];
cross[a_]:=Superscript[a,"\[Times]"];
deg[a_]:=\[LeftBracketingBar]a\[RightBracketingBar];
it[a_]:=Style[a,Italic]
iD:=it[D]
iI:=it["I"]
C\[Infinity]:=
\!\(\*SuperscriptBox[\(C\), \("\<\[Infinity]\>"\)]\)
Subscript[B, x_]:=T[B,"d",{x}]
Subscript[(("\[Del]")^S), n_]:=T[("\[Del]")^S,"d",{n}]

Clear[expandDC];
expandDC[sub_:{}]:=tuRepeat[{sub,tuOpDistribute[Dot],tuOpSimplify[Dot],tuOpDistribute[CircleTimes],tuOpSimplify[CircleTimes]}]
$sgeneral:={T[\[Gamma],"d",{5}]->Product[T[\[Gamma],"u",{\[Mu]}],{\[Mu],4}],T[\[Gamma],"d",{5}].T[\[Gamma],"d",{5}]->1,ConjugateTranspose[T[\[Gamma],"d",{5}]]->T[\[Gamma],"d",{5}],T["\[Del]","d",{_}][Subscript[1, n_]]->0,a_ . Subscript[1, n_]->a,Subscript[1, n_] . a_->a}
$sgeneral//Column



