(* ::Package:: *)

$Assumptions = \[CapitalDelta] \[Element] Reals && \[CapitalOmega] \[Element] Reals && \[Epsilon] \[Element] Reals;
H = 1/2 {{-\[CapitalDelta], \[CapitalOmega]},{\[CapitalOmega], \[CapitalDelta]}}; (*Propagator for a rectangular pulse of unit length*)
U[\[CapitalDelta]_,\[CapitalOmega]_] = MatrixExp[-I H t]/.\[CapitalOmega]->\[CapitalOmega](1+\[Epsilon])/.t->1//FullSimplify; (*Propagator for a rectangular pulse of unit length*)


(* ::Input::Initialization:: *)
rootBB[cond_]:=Module[{x,left,right,step=0.005},
x=0;While[cond[x],x-=step;left=x];
x=0;While[cond[x],x+=step;right=x];
Min@Abs@{left+step/2,right-step/2}]

rootNB[cond_]:=Module[{x,left,right,step=0.005},
x=-1+step;While[cond[x],x+=step;left=x];
x=1-step;While[cond[x],x-=step;right=x];
Max@Abs@{left-step/2,right+step/2}]

GetProbFn[func_,rule_]:=Module[{vars=rule/.Rule[a_,b_]->a},
Abs[func[[1,2]]]^2/.Thread[vars->\[Pi] vars]/.rule]

(*profile of a single pulse*)
single[p_]=Abs[Sin[1/2 (1+\[Epsilon]) \[CapitalOmega]1]]^2/.\[CapitalOmega]1->2ArcSin[Sqrt[p]]//FullSimplify;

plot[p_,err_,func_,rule_,flattenAt_,label_: "",totalArea_]:=
Module[{range=1},
ff=GetProbFn[func,rule];
cond[x_]=(ff-flattenAt)^2-err^2<=0/.\[Epsilon]->x;
Plot[{p, single[p],ff},{\[Epsilon],-range,range},PlotRange->{0,1},PlotLabel->(label<>": area="<>ToString@Round[totalArea,0.01]<>"\[Pi]"<>", \[Epsilon]>="<>ToString[Round[root[cond],0.01]])]
]

GGrid[text_,b__]:=(Print[text];GraphicsGrid[b]);

text[txt_,coords_]:=Text[Style[txt,Black,Plain,10],coords,Background->White];
