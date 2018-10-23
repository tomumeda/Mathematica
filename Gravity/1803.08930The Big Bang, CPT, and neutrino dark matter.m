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


(* ::Input::Initialization:: *)
$dID="1803.08930";
$def[$dID]={};
accumID=accum[$dID];
selectID=select[$dID];


(* ::Input::Initialization:: *)
expandDC[sub_:{},scalar_:{},func_:{}]:=tuRepeat[{sub,tuOpDistribute[dotOps],tuOpSimplify[dotOps,scalar]},{func}]

Clear[expandCom]
expandCom[subs_:{}][exp_]:=Block[{tmp=exp},
tmp=tmp//.tuCommutatorExpand//expandDC[];
tmp=tmp/.toxDot//.Flatten[{subs}];
tmp=tmp//tuMatrixOrderedMultiply//(#/.toDot&)//expandDC[];
tmp
];

simplifyDot[sub_:{},scalar_:{},func_:{}]:=tuRepeat[{sub,tuOpSimplify[dotOps,scalar]},{Simplify,func}];
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
$symmetries//ColumnBar;

(*Eliminate Troublesome hidden syntax*)
SubMinus[a_]:=\!\(\*SubscriptBox[\(a\), \("\<-\>"\)]\)
SubPlus[a_]:=\!\(\*SubscriptBox[\(a\), \("\<+\>"\)]\)

tuItalics
il=italic["l"];
iEE=italic["EE"];




