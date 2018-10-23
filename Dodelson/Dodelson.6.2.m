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
(**)


<<Dodelson`CommonParameters`
<<Dodelson`DodelsonDefine`
<<Dodelson`LocalFunctions`
RecombinationSubs
equalitySubs
ayetaSubs
EnergyDenSubs


(* ::Text:: *)
(*Account for the neutrino quadrupole moment when setting up initial conditions.*)
(**)
(*(a) Start with Eq.4.107.  This is an equation for \[ScriptCapitalN][\[Mu]].  Turn this into a hierarchy of equations for the neutrino moments:*)


(* ::Input:: *)
(*DefEqn4100t4107*)
(*e4107/.\[ScriptCapitalN]->\[ScriptCapitalN][\[Mu]]*)


(* ::Text:: *)
(*Expand \[ScriptCapitalN] in terms of Legendre polynomials*)


(* ::Input:: *)
(*subN=\[ScriptCapitalN][\[Mu]][\[Eta]]->\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(l = 0\), \(\[Infinity]\)]*)
(*\(\*SubscriptBox[\(\[ScriptCapitalN]\), \(l\)]\)[\[Eta]] LegendreP[l, \[Mu]]\ *)
(*SuperscriptBox[\((\(-\[ImaginaryI]\))\), \(l\)] \((2\ l + 1)\)\);*)
(*subNp=\[ScriptCapitalN][\[Mu]]'[\[Eta]]->\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(l = 0\), \(\[Infinity]\)]\( *)
(*\*SubscriptBox[\(\[ScriptCapitalN]\), \(l\)]'\)[\[Eta]] LegendreP[l, \[Mu]]\ *)
(*SuperscriptBox[\((\(-\[ImaginaryI]\))\), \(l\)] \((2\ l + 1)\)\);*)
(*tmp=e4107/.\[ScriptCapitalN]->\[ScriptCapitalN][\[Mu]]/.subN/.subNp*)


(* ::Text:: *)
(*Integrating over d\[Mu] LegendreP[m, \[Mu]] to extract the series expansion coefficients. *)


(* ::Input:: *)
(*\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(-1\), \(1\)]tmp[\([\)\(1\)\(]\)]\ LegendreP[m, \[Mu]] \[DifferentialD]\[Mu]\)//ExpandAll//DistIntegral;*)
(*tmp1=%//SumIntsFront//ReleaseHold*)
(*tmp2=\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(-1\), \(1\)]tmp[\([\)\(2\)\(]\)]\ LegendreP[m, \[Mu]] \[DifferentialD]\[Mu]\)//ExpandAll//DistIntegral*)


(* ::Text:: *)
(*The non-zero rhs term for l=0 and l=1.*)


(* ::Input:: *)
(*rhs1=tmp2/.m->1*)
(*rhs0=Limit[tmp2[[2]],m->0]*)


(* ::Text:: *)
(*The l=0, l=1, and l=2 coefficient equations become:*)


