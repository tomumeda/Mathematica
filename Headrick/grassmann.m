BeginPackage["grassmann`"]

(*

grassmann.m

A package that teaches Mathematica how to manipulate Grassmann variables
by M. Headrick
(Oct 2009 version)

Modified by Jeremy Michelson (2004; Nov. 2006)

GPower added by J. Guffin at some point and stolen from M. Headrick's 
Dec. 2004 version.

GInverse by L. Hlavaty added Oct. 2009

*)

(*

After the package is loaded, Grassmann-valued variables and functions
must be declared using the function Fermion, e.g.

 Fermion[ theta1, theta2, psi[_], chi[_], G[_] ] .

Expressions involving such variables should be entered using the **
(NonCommutativeMultiply) operator, e.g.

 Phi[x_]:= f[x] + psi[x]**theta1 + chi[x]**theta2 + F[x] theta1**theta2
 G[y]:= = a chi[y] - 5 psi[y]**theta1**theta2

Here f[x], F[x], and a are ordinary bosonic quantities and can therefore
be multiplied in the ordinary way (i.e. with Times). However, **
should still be used for factors with bosonic statistics but which
involve Grassmann variables, e.g.

 ( 1 + theta1**theta2 ) ** psi[x] .

The function

 Boson[var1, var2, ...]

allows one to declare variables and functions which have bosonic
statistics but potentially involve Grassmann quantities, and instructs
Mathematica always to multiply them using **.

The function

 Grading[ expr_ ]

returns a non-negative integer: 0, if expr is a pure boson, which can
be multiplied using Times; positive and odd, if expr has fermionic
statistics; or positive and even, if expr has bosonic statistics but
involves Grassmann variables. Values of the function Grading may also
be defined explicitly; for example,

 Grading[ f[x_] ] := Grading[ x ]

defines the function f to have the same grading as its argument. Any
variable whose grading is not explicitly declared is assumed to be
purely bosonic.

Derivatives with respect to bosonic variables can be taken in the
usual way. Derivatives with respect to Grassmann variables should be
taken using

 GD[ expr, var ] or GD[ expr, var1, var2, ... ] .

As with bosonic derivatives, values of Grassmann derivatives may be
explicitly defined:

 Fermion[ f[_,_] ];
 Boson[ g[_] ];
 GD[ f[x_,theta_], theta_ ] := g[x]

The function GPower[ expr, power ] takes a power with the ** product.
(Thanks to J. Guffin for this.)

The function

 GExpand[ expr ]

works much like Expand, but also expands out ** products.

 GCollect[ expr, {var1, var2, ...} ]

collects terms with the same power of the Grassmann variables var1,
var2, ....

-- Jeremy's additions --

The function

 GDot[list1, list2, ...]

works much like Dot (vector and matrix multiplication) but uses ** products.

The functions
 GetGradeds[expr1, expr2, ...]
and 
 GetFermions[expr1, expr2, ...]
return a list of respectively those exprn with nonzero/odd grading.
Note that the result is cached, and so could result in a memory leak.

*)

Fermion::usage = "Fermion[ theta1, theta2, psi[_], chi[_], G[_] ] declares that the named variables/patterns have odd grading.  Products involving such variables should always be entered using '**'."

Boson::usage = "Boson[ x, y, f[_], ] declares that the named variables/patterns have even grading.  Products involving such variables should always be entered using '**'."

Grading::usage = "Grading[expr_] returns a non-negative integer: 0, if expr is a pure boson which can be multiplied using Times; positive and odd if expr has fermionic statistics; or positive and even if expr has bosonic statistics but might involve Grassmann variables, or be involved in nontrivial commutation relations.  Values of the function Grading may also be defined explicitly via e.g. Grading[f[x_]] := Grading[x]";

GD::usage = "GD[expr, var] calculates the derivative of expr with respect to the fermionic variable var.";

GPower::usage = "GPower[expr, n] gives the expr to the nth power with respect to the ** product.";

GExp::usage = "GExp[expr] represents the exponential of expr with respect to the ** product.";

GDot::usage = "GDot[tensor1, tensor2, ...] calculates vector and matrix products, similar to Dot, but with respect to the ** product instead of Times.";

GDot::usage = "GDot[tensor1, tensor2, ...] calculates vector and matrix products, similar to Dot, but with respect to the ** product instead of Times.";

(*
The function

 GDot[list1, list2, ...]

works much like Dot (vector and matrix multiplication) but uses ** products.

The functions
 GetGradeds[expr1, expr2, ...]
and 
 GetFermions[expr1, expr2, ...]
return a list of respectively those exprn with nonzero/odd grading.

*)

GetGradeds::usage = "GetGradeds[expr1, expr2, ...] returns a list of those expr's with nonzero grading.";

GetFermions::usage = "GetFermions[expr1, expr2, ...] returns a list of those expr's with odd grading.";

GExpand::usage = "GExpand[expr] expands the expression, including **, like Expand.  GExpand[expr, opts] is similar."

