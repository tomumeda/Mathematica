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
$defDGA={};


(* ::Input::Initialization:: *)
$def["DGA"]={};
accumDGA=accum["DGA"];
selectDGA=select["DGA"];


(* ::Input::Initialization:: *)
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
iA:=it[A]
iB:=it[B]
iJ:=it[J]
iK:=it[K]
iL:=it[L]
iH:=it[H]
iI:=it["I"]
iE:=it["E"]
C\[Infinity]=
\!\(\*SuperscriptBox[\(C\), \("\<\[Infinity]\>"\)]\)

expandDC[sub_:{},scalar_:{},func_:{}]:=tuRepeat[{sub,tuOpDistribute[dotOps],tuOpSimplify[dotOps,scalar],tuOpDistribute[CircleTimes]},{tuCircleTimesSimplify,func}]
Clear[expandCom]
expandCom[subs_:{}][exp_]:=Block[{tmp=exp},
tmp=tmp//.tuCommutatorExpand//expandDC[];
tmp=tmp/.toxDot//.Flatten[{subs}];
tmp=tmp//tuMatrixOrderedMultiply//(#/.toDot&)//expandDC[];
tmp
];
(**)
$sgeneral:={
T[\[Gamma],"d",{5}]->Product[T[\[Gamma],"u",{\[Mu]}],{\[Mu],4}],
T[\[Gamma],"d",{5}].T[\[Gamma],"d",{5}]->1,ConjugateTranspose[T[\[Gamma],"d",{5}]]->T[\[Gamma],"d",{5}],CommutatorP[T[\[Gamma],"d",{5}],T[\[Gamma],"u",{\[Mu]}]]->0,T["\[Del]","d",{_}][Subscript[1, n_]]->0,a_ . Subscript[1, n_]->a,Subscript[1, n_] . a_->a}
$sgeneral//ColumnBar;

Clear[$symmetries]
$symmetries:={tt:T[g,"uu",{\[Mu]_,\[Nu]_}]:>tuIndexSwap[{\[Mu],\[Nu]}][tt]/;OrderedQ[{\[Nu],\[Mu]}],
tt:T[F,"uu",{\[Mu]_,\[Nu]_}]:>-tuIndexSwap[{\[Mu],\[Nu]}][tt]/;OrderedQ[{\[Nu],\[Mu]}],
tt:T[F,"dd",{\[Mu]_,\[Nu]_}]:>-tuIndexSwap[{\[Mu],\[Nu]}][tt]/;OrderedQ[{\[Nu],\[Mu]}],
CommutatorM[a_,b_]:>-CommutatorM[b,a]/;OrderedQ[{b,a}],
CommutatorP[a_,b_]:>CommutatorP[b,a]/;OrderedQ[{b,a}],
tt:T[\[Gamma],"u",{\[Mu]}] . T[\[Gamma],"d",{5}] :>Reverse[tt]
};
$symmetries//ColumnBar

\[CurlyEpsilon]Rule[KOdim_Integer]:=Block[{n=Mod[KOdim,8],
table={{1,1,-1,-1,-1,-1,1,1},{1,-1,1,1,1,-1,1,1},{1,,-1,,1,,-1,}}},
{\[CurlyEpsilon]->table[[1,n+1]],\[CurlyEpsilon]'->table[[2,n+1]],\[CurlyEpsilon]''->table[[3,n+1]]}
]
\[CurlyEpsilon]Rule[6]



