(* Created with the Wolfram Language : www.wolfram.com *)
((-(((1 + \[Epsilon])^2*Abs[o1]*Abs[o2]*
       Sin[Sqrt[d1^2 + o1^2*(1 + \[Epsilon])^2]/2]*
       Sin[Sqrt[d2^2 + o2^2*(1 + \[Epsilon])^2]/2])/
      Sqrt[(d1^2 + o1^2*(1 + \[Epsilon])^2)*
        (d2^2 + o2^2*(1 + \[Epsilon])^2)]) + 
    (Cos[Sqrt[d1^2 + o1^2*(1 + \[Epsilon])^2]/2] - 
      (I*d1*Sin[Sqrt[d1^2 + o1^2*(1 + \[Epsilon])^2]/2])/
       Sqrt[d1^2 + o1^2*(1 + \[Epsilon])^2])*
     (Cos[Sqrt[d2^2 + o2^2*(1 + \[Epsilon])^2]/2] - 
      (I*d2*Sin[Sqrt[d2^2 + o2^2*(1 + \[Epsilon])^2]/2])/
       Sqrt[d2^2 + o2^2*(1 + \[Epsilon])^2]))*
   ((-I)*(1 + \[Epsilon])*Sqrt[d4^2 + o4^2*(1 + \[Epsilon])^2]*Abs[o3]*
     Cos[Sqrt[d4^2 + o4^2*(1 + \[Epsilon])^2]/2]*
     Sin[Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2]/2] + 
    ((-I)*(1 + \[Epsilon])*Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2]*Abs[o4]*
       Cos[Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2]/2] + 
      (d4*(1 + \[Epsilon])*Abs[o3] - d3*(1 + \[Epsilon])*Abs[o4])*
       Sin[Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2]/2])*
     Sin[Sqrt[d4^2 + o4^2*(1 + \[Epsilon])^2]/2]))/
  Sqrt[(d3^2 + o3^2*(1 + \[Epsilon])^2)*(d4^2 + o4^2*(1 + \[Epsilon])^2)] + 
 (((-I)*(1 + \[Epsilon])*Sqrt[d2^2 + o2^2*(1 + \[Epsilon])^2]*Abs[o1]*
     Cos[Sqrt[d2^2 + o2^2*(1 + \[Epsilon])^2]/2]*
     Sin[Sqrt[d1^2 + o1^2*(1 + \[Epsilon])^2]/2] + 
    ((-I)*(1 + \[Epsilon])*Sqrt[d1^2 + o1^2*(1 + \[Epsilon])^2]*Abs[o2]*
       Cos[Sqrt[d1^2 + o1^2*(1 + \[Epsilon])^2]/2] + 
      (d2*(1 + \[Epsilon])*Abs[o1] - d1*(1 + \[Epsilon])*Abs[o2])*
       Sin[Sqrt[d1^2 + o1^2*(1 + \[Epsilon])^2]/2])*
     Sin[Sqrt[d2^2 + o2^2*(1 + \[Epsilon])^2]/2])*
   (-(((1 + \[Epsilon])^2*Abs[o3]*Abs[o4]*
       Sin[Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2]/2]*
       Sin[Sqrt[d4^2 + o4^2*(1 + \[Epsilon])^2]/2])/
      Sqrt[(d3^2 + o3^2*(1 + \[Epsilon])^2)*
        (d4^2 + o4^2*(1 + \[Epsilon])^2)]) + 
    (Cos[Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2]/2] + 
      (I*d3*Sin[Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2]/2])/
       Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2])*
     (Cos[Sqrt[d4^2 + o4^2*(1 + \[Epsilon])^2]/2] + 
      (I*d4*Sin[Sqrt[d4^2 + o4^2*(1 + \[Epsilon])^2]/2])/
       Sqrt[d4^2 + o4^2*(1 + \[Epsilon])^2])))/
  Sqrt[(d1^2 + o1^2*(1 + \[Epsilon])^2)*(d2^2 + o2^2*(1 + \[Epsilon])^2)]
