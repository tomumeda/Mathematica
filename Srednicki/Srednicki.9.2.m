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



<<Local`SrednickiInit`


Clear[i,j,n,ii];DefPrint["p92",\[ScriptCapitalL]->-(1/2)PartialD[\[CurlyPhi][x[n,i]],\[Mu]]PartialD[\[CurlyPhi][x[n,j]],\[Nu]]guu[\[Mu],\[Nu]]
-1/2 m^2 \[CurlyPhi][x[n,i]]\[CurlyPhi][x[n,i]]
-1/24 Subscript[Z, \[Lambda]]\[Lambda] \[CurlyPhi][x[n,i]]\[CurlyPhi][x[n,i]]\[CurlyPhi][x[n,i]]\[CurlyPhi][x[n,i]]]
DefPrint["e96",Z->Exp[I IntegralOp[{{x[n,i]}},Subscript[\[ScriptCapitalL], 1][1/I \[Delta]Op[J[x[n,i]]]]]].Subscript[Z, 0]]
DefPrint["e97",Subscript[Z, 0]->Exp[I/2 IntegralOp[{{x[a,i]},{x[b,i]}},J[x[a,i]]. \[CapitalDelta][x[a,i]-x[b,i]].J[x[b,i]]]]]
DefPrint["e99",Subscript[\[ScriptCapitalL], 1][\[CurlyPhi]_]->-(1/24)Subscript[Z, \[Lambda]].\[Lambda].\[CurlyPhi].\[CurlyPhi].\[CurlyPhi].\[CurlyPhi]]
t96=e96/.e99/.\[Delta]Op[a_]^\[Dagger]->\[Delta]Op[a^\[Dagger]]/.J[a_]^\[Dagger]->(J^\[Dagger])[a]