(* ::Input:: *)
(*tmp1;*)
(*subP1=Integrate[a_ t_ LegendreP[n_,t_],{t_,-1,1}]->(2/(2 n+1)) KroneckerDelta[n,1]a;*)
(*subP2=Integrate[a_ LegendreP[m_,t_] LegendreP[n_,t_],{t_,-1,1}]->(2/(2 n+1)) KroneckerDelta[n,m]a;*)
(*subP3=Integrate[a_ LegendreP[1,t_] LegendreP[n_,t_] LegendreP[k_,t_] ,{t_,-1,1}]->2 ThreeJSymbol[{1,0},{n,0},{k,0}]^2a;*)
(**)
(*l0=tmp1[[1]]/.m->0/.subP1;*)
(*l0=l0+tmp1[[2]]/.subP2/.m->0;*)
(*l0=l0==rhs0//Simplify*)
(**)
(*tmp2=tmp1/.subP3/.subP2//SumKronecker;*)
(*tmp3=tmp2/.m->1;*)
(*l1=tmp3==rhs1//Simplify*)
(**)
(*tmp2=tmp1/.subP3/.subP2//SumKronecker;*)
(*tmp3=tmp2/.m->2;*)
(*l2=tmp3==0//Simplify*)
(**)
(*tmp2=tmp1/.subP3/.subP2//SumKronecker;*)
(*tmp3=tmp2/.m->3;*)
(*l3=tmp3==0//Simplify;*)


(* ::Text:: *)
(*(d) Differentiating the l=2 equation and eliminating Subscript[\[ScriptCapitalN], 1]' with the l=1 equation yields:*)


(* ::Input:: *)
(*l0;*)
(*l1;*)
(*ll2=D[l2,\[Eta]];*)
(*ll2p=Eliminate[{ll2,l1},D[Subscript[\[ScriptCapitalN], 1][\[Eta]],\[Eta]]  ]*)


(* ::Text:: *)
(*Explore the relative magnitude of the coefficients given k\[Eta]<<1 and using the approximation a'[\[Eta]]->a/\[Eta].  Find that Subscript[\[ScriptCapitalN], 0] ~ \[CapitalPhi] and the Subscript[\[ScriptCapitalN], n]  terms are k\[Eta] == \[Epsilon] smaller than Subscript[\[ScriptCapitalN], n-1]terms.  In particular, Subscript[\[ScriptCapitalN], 3]\[LessLess]Subscript[\[ScriptCapitalN], 2]*)


(* ::Input:: *)
(*tmp=l0/.a_'[\[Eta]]->a[\[Eta]]/\[Eta];*)
(*Map[\[Eta] #&,tmp]//Expand;*)
(*%/.k->\[Epsilon]/\[Eta]*)
(**)
(*tmp=l1/.a_'[\[Eta]]->a[\[Eta]]/\[Eta];*)
(*Map[\[Eta] #&,tmp]//Expand;*)
(*%/.k->\[Epsilon]/\[Eta]*)
(**)
(*tmp=l2/.a_'[\[Eta]]->a[\[Eta]]/\[Eta];*)
(*Map[\[Eta] #&,tmp]//Expand;*)
(*%/.k->\[Epsilon]/\[Eta]*)
(**)
(*tmp=l3/.a_'[\[Eta]]->a[\[Eta]]/\[Eta];*)
(*Map[\[Eta] #&,tmp]//Expand;*)
(*%/.k->\[Epsilon]/\[Eta]*)
(*Solve[%,Subscript[\[ScriptCapitalN], 3][\[Eta]]][[1,1]]*)


(* ::Text:: *)
(*So we find the relationship in (b) of this exercise.*)


(* ::Input:: *)
(*ll2p/.Subscript[\[ScriptCapitalN], 3]'[\[Eta]]->0*)


(* ::Text:: *)
(*(c) From equation 5.33 we can argue, similar to Eq.4.54,*)
(*       that the Compton scattering in a uniform sea of electons with $v_b=0$*)
(*       tends to drive $\Theta$ to $\Theta_0$.  So, $\Theta_2$ is also*)
(*       reduced.  The neutrino with its extremely low cross-section retain its*)
(*       energy distribution perturbations for a much longer period. *)
(*       So, with the assumption that almost all of the energy is contained in the*)
(*       photon and neutrino field, $\rho=\rho_\nu+\rho_\gamma$*)


(* ::Input:: *)
(*Eqn533*)
(*defRhoG//ReleaseHold*)
(*defRhoRad//ReleaseHold*)
(*Subscript[\[Rho], \[Nu]][a_]:=Subscript[f, \[Nu]]Subscript[\[Rho], r][a]*)
(*tmp=Eqn533//ReleaseHold//Apart*)
(*tmp=Solve[tmp,Subscript[\[ScriptCapitalN], 2][\[Eta]]][[1,1]]*)


(* ::Input:: *)
(*tmp1=tmp/.Subscript[\[CapitalTheta], 2][a_]->0/.subC//Simplify*)
(*%/.subRhoCR;*)
(*ReleaseHold[{defaeta}];*)
(*tmp2=tmp1/.subkeq/.subRhoCR//Simplify*)
(*"The numerical values the squared parenthesesed term is approximately 16 since \[Eta] \!\(\*SubscriptBox[\"\[CapitalOmega]\", \"m\"]\)\!\(\*SuperscriptBox[\"h\", \"2\"]\)<<1."*)
(*Print[*)
(*tmp2[[2,5]],"-->",*)
(*tmp2[[2,5]]//NumericalValues,"-->",*)
(*tmp2[[2,5]]/.\[Eta]->0,"*)
(*So:  ",*)
(*tmp3=tmp2/.Subscript[H, 0]->0*)
(*];*)
(*a[a_]=.;*)


(* ::Text:: *)
(*(d) We differentiate the above equation twice and compare with previous result zeroing derivatives of \[CapitalPhi] and \[CapitalPsi] and solving for Subscript[\[ScriptCapitalN], 0].*)


(* ::Input:: *)
(*D[tmp3,{\[Eta],2}]*)
(*ll2p/.Subscript[\[ScriptCapitalN], 3]'[\[Eta]]->0/.tmp3*)
(**)
(*%/.D[tmp3,{\[Eta],2}];*)
(*tmp4=%/.\[CapitalPhi]_''[e_]->0/.\[CapitalPhi]_'[e_]->0;*)
(*tmp5=Solve[tmp4,Subscript[\[ScriptCapitalN], 0][\[Eta]]][[1,1]]//Simplify*)


(* ::Text:: *)
(*(e) From the above result and (6.12) and assuming Subscript[\[CapitalTheta], 0]==Subscript[\[ScriptCapitalN], 0] and k\[Eta]<<1 and Subscript[f, \[Nu]]<<1 where we can take the first 2 terms of a series yields (6.110)*)


(* ::Input:: *)
(*tmp5/.Subscript[\[ScriptCapitalN], 0][\[Eta]]->Subscript[\[CapitalTheta], 0][\[Eta]]/.Subscript[\[CapitalTheta], 0][\[Eta]]->\[CapitalPhi][\[Eta]]/2/.Rule->Equal//Simplify;*)
(*tmp6=Solve[%,\[CapitalPhi][\[Eta]]][[1,1]];*)
(*Print[*)
(*tmp7=tmp6/.k->0," ~~>  ",*)
(*Series[tmp7[[2]],{Subscript[f, \[Nu]],0,1}]*)
(*];*)