GCollect::usage = "GCollect[expr, { var1, var2, ...}] collects terms with the same power of var1, var2, ..."

GInverse::usage = "GInverse[matrix, { var1, var2, ... }] computes the inverse of a matrix containing fermionic variables var1, var2, ..."


Begin["`Private`"]

(* Modified by Jeremy, Nov. 2006 to minimize recursion *)
Grading[ a_Plus ] := Max @@ (Grading /@ (List @@ a));
Grading[ a_Times ] := Plus @@ (Grading /@ (List @@ a));
Grading[ a_NonCommutativeMultiply ] := Plus @@ (Grading /@ (List @@ a));
Grading[ Unevaluated[Derivative[__][f_][x__]] ] := Grading[f[x]];
(* End Jeremy's 2006 modifications *)
(* Modified by Jeremy Michelson, 2004  *)
Grading[ Unevaluated[GD[a_, _]] ] := Grading[a] + 1;
(* End Jeremy's version *)
Grading[ _ ] := 0;
Fermion[ a__ ] := (Grading[#] = 1) & /@ {a};
Boson[ a__ ] := (Grading[#] = 2) & /@ {a};

GD[ a_, b_, c__ ] := GD[ GD[a, b], c ];
(* Jeremy Michelson's addition (2004):  *)
GD[ GD[a_, b_], b_] := 0 /; OddQ[Grading[b]];
GD[ a_, b_, c_ ] := If[OrderedQ[b,c], GD[ GD[a, b], c ], 
                                      (-1)^Grading[b**c] GD[ GD[a,c], b ] ];
(* End Jeremy Michelson's addition.  However, the following should be
   modified according to the 2006 modifications, to minimize recursion. *)
GD[ a_, a_ ] := 1;
GD[ a_, b_ ] := 0 /; FreeQ[a, b];
GD[ a_ + b_, c_ ] := GD[a, c] + GD[b, c];
(* Jeremy Michelson's 2004 modification:
    a or b bosonic does not imply a AND b bosonic! *)
GD[ a_ b_, c_ ] := GD[b, c]**a + GD[a, c]**b;
(* End Jeremy Michelson's modification *)
GD[ a_ ** b_, c_ ] := GD[a, c] ** b + (-1)^Grading[a] a ** GD[b, c];
SetAttributes[ GD, Listable];

(* Jeremy Michelson's 2004 addition *)
(* Need to make sure that the chain rule for ordinary derivatives
is compatible with GD[ a_,b_] := 0 /; FreeQ[a,b]! *)
Unprotect[D];
D[Unevaluated[c_. (d_:1) ** GD[a_, g_] ** (e_:1) + f_.], b__] := 
    D[c, b] d ** GD[a, g] ** e + c D[d, b] ** GD[a, g] ** e + 
      c d ** GD[D[a, b], g] ** e + c d ** GD[a, g] ** D[e, b] + D[f, b];
Protect[D];
(* End Jeremy Michelson's 2004 addition *)

Unprotect[NonCommutativeMultiply];
SetAttributes[NonCommutativeMultiply, Listable];
If[$VersionNumber >= 6, (* AARGH!!! Antioptimization needed or else get
                           infinite iteration *)
  ClearAttributes[NonCommutativeMultiply, Flat];
  NonCommutativeMultiply[a___, b_NonCommutativeMultiply, c___] := 
     NonCommutativeMultiply[a, Sequence@@b, c];
];

(* Modified by J. Michelson, Nov. 2006.
   The modifications also introduce GetGradeds and
   and GetFermions which act as a "cache".  This might, of course,
   also act as a memory leak.  A smarter cache keep only the last n results.
   GetGradeds[a, b, ...] returns
   a list of only those arguments that have a nonzero Grading.  
   GetFermions[a, b, ...] returns a list of those arguments that are 
   Grassmann.  
*)
GetGradeds[a___] := GetGradeds[a] = Select[{a}, Grading[#] != 0 &];
GetFermions[a___] := GetFermions[a] = Select[{a}, OddQ[Grading[#]] &];
(* First make sure purely commutative stuff, for which
   OrderedQ[{}]==True, or products with only one
   noncommutative factor, come out right.  As a byproduct, this will fix
   the NonCommutativeMultiply[] is not simplified bug. *)
NonCommutativeMultiply[a___] /; Length[GetGradeds[a]] <= 1 := Times[a];
(* Next do the a ** (b c) rule with minimal recursion.  If we had used
   Times->NonCommutativeMultiply, then when combined with
   the flatness property of NonCommutativeMultiply, this might work.  However,
   it would then cause infinite recursion in a ** (b c + d e) ** f, if we.  If
   we check for Times at only at level 2 to match a ** (b c) ** f but not the
   Times inside a sum, then we can automatically implement the Flatness of
   NonCommutativeMultiply but doing Times->Sequence, and then we don't have to
   worry about Mathematica getting the rules right.  Finally, we hav to be
   careful to only replace the Times that are at the right level, so that e.g.
   a ** ( b c ) ** (d e + f g) -> a ** b ** c ** (d e + f g), not
   a ** b ** c ** ( d + e + f + g) !
   A final implementation note: Replace[{a}, Rule, 2] didn't work, so I
   had to use the ReplacePart.  *)
NonCommutativeMultiply[a___] /; !FreeQ[{a}, Times, 2] := 
       NonCommutativeMultiply @@ ReplacePart[ {a}, Sequence, 
                                              Position[{a}, Times, 2] ];
(* Now the general case.   The second test in the condition
   is to ensure that e.g. 3**epsilon, which is Ordered, still gets
   simplified, without incurring infinite recursion.  The first definition
   replaces the a_ ** a_ := 0 rule; it is tempting to make it a third test in
   the condition of the general case, but that creates an endless loop. *)
NonCommutativeMultiply[b___, a_, c___, a_, d___] /; OddQ[Grading[a]] := 0;
NonCommutativeMultiply[a___] /; (!OrderedQ[GetGradeds[a]] 
                                 || Length[GetGradeds[a]] != Length[{a}] ) :=
 Signature[GetFermions[a]] * 
  (Times @@ Select[{a}, !MemberQ[GetGradeds[a], #]&]) *
  NonCommutativeMultiply @@ Sort[GetGradeds[a]];
(* The reason for the cache is now (almost) obvious.  
   Module[{g=GetGradeds[a]}, ...] would still require an extra call to
   GetGradeds do to the "/;".  However, if we were so inclined, we could
   do 
      Module[{result}, result = <above>; GetGradeds[a] =.; Return[result]]
   to avoid the memory leak. *)
(* End Jeremy's modifications *)
Protect[NonCommutativeMultiply];

GPower[x_, n_Integer?Positive] := Nest[x ** # &, x, n - 1];

(* Jeremy Michelson's 2004 modification supports nested parentheses *)
GExpand[a_, patt___] := 
 Expand[a //. {x_NonCommutativeMultiply :> Distribute[x]}, patt];
(* End Jeremy Michelson's modification *)
GCollect[a_, b_List] := 
 Inner[
  NonCommutativeMultiply,
  Outer[ NonCommutativeMultiply, Sequence @@ ({1,-#}& /@ b) ] //Flatten,
  Transpose[
   Fold[ { #1/.#2->0, -GD[#1,#2] }&, a, b ],
   Reverse[Range[Length[b]]]
   ] //Flatten
  ];
(* Jeremy Michelson's documentation on (understanding of) Matt's GCollect:
   Suppose b has n elements:
     * Fold[ .... ] makes a 2-dimensional rank n tensor with
          Fold[....][[i1,...,in]] = (-1)^(# of i's that are 2)
             * GD[...[GD[a,b[[first i that is 2]]],...],b[[last i that is 2]]]
             /. {b[[first i that is 1]]->0,...,b[[last i that is 1]]->0}
     * Reverse the order of indices and then flatten the list, so we now have
            {expr /. {b[[1]]->0,...,b[[n]]->0},
             -GD[expr,b[[n]]] /. {b[[1]]->0,...,b[[n-1]]->0},
             -GD[expr,b[[n-1]]] /. {b[[1]]->0,...,b[[n-2]]->0,b[[n]]->0},
             ...,
            }
     * Multiply the ith of these 2^n expressions with the ith of the 2^n 
       expressions from the Outer, namely,
            {1,-b[n],-b[n-1],b[n-1]**b[n],...}
       and sum.
   Since b's are assumed to be Grassmann, this is equivalent to the original
   expression, but now the terms are grouped.  The sign of each term is
   correct because GD was programmed correctly.  The reason for including
   explicit signs here is...?
*)
        
(* Jeremy's Nov. 2006 addition *)
GDot[a_List, b_List] := Inner[NonCommutativeMultiply, a, b, Plus];
GDot[a_List, b_List, c__] := GDot[GDot[a, b], c];

(* Code for GInverse by L. Hlavaty *)

GInverse[Matrix_, ListOfFermionsInMatrix_] := 
  Module[{bins}, 
   bins = -Inverse[GBody[Matrix, ListOfFermionsInMatrix]].GSoul[
       Matrix, ListOfFermionsInMatrix]; 
   GExpand[(IdentityMatrix[Length[Matrix]] + 
       Sum[GMatPower[bins, j], {j, 
         Length[ListOfFermionsInMatrix]}]).Inverse[
      GBody[Matrix, ListOfFermionsInMatrix]]]];

GBody[Matrix_, ListOfFermionsInMatrix_] := 
  Matrix /. 
   Table[ListOfFermionsInMatrix[[n]] -> 0, {n, 
     Length[ListOfFermionsInMatrix]}];

GSoul[Matrix_, ListOfFermionsInMatrix_] := 
  Matrix - GBody[Matrix, ListOfFermionsInMatrix];

GMatPower[x_, n_Integer?Positive] := Nest[GDot[x , #] &, x, n - 1];

End[]

EndPackage[]