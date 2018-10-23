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



(*External packages*)
Needs["Combinatorica`"]
Needs["TensorCalculus4V6`Tensorial`"]
<<Local`LocalFunctions`
DotFunctions
IntegralFunctions
IntegrateSumFunctions

(*Area for specific assignments of variables for all problems.*)
Indices4D={0,1,2,3};
DeclareIndexFlavor[{field,Green}]
DeclareIndexFlavor[{space,Red}]
DeclareIndexFlavor[{feyn,Orange}]
DeclareIndexFlavor[{groupR,Blue}]

DeclareBaseIndices[Indices4D,{field,{1,2,3,4}},{feyn,{1,2,3,4,5}},{space,{1,2,3}},{groupR,{1,2,3}}];
CompleteBaseIndices

DefineTensorShortcuts[
{{\[CurlyPhi],\[Psi],m,k},0},{{x,y,z,dx,\[Xi],b,c,r,zero,\[CurlyPhi],\[Phi],\[Psi],\[Psi]c,J,K,P,a,k,l,e,p,q,dp,dq,j,A,B,\[Gamma],G,n,\[Sigma],h,\[Chi],\[Theta],\[Epsilon]},1},{{x,k,g,\[Delta] ,\[Sigma],zero,\[Omega],\[Omega]1,\[Omega]2,\[Omega]s,\[Omega]a,\[Eta],\[CapitalLambda],A,B,M,\[Delta]\[Omega],\[Delta]\[Alpha],q,p,R,T,\[Theta],S,F,P,W,\[Epsilon]},2},{{\[CapitalGamma],\[Epsilon],f,W},3}
]
labels = {x,\[Delta],g, \[CapitalGamma]};
SetTensorValues[\[Eta]uu[i,j],DiagonalMatrix[{1,-1,-1,-1}]]
SetTensorValues[\[Eta]dd[i,j],DiagonalMatrix[{1,-1,-1,-1}]]
SetTensorValues[\[Delta]ud[i,j],IdentityMatrix[4]]

(*Notation in QFT has too many requirements and often needs to be problem specific.
*)
(*GammaSlash display definition.  May want to redefine it as g[a_]:=GammaSlash[a].  Perhaps the Bold is enough.
*)
MakeBoxes[GammaSlash[a_],form:StandardForm|TraditionalForm]:=InterpretationBox[#1,#2,
SyntaxForm->Automatic,
Editable->False]& @@
    {ToBoxes[Overscript[Style[a,Bold],"/"]], GammaSlash[a]}

(*IntegralOp display definition.
*)
MakeBoxes[IntegralOp[v_,a_],form:StandardForm|TraditionalForm]:=InterpretationBox[#1,#2,
SyntaxForm->Automatic,
Editable->False]& @@{ToBoxes[Subscript["\[Integral]",Column[v]][a]], IntegralOp[v,a]}

(*Transpose display definition.
*)
MakeBoxes[Transpose[a_],form:StandardForm|TraditionalForm]:=InterpretationBox[#1,#2,
SyntaxForm->Automatic,
Editable->False]& @@{ToBoxes[Superscript[a,T]], Transpose[a]}

(*ConjugateTranspose display definition.
*)
MakeBoxes[ConjugateTranspose[a_],form:StandardForm|TraditionalForm]:=InterpretationBox[#1,#2,
SyntaxForm->Automatic,
Editable->False]& @@{ToBoxes[SuperDagger[a]], ConjugateTranspose[a]}

(*Conjugate display definition.
*)
MakeBoxes[Conjugate[a_],form:StandardForm|TraditionalForm]:=InterpretationBox[#1,#2,
SyntaxForm->Automatic,
Editable->False]& @@{ToBoxes[SuperStar[a]], Conjugate[a]}


