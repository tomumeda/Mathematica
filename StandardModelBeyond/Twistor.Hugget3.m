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


DefineTensorShortcuts[{{U,V,X,\[EmptyDownTriangle],\[ScriptCapitalL],Y,\[Alpha],\[Beta],\[Tau]},1},{{Y,\[Phi],V,L},2},{{R,S,\[Epsilon],\[Psi],
\!\(\*OverscriptBox[\(\[Psi]\), \(_\)]\),\[Phi]},4}]


DeclareIndexFlavor[{twistor,Orange}]
DeclareBaseIndices[{twistor,{0,1}}]
\[Tau]0[a_]:=twistor@Tensor[a]
\[Tau]1[a_]:=twistor@Tensor[a,{"'"},{Void}]



