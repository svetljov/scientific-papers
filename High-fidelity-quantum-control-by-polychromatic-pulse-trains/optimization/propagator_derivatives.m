(* ::Package:: *)

(* ::Section:: *)
(*This script exports the off - diagonal propagator element 12 as well as its derivative*)


(* ::Input:: *)
(*$Assumptions=(And@@(Element[#,Reals]&/@{d,o,d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,o1,o2,o3,o4,o5,o6,o7,o8,o9,o10}))&&p>=0&&p<=1;*)
(**)
(*H = 1/2 {{-d, o}, {o, d}};*)
(*U[d_, o_] = MatrixExp[-I H t] /. t -> 1 // FullSimplify;*)
(**)
(*areas={o1, o2, o3, o4, o5, o6, o7, o8, o9, o10};*)
(*ruleAbs = Thread[areas-> Abs[areas]];*)
(*ruleEps = Thread[areas-> areas(1 + \[Epsilon])];*)
(**)
(*UU[d2_, o2_, d1_, o1_] = U[d2, o2].U[d1, o1] // FullSimplify;*)
(**)


(* ::Section:: *)
(*Follows specific code for N = 8 pulses, non-symmetric (Flag sym = False)*)


(* ::Input:: *)
(*Sym = False;*)
(**)
(*ruleSym = If[Sym,{d8 -> d1, o8 -> o1, d7 -> d2, o7 -> o2, d6 -> d3, o6 -> o3, d5 -> d4, o5 -> o4},{}]; *)
(*propagator12 = ((UU[d8, o8, d7, o7].UU[d6, o6, d5, o5].UU[d4, o4, d3, o3].UU[d2, o2, d1, o1])[[1, 2]] /. ruleSym) /. ruleEps;*)
(**)
(*derivative10 = (SeriesCoefficient[propagator12, {\[Epsilon], 0, 1}] /. ruleAbs) /.Abs[a_]^2 -> a^2;*)
(*propagator12 = (propagator12 /. ruleAbs) /. Abs[a_]^2 -> a^2;*)
(**)
(*Export["derivative10-8nonsym.m",derivative10]*)
(*Export["propagator12-8nonsym.m",propagator12]*)
