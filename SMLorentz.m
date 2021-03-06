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



<<Burgess`Definitions`


MCommutator::usage = "MCommutator[A,B] calculates the commutator of matrices A and B";
MCommutator[A_?MatrixQ,B_?MatrixQ]:=A.B-B.A;

MakeBoxes[MatrixExp[x_],form:StandardForm|TraditionalForm]:=InterpretationBox[#1,#2,
SyntaxForm->Automatic,
Editable->False]& @@
    {SuperscriptBox["\[ExponentialE]",MakeBoxes[x,form]], MatrixExp[x]}


UnitaryTransform[U_,fn_,f_,DD_]:=Module[{UU,tmp},
tmp=UU[-\[Omega]].fn[f[a]].Conjugate[UU[-\[Omega]]]->fn[DD[a,b].f[b]]/.UU->U;
tmp
]
UnitaryTransform[U_,f_,DD_]:=Module[{UU,tmp},
UU[-\[Omega]].f[a].Conjugate[UU[-\[Omega]]]->DD[a,b].f[b]/.UU->U
]
UnitaryTransform[Subscript[U, x],bd,Dl]
UnitaryTransform[Subscript[U, x],Hermitian,bd,Dl]
UnitaryTransform[Subscript[U, x],A,bd,Dl]
%/.A[a_]->c.a



