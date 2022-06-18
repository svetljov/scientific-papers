(* ::Package:: *)

(* ::Input::Initialization:: *)
map =Thread[{\[CapitalDelta]1,\[CapitalDelta]2,\[CapitalDelta]3,\[CapitalDelta]4,\[CapitalDelta]5,\[CapitalDelta]6,\[CapitalDelta]7,\[CapitalDelta]8,\[CapitalDelta]9,\[CapitalDelta]10,\[CapitalOmega]1,\[CapitalOmega]2,\[CapitalOmega]3,\[CapitalOmega]4,\[CapitalOmega]5,\[CapitalOmega]6,\[CapitalOmega]7,\[CapitalOmega]8,\[CapitalOmega]9,\[CapitalOmega]10}->{d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,o1,o2,o3,o4,o5,o6,o7,o8,o9,o10}];
imap = map/.Rule[a_,b_]:>Rule[b,a];
T=Transpose;


(* ::Input::Initialization:: *)
GetRealImag[expr_]:=Module[{temp},
temp=Collect[expr//ComplexExpand,I];
real=temp/.Complex[0,1]->0;
imag=(temp-real)/.Complex[0,1]->1;
{real,imag}
]


(* ::Input::Initialization:: *)
arrayMax[f_, args_, R_, step_: 0.05] := Max@Table[f /. Thread[vars->args], {\[Epsilon], Range[-R, R, step]}]

arrayMaxNB[f_, args_, R_, step_: 0.1] := 
 Max@Table[f /. Thread[vars->args], {\[Epsilon], DeleteDuplicates[Join[Range[-1, -R, step], Range[R, 1, step],{-R,1}//N]]}]

rnd[a_] := Round[a, 10^-5] // N

(*returns a list of random numbers, e.g.: RandomReal[ranges1,lens1], RandomReal[ranges2,lens2], ...*)
rand[lens_,ranges_]:=Module[{},
If[Length[lens]!=Length[ranges],Throw["Unequal lengths!"]];
Flatten[RandomReal[#[[2]]{-1,1}, #[[1]]]&/@Transpose[{lens,ranges}]]
]
