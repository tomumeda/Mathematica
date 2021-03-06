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



Needs["DifferentialEquations`NDSolveProblems`"];
Needs["DifferentialEquations`NDSolveUtilities`"];
Needs["DifferentialEquations`InterpolatingFunctionAnatomy`"];
Needs["Graphics`"];
Needs["GUIKit`"];
Needs["VectorAnalysis`"];
{CoordinateSystem,Coordinates[]};
constants={
g:=9.8(*m/s^2*);
speed100:=44.702(*100 mph to m/sec;*);
pi:=3.14159265359;
airdensity:=1.21;(*#kg/m^3*)
radius:=3.3/100;(*#m*)
area:=\[Pi] radius^2;
mass:=.057;(*#kg*)
inertia:=mass  radius;
};



Forces[vel_,spin_]:=Module[{v=vel,s=spin(*
\!\(\*OverscriptBox["\[Omega]", "\[RightVector]"]\)*),speed,spinspeed,force,Cd,Cl,spinPerpendicular,vspin,drag,magnus},
speed=Norm[v]+.00001;
spinspeed=Norm[s]+.00001;
spinPerpendicular=CrossProduct[s,v]/speed;
vspin=radius Norm[spinPerpendicular]+.00001;
Cd=.55+1/(22.5+4.2(speed/vspin)^2.5)^0.4;
drag=Cd area airdensity DotProduct[v,v]/2;
Cl=1/(2+(speed/vspin));
List["speed/vspin=",speed,", ",vspin//N," ",Cl];
magnusVel=CrossProduct[s,v]/spinspeed;
magnus=Cl area airdensity  magnusVel Norm[magnusVel];
force=-drag v/speed+magnus;
force
];

Spin[t_]:=Module[{},spin];

equations:={
vz'[t]==-g+(Forces[{vx[t],vy[t],vz[t]},Spin[t]][[3]])/mass,
z'[t]==vz[t],
vy'[t]==(Forces[{vx[t],vy[t],vz[t]},Spin[t]][[2]])/mass,
y'[t]==vy[t],
vx'[t]==(Forces[{vx[t],vy[t],vz[t]},Spin[t]][[1]])/mass,
x'[t]==vx[t]
};


(* ::Input:: *)
(*TrajectoryNoSpin[x0_,y0_,z0_,vx0_,vy0_,vz0_]:=Module[{xyz={x0,y0,z0},vxyz={vx0,vy0,vz0} ,tBounce,soln},*)
(**)
(*ics={x[0]==x0,y[0]==y0,z[0]==z0,*)
(*vx[0]==vx0,vy[0]==vy0,vz[0]==vz0*)
(*};*)
(*spin={0,0,0};*)
(*Print["TrajectoryNoSpin:",ics];*)
(*If[noSolve==0,*)
(*(*The parameter passing into vz[0]==vz0 causes NDSolve to fail.  I have not been able to assign vz[0] a numerical value. *)*)
(*soln=NDSolve[{equations,ics},{vz,z,vy,y,vx,x},{t,0,100},Method->{"EventLocator","Event"->{z[t]},"EventAction":>{Throw[ net=-1,"StopIntegration"] }},MaxStepSize->.001];*)
(*tBounce=InterpolatingFunctionDomain[First[z/.soln]][[1,-1]];*)
(*Subscript[x, net]=First[x/.soln][tBounce];*)
(*Subscript[y, net]=First[y/.soln][tBounce];*)
(*Subscript[z, net]=First[z/.soln][tBounce];*)
(*{Subscript[x, net],Subscript[y, net],Subscript[z, net]}*)
(*,*)
(*{vz0,vz0,vz0}*)
(*]*)
(*];*)
(**)
(*FindVz[x0_,y0_,z0_,x1_,y1_,vx0_,vy0_]:=Module[{},*)
(*Print["FindVz:",x0," ",y0," ",z0," ",vx0," ",vy0," ",x1," ",y1];*)
(*NMinimize[*)
(*Norm[*)
(*TrajectoryNoSpin[x0,y0,z0,vx0,vy0,vz0]-{x1,y1,0}]*)
(*,{vz0}*)
(**)
(*]*)
(*];*)
(**)
(*noSolve=1*)
(*TrajectoryNoSpin[0,0,1,0,20,10]*)
(*FindVz[0,0,1,0,20,0,20]*)
(*noSolve=0*)
(*FindVz[0,0,1,0,20,0,20]*)
(**)



