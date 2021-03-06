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



(* ::Subsubtitle:: *)
(*Dodelson 8.3*)


(* ::Subsection:: *)
(*Excercise 8.3. Determine R[*)
(*\!\(\*SubscriptBox["\[Eta]", "*"]\)] when Subscript[\[CapitalOmega], b]h^2=.01,.02.*)


<<Dodelson`Definitions`
<<Dodelson`CommonParameters`
RecombinationSubs;
SoundSubs;
EnergyDenSubs;


(* ::Input:: *)
(**)
(*ClearAll[a,tmp,T,R1,R2]*)
(**)
(*Print["We take the definition  ",defR,"*)
(*with the relationships : ",*)
(*sT0=Subscript[T, 0]->2.348 10^-4  ,"(eV) temperature now and*)
(*",sT2=*)
(*\!\(\*SubscriptBox["T", "*"]\)-> .2,"(eV) at recombination and *)
(*",s3=*)
(*\!\(\*SubscriptBox["a", "*"]\) -> Subscript[T, 0]/*)
(*\!\(\*SubscriptBox["T", "*"]\)," the scale parameter at recombination "*)
(*]*)
(**)


(* ::Input:: *)
(*Print["The speed of sound is define, Eqn.8.19 : ",Eqn819*)
(*]*)
(*ReleaseHold[Eqn819];*)
(*ReleaseHold[defR];*)
(*ReleaseHold[defRhoG]*)
(*ReleaseHold[defRhoM]*)
(**)
(*Print["For the values : ",*)
(*s1=Subscript[\[CapitalOmega], m]->.01/h^2 ," and   ",*)
(*s2=Subscript[\[CapitalOmega], m]->.02/h^2,"*)
(*and we have : ",*)
(*tmp=HoldForm[R[a]]->R[a],"*)
(*and ",Eqn819," => ",Subscript[c, s][a]," => \!\(\*SubscriptBox[\"c\", \"s1\"]\)[a] == ",cs1[a_]:=Subscript[c, s][a]/.s1/.Subscript[C, \[Gamma]]->2.47 10^-5//Simplify;*)
(*cs1[a]," for .01 case*)
(*and \!\(\*SubscriptBox[\"c\", \"s2\"]\)[a] == ",cs2[a_]:=Subscript[c, s][a]/.s2/.Subscript[C, \[Gamma]]->2.47 10^-5//Simplify;*)
(*cs2[a]," for .02 case."*)
(* ]*)
(*a2=*)
(*\!\(\*SubscriptBox["a", "*"]\)/.s3/.sT0/.sT2;*)
(*Plot[{Tooltip[cs1[a],".01"],Tooltip[cs2[a],".02"]},{a,10^-6,a2},PlotLabel->"Speed of Sound, \!\(\*SubscriptBox[\"c\", \"s\"]\), for \!\(\*SubscriptBox[\"\[CapitalOmega]\", \"b\"]\)\!\(\*SuperscriptBox[\"h\", \"2\"]\)=.01,.02",Frame->True ,FrameLabel->{a,Subscript[c, s]},LabelStyle->Directive[Bold]]*)



