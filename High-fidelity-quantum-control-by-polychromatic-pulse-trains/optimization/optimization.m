(* ::Package:: *)

(* ::Input::Initialization:: *)
p=1;eps0=0.2;error=0.01;equalRabi=True;sym=False;
type="BroadBand";


(* ::Input::Initialization:: *)
SetDirectory[FileNameJoin[{NotebookDirectory[], "import"}]];
Import["commons.m"];
If[sym,
prop12 = Import["propagator12-4sym.m"];
der10 = Import["derivative10-4sym.m"];,
prop12 = Import["propagator12-4nonsym.m"];
der10 = Import["derivative10-4nonsym.m"];
]


(* ::Input::Initialization:: *)
deltas={d1, d2, d3, d4};
omegas={o1, o2, o3, o4};
area[row_] := Total[Abs[{o1, o2, o3,o4}]] /. row
If[sym,
deltas={d1, d2};
omegas={o1, o2};
area[row_] := Total[Abs[2{o1, o2}]] /. row]

If[equalRabi,
{der10,prop12}={der10,prop12}/.Thread[omegas->o1]/.Abs[o1]->o1;
area[row_] := Total[Abs[4{o1}]] /. row;
omegas={o1}];

vars = Join[deltas,omegas];
minArea = 10; (*in units pi*)
pop=Abs[prop12]^2;
pop0=Abs[prop12/.\[Epsilon]->0]^2;

If[type=="BroadBand",
costFN=arrayMax[Abs[p-pop], vars, eps0]];
If[type=="NarrowBand",
costFN=(pop0-p)^2+If[p<1,Abs[der10]^2,0]+(arrayMaxNB[pop,vars,eps0,0.01]-error)^2];


(* ::Input::Initialization:: *)
Off[FindMinimum::cvmit,FindMinimum::lstol,FindMinimum::sszero,FindMinimum::sdprec];

While[True,
start= rand[{Length[deltas],Length[omegas]},{2, 2}\[Pi]];res = FindMinimum[costFN,T@{vars,start}];
totalArea = area[res[[2]]]/\[Pi];
If[totalArea >= minArea,
 Continue[]];
If[type=="NarrowBand"&&(Abs[p-pop0/.res[[2]]] > error),
Continue[]];
 
If[type=="BroadBand",
maxError = arrayMax[Abs[p-pop], vars /. res[[2]], eps0, 0.0001]];
If[type=="NarrowBand",
maxError = arrayMaxNB[pop, vars/.res[[2]], eps0, 0.0001]];
If[maxError > error, Continue[]];

rule = Thread[vars -> rnd[(vars /. res[[2]])/\[Pi]]];
Print[rule/.imap];
Print["minArea=", minArea = totalArea];
Print["maxError=", maxError]
 ]
