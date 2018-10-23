BeginPackage["dseries`"]

DSeries::usage="For a system of differential \
equations find a series solution";

DSeriesold::usage=""
DSeriesexp::usage=""

VSeries::usage="Verify a series solution to a system of differential \
equations";

ApplyIC::usage="Verify a series solution to a system of differential \
equations";


Diffrule::usage="Take a list of rules and add derivative rules"

(* Export a few more symbols for debugging *)
getfname::usage = ""
seriessol::usage = ""
scoeff::usage = ""
scoeffold::usage = ""
fcoeff::usage = ""
mklist::usage = ""
dtrim::usage = ""
dtrimold::usage = ""
msimplify::usage= ""
Changeorder::usage = "Change the extra order beyond which we expand."
getvar::usage = ""
fexp::usage = ""

Settiming::usage = "Change timing on or off"

Setsimplify::usage = "Set a function for simplification."

Begin["`private`"]

ordinc1 = 4;
ordinc2 = 1;

$Assumptions = True

simpfunc = Simplify

(**** Assorted functions for dealing with lists ****)

(* Map only over a list head *)
maplist[f_, l__List] := Map[f, l]

(* Map over nested lists, preserving the nesting*)
mapleaf[f_, l_] := 
 If[MatchQ[l, _List], Map[mapleaf[f, #] &, l], f[l]]

(* Ensure that the argument is a flat list *)
mklist[f_] := Flatten[{f}]

(* Continue applying a function to each element of a list, whilst the \
   result is an empty list *)
scanifempty[f_, l_] := 
 If[MatchQ[l, _List], 
  Scan[If[Length[f[#]] > 0, Return[mklist[f[#]][[1]]]] &, l], 
  Return[f[l]]]


(* Simplify without using an custom assumptions. *)
msimplify[expr_]:=Module[{ta,res},
  (* Save and reset assumptions *)
  ta = $Assumptions;
  (*$Assumptions = True;*)
  (* Simplify *)
  res = simpfunc[expr]; 
  (* Restore assumptions *)
  (*$Assumptions = ta;*)
  res
]

Settiming[val_ : True] := (dotiming = val; Print["Timing set to ", val];)

dotiming = False
SetAttributes[timeit, HoldFirst]
timeit[expr_, msg_:""] := Module[{st,et,res},
  If[dotiming,
    Print[msg <> "..."];
    st = AbsoluteTime[];
    res = ReleaseHold[expr];
    et = AbsoluteTime[];
    Print["Done. Time: ", (et-st)];
    res,
    
    ReleaseHold[expr]
  ]
]

(* Take an equation, rearrage and return the part equal to zero *)
eqz[a_ == b_] := a - b

(* Get the name of functions functions from a list of functions i.e. f[x]->f *)
getfname[f_] := mapleaf[Replace[#, g_[x_] -> g] &, f]


(*Take a rule for a function, and add rules for its derivatives*)
drule[f_[x_] -> y_] := {f[x] -> y, 
  HoldPattern[Derivative[n_][f][x]] -> D[y, {x, n}]}

(* Take a list of rules and add derivative rules *)
Diffrule[r_] := Flatten[mapleaf[drule, r]]


(* Get a list of all constants c[_] in the set of equations *)
getvar[sol_, c_] := Union[Cases[sol, c[_], -1]]

(* Expand a differential equation to order n *)
sexpand[de_, {x_, x0_, n_}] := Series[eqz[de], {x, x0, n}]


(* Extract the series coefficient list *)
extractseriescoeff[HoldPattern[SeriesData[_, _, ls__List, _, _, _]]]:=ls

(* Trim off terms higher than some level in the derivatives *)
dtrim[cl_, f__List, n_] := Select[cl, ! FreeQ[#, Derivative[ni_ /; ni <= n][ft_ /; MemberQ[f, ft]] | ft_[_] /; MemberQ[f, ft] ] & ]

(* Trim off terms higher than some level in the derivatives *)
dtrimold[cl_, f__List, n_] := 
 Fold[Select[#1, 
    Function[t, FreeQ[t, Derivative[ni_ /; ni > n][#2]]]] &, cl, f]

(* Form a list of the coefficient of each term in the expansion *)
scoeff[de__List, {x_, x0_, n_}] := 
  Flatten[Map[ extractseriescoeff[ sexpand[#, {x, x0, n + ordinc1}]] &, de]]

(*Make a list of all the derivatives of the function we're solving for*)
fcoeffold[f__List, {x_, x0_, n_}] := 
 Flatten[Map[Table[Derivative[i][#][x0], {i, 0, n}] &, f]]

(*Make a list of all the derivatives of the function we're solving for*)
fcoeff[f__List, {x_, x0_, n_}] := 
 Flatten[Table[Map[Derivative[i][#][x0] &, f], {i, 0, n}]]

(*Solve each coefficient of in the expanded series being zero to find \
each of f[x] *)
seriessol[de_, f__List, {x_, x0_, n_}] := 
 maplist[solution[f, {x, x0, n}, #] &, 
  (*Quiet[*)
  Solve[
    msimplify[Thread[
      dtrimold[timeit[scoeff[mklist[de], {x, x0, n}], "Expanding "], f, n+ordinc2] == 0
    ]], 
    Reverse[fcoeff[f, {x, x0, n+ordinc2}]]]
    (*, {Solve::"svars"}]*)
]

(*Solve each coefficient of in the expanded series being zero to find \
each of f[x] *)
seriessolexp[de_, f__List, {x_, x0_, n_}] := Module[{eq1, eq2, sl1, sl2},
  eq1 = Thread[
              dtrim[timeit[scoeff[mklist[de], {x, x0, n}], "Expanding "], f, n+ordinc2] == 0
        ];
  eq2 = timeit[msimplify[eq1], "Simplifying"];
  Print["Solving ",Length[eq2], " equations in ", Length[fexp[eq2,x0]], " variables."];
  sl1 = timeit[Solve[eq2, fexp[eq2,x0]], "Solving"];
  (*sl2 = timeit[msimplify[sl1], "Simplifying solution"];*)
  timeit[maplist[solutionexp[f, {x, x0, n}, #] &, sl1], "Expanding series"]
]

fexp[eqns_, x0_] := Union[Flatten[Map[Cases[#, _[x0], -1] &, eqns]]]

seriessolold[de_, f__List, {x_, x0_, n_}] := 
 maplist[solution[f, {x, x0, n}, #] &, 
  (*Quiet[*)
  Solve[
    Thread[dtrimold[timeit[scoeff[mklist[de], {x, x0, n}], "Expanding "], f, 
       n + ordinc1] == 0], 
    Reverse[fcoeff[f, {x, x0, n + ordinc1}]]]
    (*, {Solve::"svars"}]*)
]

simpsol[expr_List] := Map[simpsol, expr]
simpsol[sol[l_List, f_, x_]] := sol[simpsol[l], f, x]
simpsol[funcsol[f_, ser_]] := funcsol[f, msimplify[ser]]


(* Function to construct a solution object *)
solution[f__List, {x_, x0_, n_}, repl_] := 
sol[ 
  mapleaf[ 
    timeit[funcsol[#, msimplify[Series[#[x], {x, x0, n}] /. repl]], "Constructing solution for "<> ToString[#]] &, f
  ], 
  f, x
]



(* Function to construct a solution object *)
solutionexp[f__List, {x_, x0_, n_}, repl_] := 
sol[ 
  mapleaf[ 
    timeit[funcsol[#, msimplify[Series[#[x], {x, x0, n}] /. repl]], "Constructing solution for "<> ToString[#]] &, f
  ], 
  f, x
]



(**** Functions to label the arbitrary constants in the solutions. 

Replace any remaining derivative terms with constants.
****)

contains[const_, term_] := ! FreeQ[term, const]

inseries[HoldPattern[SeriesData[_, _, ls__List, _, _, _]], const_] := 
Module[{p}, 
  p = Position[Thread[fcontains[const, ls]] /. fcontains -> contains, True, 1, 1];
  If[Length[p] > 0, {p[[1, 1]], ls[[p[[1, 1]]]]}, {Infinity, Null}]
]

scanseries[sol[serieslist_,_,_], const_] := Map[inseries[#[[2]], const] &, serieslist]

lowestcoeff[sol_, const_] := First[Sort[scanseries[sol, const], #1[[1]] < #2[[1]] &]][[2]]

(*Get the first coefficient of the series containing term *)
getcoefffunc[funcsol[_, HoldPattern[SeriesData[_, _, ls__List, _, _, _]]], term_] := 
  Module[{sf}, sf = Select[ls, Length[Cases[#, term, -1, 1]] > 0 &, 1]; If[Length[sf] > 0, First[sf], {}]]

(* Get the series coefficient containing the given term. *)
getcoeff[sol[serieslist_, _,_], term_] := 
 scanifempty[getcoefffunc[#, term] &, serieslist]

(* Find the constant replacement that sets the entire series term to \
it, or if there are multiple solutions just replace the derivative \
with the constant. *)
mkconstantrepl[coeff_, const_, term_] := Module[{sol},
  sol = Solve[coeff == const, term];
  If[Length[mklist[sol]] == 1, sol[[1]], term -> const]]

(*Relabel any remaining derivatives as constants, redefining terms in \
ascending order.*)
relabelconstant[sl : sol[func_, var_, _], c_, x0_, i_] := Module[{xl, exp2, lc, hm},
  xl = Cases[func, 
    f_[x0] | Derivative[n_][f_][x0] /; MemberQ[mklist[var], f], -1, 1]; 
  If[Length[xl] < 1,
   sl,
   xl = mklist[xl][[1]];
   lc = lowestcoeff[sl, xl];
   (*hm = lc - (lc /. {f_[x0] | Derivative[n_][f_][x0] /; MemberQ[mklist[var], f] -> 0, c[_] -> 0});*)
   exp2 = sl /. mkconstantrepl[lc, c[i], xl];
   relabelconstant[exp2, c, x0, i + 1]
   ]
  ]

(*Overall function for fixing the contants on a nice way*)
fixconstant[sollist_, c_, x0_] := Map[relabelconstant[#, c, x0, 1] &, sollist]




(**** Functions for applying initial conditions to the set of \
solutions. ****)

mkpure[ex_] := ex /. (f_[x_] -> expr_) -> (f -> Function[{x}, expr])

(* Make patterns for evaluating the functions from the solution list. \
*)
mkfuncpat[sl_] := 
 Module[{pat}, 
  pat := funcsol[f_[x_], 
     func_] -> (f[x1_] -> HoldPattern[(func /. x -> x1)]); 
  ReleaseHold[Cases[sl, pat, -1]]]


(* Solve the initial conditions for each solution, solving the \
variables c. Release a hold, to allow holding equation until
everything subbed in. *) 

solveinitial::discarded = "Discarded one solution."

solveinitial[fs : sol[func_, var_, x_], ic_, c_] := Module[{sv, ssub, cns, gv},
 If[Length[getvar[fs, c]] == 0, 
      fs, 

      ssub = timeit[sol2list[fs, x, True], "Making list:"];
      gv = timeit[getvar[fs, c], "Fetching vars:"];
      cns = timeit[msimplify[Flatten[ReleaseHold[ic //. ssub]]], "Subbing functions"];
      sv = timeit[msimplify[Solve[cns, gv]], "Solving IC:"]; 

      If[Length[sv] > 0, 
         simpsol[{fs //. sv}], 
         Message[solveinitial::discarded]; {}
      ]
  ]
]



(* Apply the initial conditions to each solution in turn *)
applyinitial[sl_, ic_, c_] := 
 Union[Flatten[mapleaf[solveinitial[#, ic, c] &, sl]]]

mkfun[var_, body_] := Module[{uv,bm}, uv = Unique[var]; bm = body /. var-> uv; Function[Evaluate[{uv}], Evaluate[bm]]]


(* Convert the solution structure into a list of solutions. *)
sol2list[s_, x_, pure_ : True] := Module[{ts, ah}, 
  ReleaseHold[
    (* Turn funcsol's into the function mappings *)
    (* Return functions in pure form if required *)
    ts = If[pure,
      s /. funcsol[f_, series_] :> f -> Function[Evaluate[x], series],
      s /. funcsol[f_, series_] :> (f[x] -> series)
    ];
    
    (* Turn sol into a list of function solutions *)
    ts /. sol[fl_, _, _] -> Hold[Flatten[{fl}]]
  ]
]
  
  
(* Final function for calculating the series solution to the \
equation. *)

(* Define the optional arguments taken *)
Options[DSeries] = {IC -> {}, Pure -> False, Relabel -> True, Constant -> Global`c}
DSeries[de_, f_, {x_, x0_, n_}, OptionsPattern[]] := 
Module[{sl},
  (* Evaluate to find the solutions *)
  sl = timeit[seriessol[de, mklist[getfname[f]], {x, x0, n}], "Finding solutions:"];

  (* Relabel any remaining evaluated derivatives as constants *)
  If[OptionValue[Relabel], 
    sl = timeit[simpsol[fixconstant[sl, OptionValue[Constant], x0]], "Relabeling:"];
    If[Length[OptionValue[IC]] > 0,
      sl = timeit[applyinitial[sl, Flatten[{OptionValue[IC]}], OptionValue[Constant]], "Applying IC:"]
    ]
  ];
  
  (* Convert structure into the standard list return form, change to
     pure functions if required *)
  sol2list[Union[sl], x, OptionValue[Pure]] 
]


(* Define the optional arguments taken *)
Options[DSeriesexp] = {IC -> {}, Pure -> False, Relabel -> True, Constant -> Global`c}
DSeriesexp[de_, f_, {x_, x0_, n_}, OptionsPattern[]] := 
Module[{sl},
  (* Evaluate to find the solutions *)
  sl = timeit[seriessolexp[de, mklist[getfname[f]], {x, x0, n}], "Finding solutions:"];

  (* Relabel any remaining evaluated derivatives as constants *)
  If[OptionValue[Relabel], 
    sl = timeit[simpsol[fixconstant[sl, OptionValue[Constant], x0]], "Relabeling:"];
    If[Length[OptionValue[IC]] > 0,
      sl = timeit[applyinitial[sl, Flatten[{OptionValue[IC]}], OptionValue[Constant]], "Applying IC:"]
    ]
  ];
  
  (* Convert structure into the standard list return form, change to
     pure functions if required *)
  sol2list[Union[sl], x, OptionValue[Pure]] 
]


Options[DSeriesold] = {IC -> {}, Pure -> False, Relabel -> True, Constant -> Global`c}
DSeriesold[de_, f_, {x_, x0_, n_}, OptionsPattern[]] := 
Module[{sl},
  (* Evaluate to find the solutions *)
  sl = timeit[seriessolold[de, mklist[getfname[f]], {x, x0, n}], "Finding solutions:"];

  (* Relabel any remaining evaluated derivatives as constants *)
  If[OptionValue[Relabel], 
    sl = timeit[fixconstant[sl, OptionValue[Constant], x0], "Relabeling:"];
    If[Length[OptionValue[IC]] > 0,
      sl = timeit[applyinitial[sl, Flatten[{OptionValue[IC]}], OptionValue[Constant]], "Applying IC:"]
    ]
  ];
  
  (* Convert structure into the standard list return form, change to
     pure functions if required *)
  sol2list[Union[sl], x, OptionValue[Pure]] 
]



(* Verify a solution to the equation *)
VSeries[eq_, sol_] := Simplify[Flatten[eq /. mkpure[sol]]]

Changeorder::inappropriate = "Order is either less than zero, or too
great to be reasonable (> 10)."

Changeorder[n_Integer,m_Integer]:=If[n < 0 || n > 10, Message[Changeorder::inappropriate], ordinc1 = n; ordinc2 = m;]


ApplyIC[fs_, ic_, c_, sub_ : True] := Module[{sv, ssub, cns, gv},
 If[Length[getvar[fs, c]] == 0, 
      fs, 

      ssub = timeit[mkpure[fs], "Making list:"];
      gv = timeit[getvar[fs, c], "Fetching vars:"];
      cns = timeit[msimplify[Flatten[ReleaseHold[ic //. ssub]]], "Subbing functions"];
      sv = timeit[msimplify[Solve[cns, gv]], "Solving IC:"]; 

      If[sub,
        If[Length[sv] > 0, 
          msimplify[fs //. Flatten[sv]], 
          Message[solveinitial::discarded]; {}
        ],
        sv
      ]
  ]
]

Setsimplify[sfunc_ : Simplify] := (simpfunc = sfunc; Print["Set simplification function"])


End[]

EndPackage[]