(*xPartialD display definition.
*)
MakeBoxes[xPartialD[a_,b_],form:StandardForm|TraditionalForm]:=InterpretationBox[#1,#2,
SyntaxForm->Automatic,
Editable->False]& @@{ToBoxes[Subscript[
\!\(\*UnderscriptBox["\"\<\[PartialD]\>\"", "_"]\),b][a]], xPartialD[a,b]}

(*xPartialDu (contravariant derivative) display definition.
*)
MakeBoxes[xPartialDu[a_,b_],form:StandardForm|TraditionalForm]:=InterpretationBox[#1,#2,
SyntaxForm->Automatic,
Editable->False]& @@{ToBoxes[Superscript[
\!\(\*UnderscriptBox["\"\<\[PartialD]\>\"", "_"]\),b][a]], xPartialDu[a,b]}

(*xCovariantD (contravariant covariant derivative) display definition.
*)
MakeBoxes[xCovariantD[a_,b_],form:StandardForm|TraditionalForm]:=InterpretationBox[#1,#2,
SyntaxForm->Automatic,
Editable->False]& @@{ToBoxes[Subscript[
\!\(\*UnderscriptBox["\"\<\[GothicCapitalD]\>\"", "_"]\),b][a]], xCovariantD[a,b]}

(*xCovariantDu (contravariant covariant derivative) display definition.
*)
MakeBoxes[xCovariantDu[a_,b_],form:StandardForm|TraditionalForm]:=InterpretationBox[#1,#2,
SyntaxForm->Automatic,
Editable->False]& @@{ToBoxes[Superscript[
\!\(\*UnderscriptBox["\"\<\[GothicCapitalD]\>\"", "_"]\),b][a]], xCovariantDu[a,b]}

(*xDiscreteDelta display definition.
*)
MakeBoxes[xDiscreteDelta[a_,b_],form:StandardForm|TraditionalForm]:=InterpretationBox[#1,#2,
SyntaxForm->Automatic,
Editable->False]& @@{ToBoxes[
\!\(\*UnderscriptBox["\"\<\[Delta]\>\"", "_"]\)[a,b]], xDiscreteDelta[a,b]}

(*xSum display definition.
*)
MakeBoxes[xSum[a_,b__],form:StandardForm|TraditionalForm]:=InterpretationBox[#1,#2,
SyntaxForm->Automatic,
Editable->False]& @@{ToBoxes[Underscript[
\!\(\*UnderscriptBox[
RowBox[{" ", "\"\<\[Sum]\>\""}], "_"]\),Column[{b}]][a]], xSum[a,b]}

(*xProduct display definition.
*)
MakeBoxes[xProduct[a_,b__],form:StandardForm|TraditionalForm]:=InterpretationBox[#1,#2,
SyntaxForm->Automatic,
Editable->False]& @@{ToBoxes[Underscript[
\!\(\*UnderscriptBox[
RowBox[{" ", "\"\<\[Product]\>\""}], "_"]\),Column[{b}]][a]], xProduct[a,b]}
(*Bra display definition.
*)
MakeBoxes[Bra[b__],form:StandardForm|TraditionalForm]:=InterpretationBox[#1,#2,
SyntaxForm->Automatic,
Editable->False]& @@{RowBox[{"\[LeftAngleBracket]",ToBoxes[b],"\[RightBracketingBar]"}], Bra[b]}
(*Ket display definition.
*)
MakeBoxes[Ket[b__],form:StandardForm|TraditionalForm]:=InterpretationBox[#1,#2,
SyntaxForm->Automatic,
Editable->False]& @@{RowBox[{"\[LeftBracketingBar]",ToBoxes[b],"\[RightAngleBracket]"}], Ket[b]}

(* Commutation and Anti-commutation definitions.*)
MCommutator::usage = "MCommutator[A,B] calculates the commutator of matrices A and B";
MCommutator[A_,B_]:=A.B-B.A;

ACommutator::usage = "ACommutator[A,B] calculates the commutator of matrices A and B";
ACommutator[A_,B_]:=A.B+B.A;