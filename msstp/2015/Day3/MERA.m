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



compute=False;
saveexp[exp_,file_]:=
(If[FileExistsQ[("data//"<>file)]&&(!compute),Get[("data//"<>file)],tmp=ReleaseHold[exp];Put[tmp,("data//"<>file)];tmp]);If[!FileExistsQ["data//seqsuper.dat"],SetDirectory[NotebookDirectory[]]];


RandomUnitaryMatrix[n_]:=Orthogonalize[RandomVariate[NormalDistribution[],{n,n}]+I RandomVariate[NormalDistribution[],{n,n}]]
RandomVector[n_]:=(
vec=RandomVariate[NormalDistribution[],{n}]+I RandomVariate[NormalDistribution[],{n}];
vec/Sqrt[vec.vec\[Conjugate]])


cuda=False;
usecuda:=(
Needs["CUDALink`"];
cuda=True;)
CUDADot2[a_,b_]:=(
dima=Dimensions[a];
dimb=Dimensions[b];
If[Length[dima]>2||Length[dimb]>2,
ArrayReshape[CUDALink`CUDADot[Flatten[a,Length[dima]-2]//N,Flatten/@b//N],dima[[;;-2]]~Join~dimb[[2;;]]],
CUDALink`CUDADot[a//N,b//N]]
)


translist[list_]:=(restmp=Table[0,{Length[list]}];
Do[restmp[[list[[i]]]]=i,{i,Length[list]}];
restmp)
dot[a_,b_]:=If[cuda&&Dimensions[a][[-1]]<2500,CUDADot2[a,b],a.b];
contract[a_,b_,links_]:=((*contract takes 2 tensors and the links which have to be contracted; it then rearranges (with Transpose) the tensors in such a way that the summation can be done using an ordinary dot product, i.e. A.B sums the last index of A with the first index of B*)
dims=ArrayDepth/@{a,b};
If[checkerror,
cost[[Total[dims]-Length[links]]]++;
addcost+=Times@@(Dimensions[a]~Join~Dimensions[b])/Times@@(Dimensions[a][[#]]&/@links[[;;,1]])];
rearrange=translist[links[[;;,#]]~Join~Select[Range[dims[[#]]],Function[m,!MemberQ[links[[;;,#]],m]]]]&/@{1,2};
dot[Transpose[Flatten[Transpose[a,rearrange[[1]]],Length[links]-1],{dims[[1]]-Length[links]+1}~Join~Range[dims[[1]]-Length[links]]],Flatten[Transpose[b,rearrange[[2]]],Length[links]-1]]
)
out[a_,b_]:=contract[{a},{b},{{1,1}}]


trace[a_,links_,print_:True]:=(
dims=ArrayDepth[a];
If[print,Print["taking trace"]];
rearrange=Flatten[links]~Join~Select[Range[dims],Function[m,!MemberQ[Flatten[links],m]]]//translist;
Nest[Tr[#,Plus,2]&,Transpose[a,rearrange],Length[links]]
)


checkerror=True;
prtrace=True;
ncon[tensors_,legs_,sequence_]:=(
If[!checkerror||nconc[tensors,legs,sequence],
{tens1,legs1}={tensors,legs};
For[inc=1,inc<=Length[sequence],
{contr1,contr2}=Position[legs1,sequence[[inc]]][[;;,1]];
For[links={},Length[links]+inc<=Length[sequence]&&{contr1,contr2}==Position[legs1,sequence[[Length[links]+inc]]][[;;,1]],AppendTo[links,Position[legs1,sequence[[Length[links]+inc]]][[;;,2]]]];
nlegs=Select[legs1[[contr1]]~Join~If[contr1!=contr2,legs1[[contr2]],{}],!MemberQ[sequence[[inc;;inc+Length[links]-1]],#]&]; (*combine legs*)
If[contr1==contr2,(*trace, remove tensor and add traced*)
tens1=Drop[tens1,{contr2}]~Join~{trace[tens1[[contr1]],links,prtrace&&Length[tensors]>1]};
legs1=Drop[legs1,{contr2}]~Join~{nlegs};
,(*contract, remove tensor and add contracted*)
tens1=Drop[Drop[tens1,{contr2}],{contr1}]~Join~{contract[tens1[[contr1]],tens1[[contr2]],links]};
legs1=Drop[Drop[legs1,{contr2}],{contr1}]~Join~{nlegs}];
inc+=Length[links]];
While[Length[legs1]>1,(*outer product, only at end*)
tens1=Drop[tens1,2]~Join~{out[tens1[[1]],tens1[[2]]]};
legs1=Drop[legs1,2]~Join~{legs1[[1]]~Join~legs1[[2]]}];
(*rearranging legs according to -legs*)
If[Length[legs1[[1]]]>0,Transpose[tens1[[1]],-legs1[[1]]],tens1[[1]]]
]
)
ncon[tensors_,legs_]:=ncon[tensors,legs,Union[Select[Flatten[legs],#>0&]]]


nconc[tensors_,legs_,sequence_]:=(
error="";
dims=If[tensors=!=False,(*if tensors is False this means that we only check the legs*)
If[!And[ArrayQ/@tensors],Print[error="error: not all tensors are properly structured"]];
If[Length[tensors]!= Length[legs],Print[error="error: length legs != length tensors"]];
Dimensions/@tensors,Table[10,{i,Length[legs]},{k,Length[legs[[i]]]}]
];
Do[
posi=Position[legs,sequence[[i]]];
If[Length[posi]!=2,Print[error="error: leg ",sequence[[i]]," does not appear twice."],
If[dims[[posi[[1,1]],posi[[1,2]]]]!=dims[[posi[[2,1]],posi[[2,2]]]],Print[error="error: leg ",sequence[[i]]," does not contract indices of equal dimension."]]];
,{i,Length[sequence]}];
Do[If[Length[legs[[i]]]!=Length[dims[[i]]],Print[error="error: tensor ",i," should have ",Length[dims[[i]]]," indices."]];
,{i,Length[legs]}];
Do[If[Length[Position[legs,-i]]!=1,Print[error="error: leg ",-i," does not appear exactly once."]];
,{i,Total[Length/@dims]-Length[sequence]2}];
If[Length[Union[sequence]]!=Length[sequence],Print[error="error: sequence contains double legs."]];
error==""
)
nconc[tensors_,legs_]:=nconc[tensors,legs,Union[Select[Flatten[legs],#>0&]]]


silent=False;
dispcost:=Print["total cost is ",Flatten[{cost[[#]],"\[Chi]^",#," + "}&/@Select[Table[If[cost[[i]]>0,i,0],{i,32}],#>0&]][[1;;-2]]/.List->Sequence,"  total: ",addcost,"  (old: ",tcost=Total[Table[cost[[i]] \[Chi]^i,{i,32}]],")"];
nconp[tensors_,legs_,sequence_,quiet_:False]:=(cost=Table[addcost=0,{32}];ob=ncon[tensors,legs,sequence];If[!quiet&&Length[tensors]>1&&!silent,dispcost];ob);
nconp[tensors_,legs_]:=nconp[tensors,legs,Union[Select[Flatten[legs],#>0&]]]
nconp[list_]:=(todo=list;todo[[0]]=Sequence;nconp[todo])


costsequence[set_]:=Module[{numb=Total[2^(set-1)],costcut,list,best,part1,part2},
If[Length[set]== 1,{0},
If[safe[[numb]]=!=-1,safe[[numb]],
best={\[Infinity]};
Do[part1=part2={};
Do[If[BitAnd[BitShiftLeft[1,j-1],i]!=0,AppendTo[part1,set[[j]]],AppendTo[part2,set[[j]]]],{j,Length[set]}];
costcut=Times@@Flatten[Table[legtmp={set[[k]],tabconnect[[set[[k]],j,1]]};
If[legtmp[[2]]<0||!MemberQ[set,legtmp[[2]]],tabconnect[[set[[k]],j,2]],If[Xor[MemberQ[part1,legtmp[[1]]],MemberQ[part1,legtmp[[2]]]]&&legtmp[[1]]>legtmp[[2]],tabconnect[[set[[k]],j,2]],1]],{k,Length[set]},{j,Length[tabconnect[[set[[k]]]]]}]];
resu=costcut+costsequence[part1][[1]]+costsequence[part2][[1]];
If[resu<best[[1]],best={resu,part1,part2,set,i,costcut,Select[Flatten[Table[
legtmp={set[[k]],tabconnect[[set[[k]],j,1]]};
If[(legtmp[[2]]>0)&&MemberQ[set,legtmp[[2]]]&&Xor[MemberQ[part1,legtmp[[1]]],MemberQ[part1,legtmp[[2]]]]&&legtmp[[1]]>legtmp[[2]],tabconnect[[set[[k]],j,3]],0],{k,Length[set]},{j,Length[tabconnect[[set[[k]]]]]}]],#!=0&]}];
,{i,2,2^Length[set]-2,2}];
safe[[numb]]=best
]]]


traceback[set_]:=Module[{numb=Total[2^(set-1)]},
If[Length[set]>1,
Select[Flatten[{traceback[safe[[numb,2]]],traceback[safe[[numb,3]]],safe[[numb,7]]}],#!=0&],{}]
]


findsequence[legs_,dimlegs_,maxv_:\[Infinity]]:=(
If[nconc[False,legs],
tabconnect=Table[{If[legs[[i,k]]>0,Select[Position[legs,legs[[i,k]]],#!= {i,k}&][[1,1]],legs[[i,k]]],dimlegs[[i,k]],legs[[i,k]]},{i,Length[legs]},{k,Length[legs[[i]]]}];
maxvalue=maxv;
safe=Table[-1,{2^Length[legs]}];
Print["cost found: ",costsequence[Range[Length[legs]]]];
traceback[Range[Length[legs]]]]
)
findsequence[legs_]:=findsequence[legs,Table[10,{i,Length[legs]},{k,Length[legs[[i]]]}]]
findsequencet[tensors_,legs_]:=findsequence[legs,Dimensions/@tensors]


findtraces[legs_]:=(
sofar={};
Do[Do[If[Length[Select[legs[[i,k;;]],#==legs[[i,k]]&]]==2,AppendTo[sofar,legs[[i,k]]]],{k,Length[legs[[i]]]}],{i,Length[legs]}];
sofar
)
findsequenceC[legs_,dimlegs_]:=(
If[nconc[False,legs],
If[Length[legs]==1,Union[Select[Flatten[legs],#>0&]],
{legssimp,dimlegssimp}=Transpose[Select[Thread[{legs,dimlegs}],Max[#[[1]]]>0&]];
tabconnect=Table[{If[legssimp[[i,k]]>0,Select[Position[legssimp,legssimp[[i,k]]],#!= {i,k}&][[1,1]],legssimp[[i,k]]],dimlegssimp[[i,k]],legssimp[[i,k]]},{i,Length[legssimp]},{k,Length[legssimp[[i]]]}];
Export[""<>"tmp.dat",{Length[tabconnect],Length/@tabconnect,tabconnect}//Flatten];
Print[AbsoluteTiming[RunThrough["NetCon","tmp.dat"]]];
Pause[0.1];
res2=findtraces[legs]~Join~Import["res2.dat"][[1]]
]]
)
findsequenceC[legs_]:=findsequenceC[legs,Table[2,{i,Length[legs]},{k,Length[legs[[i]]]}]]
findsequencetC[tensors_,legs_]:=findsequenceC[legs,Dimensions/@tensors]


findcost[legs_,sequence_]:=(nconp[Table[ArrayReshape[RandomVariate[NormalDistribution[],2^Length[legs[[i]]]],Table[2,{Length[legs[[i]]]}]],{i,Length[legs]}],legs,sequence];)
findcost[legs_]:=findcost[legs,Union[Select[Flatten[legs],#>0&]]]


Off[Part::partd];
primerA={(*Subscript[w, L]*){-1,1,2,3},(*Subscript[w, L]^**){-3,1,2,4},(*Subscript[w, R]*){-2,5,6,7},(*Subscript[w, R]^**){-4,8,6,7},(*u*){3,5,9,10},(*u^**){4,8,9,10}};
primerD={(*Subscript[w, L]*){1,2,e[[5]],3},(*Subscript[w, L]^**){4,2,e[[1]],5},(*Subscript[w, R]*){6,7,e[[8]],8},(*Subscript[w, R]^**){9,10,e[[4]],8},(*u*){3,7,e[[6]],e[[7]]},(*u^**){5,10,e[[2]],e[[3]]},{4,9,1,6}};


addop[primer_,op_]:=(
restmp=primer;
Do[restmp[[Position[restmp,op[[i]]][[-1]]/.List->Sequence]]=Max[primer]+i,{i,2}];
restmp~Join~{op~Join~(Max[primer]+{1,2})})
supernetworks={addop[primerA,#]&/@Partition[{2,9,10,6},2,1]}~Join~{primerD/.e->#&/@{{-1,-2,11,12,-3,-4,11,12},{11,-1,-2,12,11,-3,-4,12},{11,12,-1,-2,11,12,-3,-4}}}


superseq=saveexp[Hold[{findsequence/@supernetworks[[1,;;]],findsequence/@supernetworks[[2,;;]]}],"seqsuper.dat"];


transinv=True;
transinvO=transinv;
lelay[lay_,operator_:False]:=If[transinv&&(!operator||transinvO),1,Floor[L/3^lay]];
{ascend,descend}={1,2};
superop[direction_,operator_,layer_,index_,quiet_:False,checkscale_:True]:=((*ascends or descends an operator to site index at a layer; note that the positions perhaps look a bit complicated, as the code is written to be used for both non-translationally invariant and translationally invariant MERAs*)
le=lelay[layer];
posaw=Mod[Quotient[index-3,3]+le,le]+1;
posau=Mod[Quotient[index,3]+le,le]+1;
posai=Mod[index,3]+1;
nconp[{w[[layer,posaw]],w[[layer,posaw]]\[Conjugate],w[[layer,Mod[posaw,le]+1]],w[[layer,Mod[posaw,le]+1]]\[Conjugate],u[[layer,posau]],u[[layer,posau]]\[Conjugate],operator},supernetworks[[direction,posai]],superseq[[direction,posai]],quiet]
)


tolerance=10^-9;
superopscale[direction_,operator_,index_,quiet_:False]:=(
{opNow,inNow}={operator,index};
dif={1};
counter=0;
Monitor[While[dif[[-1]]>tolerance&&(counter<=scaleinv[[2]]-scaleinv[[1]]||direction==descend)&&(counter<30),
opNowNew=\!\(
\*UnderoverscriptBox[\(\[Sum]\), \(k = 1\), \(3\)]\(superop[direction, opNow, scaleinv[[1]], k, quiet, False]/3\)\)(*,Mod[Quotient[inNow-3,3],3 lelay[counter+scaleinv\[LeftDoubleBracket]1\[RightDoubleBracket]-1]]+1}*);
If[counter==0,opSum=opNowNew,opSum+=opNowNew];
counter++;
AppendTo[dif,Max[Abs[opNow-opNowNew]]];
opNow=opNowNew;
],{counter,dif}];
If[direction==ascend,opSum/counter,opNow])


fast=False;
shiftH=True;
ascendlay[layer_]:=Timing[
addcost=0;
le2=lelay[layer-2,True];
onlycentre=If[fast,1,0];
oper[[layer]]=Table[
(2 onlycentre+1) \!\(
\*UnderoverscriptBox[\(\[Sum]\), \(k = \(-1\) + onlycentre\), \(1 - onlycentre\)]\(superop[ascend, oper[[layer - 1, Mod[3  i + k, le2] + 1]], layer - 1, Mod[3  i + k, Max[3, le2]] + 1, True]\)\),{i,lelay[layer-1,True]}];
If[shiftH,
\[Lambda]0[[layer]]=Max[Re[Eigenvalues[Flatten[Transpose[Flatten[oper[[layer,1]],1],{3,1,2}],1]]]]+shift;
oper[[layer]]=Table[oper[[layer,i]]-ncon[{\[Lambda]0[[layer]] IdentityMatrix[\[Chi]s[[layer]]],IdentityMatrix[\[Chi]s[[layer]]]},{{-1,-3},{-2,-4}}],{i,lelay[layer-1,True]}]];
If[layer==Nlayers+1==scaleinv[[2]]+1&&lelay[layer,True]>0,
\[Lambda]0[[layer+1]]=Sum[\[Lambda]0[[i]]/3^(i-scaleinv[[1]]),{i,scaleinv[[1]],scaleinv[[2]]}];
oper[[layer+1]]=Sum[oper[[i]]/3^(i-scaleinv[[1]]),{i,scaleinv[[1]],scaleinv[[2]]}];
];
addcost
]
ascendAll:=Table[ascendlay[i],{i,2,Nlayers+1}]


descendscale:=
If[scaleinv[[1]]!=0,
densconf=superopscale[descend,dens[[-1,1]],1,True];
densconf/=ncon[{densconf},{{1,2,1,2}}];
dens[[-1]]={densconf,ncon[{densconf},{{-2,-1,-4,-3}}]}];


descendlay[layer_]:=Timing[
addcost=0;
le2=lelay[layer];
onlycentre=If[fast,1,0];
dens[[layer]]=Table[superop[descend,dens[[layer+1,Mod[Quotient[i-3,3],le2]+1]],layer,i,True],{i,1+onlycentre,Max[3-onlycentre,lelay[layer-1]]}];
If[transinv,dens[[layer]]={Mean[dens[[layer]]]}];
addcost
]
descendAll:=(descendscale;
Table[descendlay[i],{i,Nlayers,1,-1}]);


computeop[op_,index_,lay_:1]:=(
sop=op;
sin=index;
Do[{sop,sin}={superop[ascend,sop,i,sin,True],Mod[Quotient[sin-3,3],3 (*lelay[i-1]*)2 3^(Nlayers-(i-1))]+1},{i,lay-1}];
sin=NestList[Quotient[#-3,3]+1&,index,Nlayers];
sde=If[sin[[-1]]==1,dens[[-1,1]],dens[[-1,2]]];
Do[sde=superop[descend,sde,i,Mod[sin[[i]]-1,2 3^Nlayers/3^(i-1)]+1,True],{i,Nlayers,lay,-1}];
ncon[{sde,sop},{{1,2,3,4},{3,4,1,2}}]
)


primerL ={(*Subscript[w, L]*){1,2,3,4},(*Subscript[w, L]^**){5,2,3,6},(*Subscript[w, R]^**){7,8,-3,-4},(*u*){4,-2,9,10},(*u^**){6,8,9,10},(*den*){5,7,1,-1}};
primerR ={(*Subscript[w, R]*){1,2,3,4},(*Subscript[w, R]^**){5,6,3,4},(*Subscript[w, L]^**){7,-2,-3,8},(*u*){-4,2,9,10},(*u^**){8,6,9,10},(*den*){7,5,-1,1}};


envisos={addop[primerL,#]&/@Partition[{3,9,10,-3},2,1],addop[primerR,#]&/@Partition[{-3,9,10,3},2,1]};


isoseq=saveexp[Hold[{findsequence/@envisos[[1,;;]],findsequence/@envisos[[2,;;]]}],"seqenv.dat"];


envw[lay_,index_,quiet_:False]:=((*computes environment of w at (layer,index)*)
le=lelay[lay];
{pwr,pwl}=Mod[index-1+le+#,le]+1&/@{-1,0};
{pur,pul}=Mod[index-1+le+#,le]+1&/@{0,1};
\!\(
\*UnderoverscriptBox[\(\[Sum]\), \(k = 1\), \(3\)]\((nconp[{w[[lay, pwr]], w[[lay, pwr]]\[Conjugate] , w[[lay, Mod[pwr, le] + 1]]\[Conjugate] , u[[lay, pur]], u[[lay, pur]]\[Conjugate] , dens[[lay + 1, pwr]], oper[[If[lay >= scaleinv[[1]] && scaleinv[[1]] != 0, Nlayers + 2, lay], Mod[3\ pur + k - 5, lelay[lay - 1]] + 1]]}, envisos[[1, k]], isoseq[[1, k]], quiet] + \[IndentingNewLine]nconp[{w[[lay, Mod[pwl, le] + 1]], w[[lay, Mod[pwl, le] + 1]]\[Conjugate] , w[[lay, pwl]]\[Conjugate] , u[[lay, pul]], u[[lay, pul]]\[Conjugate] , dens[[lay + 1, pwl]], oper[[If[lay >= scaleinv[[1]] && scaleinv[[1]] != 0, Nlayers + 2, lay], Mod[3\ pul + k - 5, lelay[lay - 1]] + 1]]}, envisos[[2, k]], isoseq[[2, k]], quiet])\)\)
)


checkdecrease=True;
updatew[layer_,index_,output_:False]:=(
envtmp=envw[layer,index,True];
{Yv,Ys,Yw}=SingularValueDecomposition[Flatten[Transpose[envtmp,{4,1,2,3}],2],Min[\[Chi]s[[layer+1]],\[Chi]s[[layer]]^3]];
energyold=ncon[{w[[layer,index]],envtmp},{{1,2,3,4},{1,2,3,4}}];
(*Print["saving w:",layer,"  ",index];*)
wold=w[[layer,index]];
w[[layer,index]]=ArrayReshape[Flatten[-Yw.Yv\[HermitianConjugate]],{\[Chi]s[[layer+1]],\[Chi]s[[layer]],\[Chi]s[[layer]],\[Chi]s[[layer]]}];
If[checkdecrease&&Re[ncon[{w[[layer,index]],envw[layer,index,True]},{{1,2,3,4},{1,2,3,4}}]]>Re[energyold],woldreplaced++; w[[layer,index]]=wold];
If[output,{energyold,ncon[{w[[layer,index]],envtmp},{{1,2,3,4},{1,2,3,4}}],ncon[{w[[layer,index]],envtmp},{{1,2,3,4},{1,2,3,4}}]+Tr[Ys],envtmp-envw[layer,index,True]//Abs//Max,ncon[{w[[layer,index]],envw[layer,index,True]},{{1,2,3,4},{1,2,3,4}}]}//Re]
)


primer ={(*Subscript[w, L]*){1,2,3,-1},(*Subscript[w, L]^**){4,2,3,5},(*Subscript[w, R]*){6,-2,7,8},(*Subscript[w, R]^**){9,10,7,8},(*u^**){5,10,-3,-4},(*den*){4,9,1,6}};


envunis=addop[primer,#]&/@Partition[{3,-3,-4,7},2,1]


uniseq=saveexp[Hold[findsequence/@envunis[[;;]]],"seqenv2.dat"];


envu[lay_,index_,quiet_:False]:=((*computes environment of u at (layer,index)*)
le=lelay[lay];
pw=Mod[index-2+le,le]+1;
\!\(
\*UnderoverscriptBox[\(\[Sum]\), \(k = 1\), \(3\)]\(nconp[{w[[lay, pw]], w[[lay, pw]]\[Conjugate] , w[[lay, Mod[pw, le] + 1]], w[[lay, Mod[pw, le] + 1]]\[Conjugate] , u[[lay, index]]\[Conjugate] , dens[[lay + 1, pw]], oper[[If[lay >= scaleinv[[1]] && scaleinv[[1]] != 0, Nlayers + 2, lay], Mod[3\ index + k - 5, lelay[lay - 1]] + 1]]}, envunis[[k]], uniseq[[k]], quiet]\)\)
)


updateu[layer_,index_,output_:False]:=(
envtmp=envu[layer,index,True];
{Yv,Ys,Yw}=SingularValueDecomposition[Flatten[Transpose[Flatten[envtmp,1],{3,1,2}],1],\[Chi]s[[layer]]^2];
energyold=ncon[{u[[layer,index]],envtmp},{{1,2,3,4},{1,2,3,4}}];
uold=u[[layer,index]];
u[[layer,index]]=ArrayReshape[Flatten[-Yw.Yv\[HermitianConjugate]],Table[\[Chi]s[[layer]],{4}]];
If[checkdecrease&&Re[ncon[{u[[layer,index]],envu[layer,index,True]},{{1,2,3,4},{1,2,3,4}}]]>Re[energyold],uoldreplaced++; u[[layer,index]]=uold];
If[output,{energyold,ncon[{u[[layer,index]],envtmp},{{1,2,3,4},{1,2,3,4}}],ncon[{u[[layer,index]],envtmp},{{1,2,3,4},{1,2,3,4}}]+Tr[Ys],envtmp-envu[layer,index,True]//Abs//Max,ncon[{u[[layer,index]],envu[layer,index,True]},{{1,2,3,4},{1,2,3,4}}]}//Re]
)


updatetop:=(
energyold={energytop,energylay[Nlayers]};
If[scaleinv[[2]]!=0,
descendscale;
,
sop=If[transinv,oper[[-1,1]]+ncon[{oper[[-1,1]]},{{-2,-1,-4,-3}}],oper[[-1,1]]+ncon[{oper[[-1,2]]},{{-2,-1,-4,-3}}]];
{Yv,Ys,Yw}=SingularValueDecomposition[Flatten[Transpose[Flatten[sop,1],{3,1,2}],1]];
top={ArrayReshape[-Yv[[;;,1]],{\[Chi]s[[-2]],\[Chi]s[[-2]]}]};
dens[[-1]]={ncon[{top\[Conjugate],top},{{1,-1,-2},{1,-3,-4}}],ncon[{top\[Conjugate],top},{{1,-2,-1},{1,-4,-3}}]}];
(*Print["updated top, energy decrease: ",energyold-{energytop,energylay[Nlayers]}," ",energytop-energylay[Nlayers]]*)
)


updatelay[lay_]:=
If[lay<scaleinv[[1]]||lay==scaleinv[[2]]||scaleinv[[1]]==0,
Do[
Do[c1=c;updatew[lay,i],{c,qonew}];
Do[c1=c;updateu[lay,i],{c,qoneu}],
{i,lelay[lay]}],
w[[lay]]=w[[lay+1]];
u[[lay]]=u[[lay+1]]];


goup:=
(Do[
If[i==Nlayers,ascendlay[i+1]];
Do[b1=b;updatelay[i],{b,qlay}];
ascendlay[i+1];
,{i,Nlayers}];
updatetop;
AppendTo[energylist,energytop ];
energytop)


godown:=
(Do[
Do[b1=b;updatelay[i],{b,qlay}];
descendlay[i];
,{i,Nlayers,1,-1}];
AppendTo[energylist,energylat ];
energylat)


removeO=True;
optimise:=Monitor[
If[removeO,removeOdd];
Table[{goup,godown}//Chop,{a,qiter}],{a,b1,c1}]


energylay[l_]:=\!\(
\*UnderoverscriptBox[\(\[Sum]\), \(i = 1\), \(l\)]\(\[Lambda]0[[i]]/
\*SuperscriptBox[\(3\), \(i - 1\)]\)\)+If[transinv,3^(1-l),1/L]\!\(
\*UnderoverscriptBox[\(\[Sum]\), \(i = 1\), \(Length[oper[[l]]]\)]\(ncon[{dens[[l, i]], oper[[l, i]]}, {{1, 2, 3, 4}, {3, 4, 1, 2}}]\)\)
energies:=Table[energylay[l],{l,Nlayers+1}]
energytop:=energylay[Nlayers+1]
energylat:=energylay[1]
idlat:=If[transinv,1,1/L]\!\(
\*UnderoverscriptBox[\(\[Sum]\), \(i = 1\), \(lelay[0]\)]\(ncon[{out[IdentityMatrix[d], IdentityMatrix[d]], dens[[1, i]]}, {{3, 1, 4, 2}, {1, 2, 3, 4}}]\)\)
mag[dir_]:=If[d!=2,0,If[transinv,1,1/L]\!\(
\*UnderoverscriptBox[\(\[Sum]\), \(i = 1\), \(lelay[0]\)]\(ncon[{out[PauliMatrix[dir], IdentityMatrix[d]], dens[[1, i]]}, {{3, 1, 4, 2}, {1, 2, 3, 4}}]\)\)]


transinv=True;
finiterange=False;
scaleinv={3,6};
L=\[Infinity];
Nlayers=6;
d=2;
cost=Table[0,{30}];
addcost=0;
\[Lambda]=1.0;
{qonew,qoneu,qlay,qiter}={5,4,3,5};
analyticf[\[Lambda]_,L_]:=If[model=="Ising",If[L==\[Infinity],If[\[Lambda]==1,-4/\[Pi],xxx],-Sum[2(Sqrt[(\[Lambda]-Cos[k \[Pi]/L ])^2+Sin[k \[Pi]/L]^2]),{k,1,L-1,2}]/L],0]
checkdecrease=False;


shift=0.2;
initham:=(
If[!finiterange&&scaleinv[[1]]==0,Nlayers=Log[3,L/2]];
If[scaleinv[[2]]!=0,Nlayers=scaleinv[[2]]];
ham=Table[ncon[{hamil[[i]],IdentityMatrix[d]},{{-1,-3},{-2,-4}}]+hamilNN[[i]],{i,lelay[0]}];
\[Lambda]0=Table[Max[Eigenvalues[Flatten[Transpose[Flatten[ham[[1]],1],{3,1,2}],1]]//Re]+shift,{Nlayers+If[scaleinv[[1]]!=0,2,1]}];
ham=Table[ham[[i]]-ncon[{\[Lambda]0[[1]] IdentityMatrix[d],IdentityMatrix[d]},{{-1,-3},{-2,-4}}],{i,lelay[0]}];
oper={ham}~Join~Table[0,{i,Nlayers+If[scaleinv[[1]]!=0,1,0]},{k,lelay[i]}];
analytic=analyticf[\[Lambda],L]//N;
{Nlayers,\[Chi]s=NestList[Min[#^3,\[Chi]]&,d,Nlayers]~Join~{1},Eigenvalues[Flatten[Transpose[Flatten[ham[[1]],1],{3,1,2}],1]]})


removeOdd:=
Timing[
maxd=0;
Do[If[OddQ[g+f+e+c],maxd=Max[maxd,Abs[u[[a,b,c,e,f,g]]]]; u[[a,b,c,e,f,g]]=0],{a,Length[u]},{b,Length[u[[a]]]},{c,Length[u[[a,b]]]},{e,Length[u[[a,b,c]]]},{f,Length[u[[a,b,c,e]]]},{g,Length[u[[a,b,c,e,f]]]}];
Do[If[OddQ[g+f+e+c],maxd=Max[maxd,Abs[w[[a,b,c,e,f,g]]]]; w[[a,b,c,e,f,g]]=0],{a,Length[w]},{b,Length[w[[a]]]},{c,Length[w[[a,b]]]},{e,Length[w[[a,b,c]]]},{f,Length[w[[a,b,c,e]]]},{g,Length[w[[a,b,c,e,f]]]}];
maxd]


cl:=(Unset[{w,u,dens,id,hamlat,splitws}];Clear[id];);
initMERA[init_]:=Timing[
initModel;
initham;
If[init||Max[Dimensions/@w]>Max[\[Chi]s]||Length[w]!=Nlayers||(Length/@w=!=lelay/@Range[Nlayers]),
w=Table[ArrayReshape[SingularValueDecomposition[RandomVariate[NormalDistribution[],{\[Chi]s[[i+1]],\[Chi]s[[i]]^3}]+I RandomVariate[NormalDistribution[],{\[Chi]s[[i+1]],\[Chi]s[[i]]^3}],Min[\[Chi]s[[i+1]],\[Chi]s[[i]]^3]][[3]]\[HermitianConjugate],{\[Chi]s[[i+1]],\[Chi]s[[i]],\[Chi]s[[i]],\[Chi]s[[i]]}],{i,Nlayers},{k,lelay[i]}];
u=Table[ncon[{IdentityMatrix[\[Chi]s[[i]]],IdentityMatrix[\[Chi]s[[i]]]},{{-1,-3},{-2,-4}},{}],{i,Nlayers},{k,lelay[i]}],
w=Table[ArrayReshape[SingularValueDecomposition[ArrayReshape[Table[If[Quiet[Length[w[[i,k,a,b,c,d]]]>1],0,w[[i,k,a,b,c,d]]],{a,\[Chi]s[[i+1]]},{b,\[Chi]s[[i]]},{c,\[Chi]s[[i]]},{d,\[Chi]s[[i]]}],{\[Chi]s[[i+1]],\[Chi]s[[i]]^3}],Min[\[Chi]s[[i+1]],\[Chi]s[[i]]^3]][[3]]\[HermitianConjugate],{\[Chi]s[[i+1]],\[Chi]s[[i]],\[Chi]s[[i]],\[Chi]s[[i]]}],{i,Nlayers},{k,lelay[i]}];
dimu=Dimensions/@u;
u=Table[If[a<=dimu[[i,2]]&&b<=dimu[[i,3]]&&c<=dimu[[i,4]]&&d<=dimu[[i,5]],u[[i,k,a,b,c,d]],If[a==c&&b==d,1,0]],{i,Nlayers},{k,lelay[i]},{a,\[Chi]s[[i]]},{b,\[Chi]s[[i]]},{c,\[Chi]s[[i]]},{d,\[Chi]s[[i]]}]];
top=ArrayReshape[RandomVariate[NormalDistribution[],{\[Chi]s[[-1]],\[Chi]s[[-2]]^2}]+I RandomVariate[NormalDistribution[],{\[Chi]s[[-1]],\[Chi]s[[-2]]^2}],{\[Chi]s[[-1]],\[Chi]s[[-2]],\[Chi]s[[-2]]}];
top/=Sqrt[ncon[{top,top\[Conjugate]},{{1,2,3},{1,2,3}}]];
dens=Table[0,{i,0,Nlayers-1},{k,lelay[i]}]~Join~{{ncon[{top,top\[Conjugate]},{{1,-1,-2},{1,-3,-4}}],ncon[{top,top\[Conjugate]},{{1,-2,-1},{1,-4,-3}}]}};
printMERA;
][[1]]
saveMERA[file_]:=
Put[{{transinv,finiterange,scaleinv,L,Nlayers,d,\[Chi],{qonew,qoneu,qlay,qiter}},w,u,oper,dens,top,hamil,hamilNN,model},"data//"<>file];
loadMERA[file_,print_:False]:=(
resload=Get["data//"<>file];
If[Length[resload]<9,resload=resload~Join~{"Ising"}];
{{transinv,finiterange,scaleinv,L,Nlayers,d,\[Chi],{qonew,qoneu,qlay,qiter}},w,u,oper,dens,top,hamil,hamilNN,model}=resload;
initham;
If[print,printMERA];
)


printMERA:=(ascendAll;descendAll;Print["\!\(\*SubscriptBox[\(\[Chi]\), \(i\)]\) = ",\[Chi]s,", d = ",d,", \!\(\*SubscriptBox[\(N\), \(lay\)]\) = ",Nlayers,", L = ",L,", {\!\(\*SubscriptBox[\(q\), \(one, w\)]\), \!\(\*SubscriptBox[\(q\), \(one, u\)]\), \!\(\*SubscriptBox[\(q\), \(lay\)]\), \!\(\*SubscriptBox[\(q\), \(iter\)]\)}=","{",qonew,",",qoneu,",",qlay,",",qiter,"}",", {no odd, shift H}=",{removeO,shiftH},"(",shift,"), \!\(\*SubscriptBox[\(H\), \(site\)]\) = ",MatrixForm[hamil[[1]]],", \!\(\*SubscriptBox[\(H\), \(NN\)]\) = ",Subscript[MatrixForm[hamilNN[[1,1,1]]], i] Subscript[MatrixForm[hamilNN[[1,2,2]]], i+1],"\n  energy/L: ",energytop, " (",energytop-analytic//Re,") mag/L: ",mag/@{1,2,3}//Re," check tensor: ",checkerror,", errors: ",{checkuw,energytop-energylat,idlat-1}//Abs])


checkuw:=
({Table[ident=IdentityMatrix[\[Chi]s[[i]]];
ncon[{u[[i,k]],u[[i,k]]\[Conjugate]},{{-1,-3,1,2},{-2,-4,1,2}},{1,2}]-out[ident,ident]//Abs//Max,{i,Nlayers},{k,lelay[i]}],
Table[ident=IdentityMatrix[\[Chi]s[[i+1]]];
ncon[{w[[i,k]],w[[i,k]]\[Conjugate]},{{-1,1,2,3},{-2,1,2,3}},{1,2,3}]-ident//Abs//Max,{i,Nlayers},{k,lelay[i]}]}//Abs//Max)


Print2[exp_,pr_]:=If[pr,Print[exp]];
results={};
dorun[coupling_Real,bonds_,print_:True,maxrun_:\[Chi]^2 120]:=Timing[
\[Lambda]=coupling;
initModel;
If[\[Chi]=!=bonds,
\[Chi]=bonds;
initMERA[False],
initModel;
If[print,printMERA]];
Counter=0;
CreateDirectory["results//"<>ToString[\[Chi]]<>"//"<>model];
Monitor[While[(Length[energylist]<maxrun)&&(Length[energylist]<3||Max[Re[{energylist[[-2]]-energylist[[-1]],energylist[[-3]]-energylist[[-2]]}]]>2 10^-11),
saveMERA["..//..//..//"<>model<>ToString[\[Chi]]<>"confb.dat"];Print2[optimise//Timing,print];
elist=energylist-analytic//Re;
elistd=Table[elist[[i-1]]-elist[[i]],{i,2,Length[elist]}];
If[Mod[Counter++,5]==0&&Length[Union[Dimensions[w[[-1,1]]]]]==1,Print["central charge: " ,centralcharge]];
res={L energytop,Re[mag/@{1,2,3}],elist[[-1]],-(elist[[-1]]/Max[10^-6,analytic]),ListLogPlot[elist//Abs],ListLogPlot[Abs[elistd]],Min[elistd[[-Min[Length[elistd],100];;-1]]]};
Export["results//"<>ToString[\[Chi]]<>"//"<>model<>"//"<>"res"<>".png",res];
],res];
Print[res];
printRun
];
printRun:=(
printMERA;
elist=energylist-analytic//Re;
elistd=Table[elist[[i-1]]-elist[[i]],{i,2,Length[elist]}];
AppendTo[results,res={2+energytop,Re[mag/@{1,2,3}],elist[[-1]],-(elist[[-1]]/analytic),ListLogPlot[elist//Abs],ListLogPlot[Abs[elistd]],Min[elistd]}];
res
)


domodel[modelini_,bond_]:=(
initModel:=modelini;
\[Chi]=-1;
removeO=bond<7;
If[bond>10,qlay=qonew=qoneu=1;];
Monitor[dorun[\[Lambda],bond,False,bond^2//Round],{dif,Counter}]//AbsoluteTiming;
removeO=False;
qlay=qonew=qoneu=1;
Print["central charge: " ,(ttmp=Timing[centralcharge][[1]];centralC)," in ",ttmp," s"];
{Monitor[dorun[1.,bond,False],{dif,counter}],saveMERA[model<>ToString[\[Chi]]<>"conver.dat"](*,analysefile[model<>ToString[\[Chi]]<>"conver.dat","auto"]*)}
)//Timing;
continue[modelini_,file_]:=(
initModel:=modelini;
loadMERA[file];
removeO=False;
Print["central charge: " ,(ttmp=Timing[centralcharge][[1]];centralC)," in ",ttmp," s"];
{Monitor[dorun[1.,\[Chi],False],{dif,counter}],saveMERA[model<>ToString[\[Chi]]<>"conver.dat"],analysefile[model<>ToString[\[Chi]]<>"conver.dat","auto"]}
)//Timing;


initModel:=initIsing;


initIsing:=(
model="Ising"<>ToString[\[Lambda]];
d=2;
energylist={};
hamil=Table[\[Lambda] PauliMatrix[3],{i,lelay[0]}];
hamilNN=1.` Table[ncon[{PauliMatrix[1],PauliMatrix[1]},{{-1,-3},{-2,-4}}],{i,lelay[0]}];
initham)


initHeisenberg:=(
model="Heis";
d=2;
energylist={};
hamil=Table[0.0 PauliMatrix[3],{i,lelay[0]}];
hamilNN=1.` Table[Sum[ncon[{PauliMatrix[j],PauliMatrix[j]},{{-1,-3},{-2,-4}}],{j,3}],{i,lelay[0]}];
initham)


initXX:=(
model="XXm";
d=2;
energylist={};
hamil=Table[0.0 PauliMatrix[3],{i,lelay[0]}];
hamilNN=1.` Table[Sum[ncon[{-PauliMatrix[j],PauliMatrix[j]},{{-1,-3},{-2,-4}}],{j,2}],{i,lelay[0]}];
initham)
