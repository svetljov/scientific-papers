(* Created with the Wolfram Language : www.wolfram.com *)
(-(((1 + \[Epsilon])^2*Abs[o1]*Abs[o2]*
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
  ((-(((1 + \[Epsilon])^2*Abs[o3]*Abs[o4]*
        Sin[Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2]/2]*
        Sin[Sqrt[d4^2 + o4^2*(1 + \[Epsilon])^2]/2])/
       Sqrt[(d3^2 + o3^2*(1 + \[Epsilon])^2)*
         (d4^2 + o4^2*(1 + \[Epsilon])^2)]) + 
     (Cos[Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2]/2] - 
       (I*d3*Sin[Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2]/2])/
        Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2])*
      (Cos[Sqrt[d4^2 + o4^2*(1 + \[Epsilon])^2]/2] - 
       (I*d4*Sin[Sqrt[d4^2 + o4^2*(1 + \[Epsilon])^2]/2])/
        Sqrt[d4^2 + o4^2*(1 + \[Epsilon])^2]))*
    (((-(((1 + \[Epsilon])^2*Abs[o5]*Abs[o6]*
           Sin[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2]*
           Sin[Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]/2])/
          Sqrt[(d5^2 + o5^2*(1 + \[Epsilon])^2)*(d6^2 + 
             o6^2*(1 + \[Epsilon])^2)]) + 
        (Cos[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2] - 
          (I*d5*Sin[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2])/
           Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2])*
         (Cos[Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]/2] - 
          (I*d6*Sin[Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]/2])/
           Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]))*
       ((-I)*(1 + \[Epsilon])*Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]*Abs[o7]*
         Cos[Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]/2]*
         Sin[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2] + 
        ((-I)*(1 + \[Epsilon])*Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]*Abs[o8]*
           Cos[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2] + 
          (d8*(1 + \[Epsilon])*Abs[o7] - d7*(1 + \[Epsilon])*Abs[o8])*
           Sin[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2])*
         Sin[Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]/2]))/
      Sqrt[(d7^2 + o7^2*(1 + \[Epsilon])^2)*
        (d8^2 + o8^2*(1 + \[Epsilon])^2)] + 
     (((-I)*(1 + \[Epsilon])*Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]*Abs[o5]*
         Cos[Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]/2]*
         Sin[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2] + 
        ((-I)*(1 + \[Epsilon])*Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]*Abs[o6]*
           Cos[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2] + 
          (d6*(1 + \[Epsilon])*Abs[o5] - d5*(1 + \[Epsilon])*Abs[o6])*
           Sin[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2])*
         Sin[Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]/2])*
       (-(((1 + \[Epsilon])^2*Abs[o7]*Abs[o8]*
           Sin[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2]*
           Sin[Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]/2])/
          Sqrt[(d7^2 + o7^2*(1 + \[Epsilon])^2)*(d8^2 + 
             o8^2*(1 + \[Epsilon])^2)]) + 
        (Cos[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2] + 
          (I*d7*Sin[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2])/
           Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2])*
         (Cos[Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]/2] + 
          (I*d8*Sin[Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]/2])/
           Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2])))/
      Sqrt[(d5^2 + o5^2*(1 + \[Epsilon])^2)*
        (d6^2 + o6^2*(1 + \[Epsilon])^2)]) + 
   (((-I)*(1 + \[Epsilon])*Sqrt[d4^2 + o4^2*(1 + \[Epsilon])^2]*Abs[o3]*
       Cos[Sqrt[d4^2 + o4^2*(1 + \[Epsilon])^2]/2]*
       Sin[Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2]/2] + 
      ((-I)*(1 + \[Epsilon])*Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2]*Abs[o4]*
         Cos[Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2]/2] + 
        (d4*(1 + \[Epsilon])*Abs[o3] - d3*(1 + \[Epsilon])*Abs[o4])*
         Sin[Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2]/2])*
       Sin[Sqrt[d4^2 + o4^2*(1 + \[Epsilon])^2]/2])*
     ((((-I)*(1 + \[Epsilon])*Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]*Abs[o5]*
          Cos[Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]/2]*
          Sin[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2] + 
         ((-I)*(1 + \[Epsilon])*Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]*Abs[o6]*
            Cos[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2] + 
           (-(d6*(1 + \[Epsilon])*Abs[o5]) + d5*(1 + \[Epsilon])*Abs[o6])*
            Sin[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2])*
          Sin[Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]/2])*
        ((-I)*(1 + \[Epsilon])*Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]*Abs[o7]*
          Cos[Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]/2]*
          Sin[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2] + 
         ((-I)*(1 + \[Epsilon])*Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]*Abs[o8]*
            Cos[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2] + 
           (d8*(1 + \[Epsilon])*Abs[o7] - d7*(1 + \[Epsilon])*Abs[o8])*
            Sin[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2])*
          Sin[Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]/2]))/
       (Sqrt[(d5^2 + o5^2*(1 + \[Epsilon])^2)*(d6^2 + 
           o6^2*(1 + \[Epsilon])^2)]*Sqrt[(d7^2 + o7^2*(1 + \[Epsilon])^2)*
          (d8^2 + o8^2*(1 + \[Epsilon])^2)]) + 
      (-(((1 + \[Epsilon])^2*Abs[o5]*Abs[o6]*
           Sin[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2]*
           Sin[Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]/2])/
          Sqrt[(d5^2 + o5^2*(1 + \[Epsilon])^2)*(d6^2 + 
             o6^2*(1 + \[Epsilon])^2)]) + 
        (Cos[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2] + 
          (I*d5*Sin[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2])/
           Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2])*
         (Cos[Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]/2] + 
          (I*d6*Sin[Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]/2])/
           Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]))*
       (-(((1 + \[Epsilon])^2*Abs[o7]*Abs[o8]*
           Sin[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2]*
           Sin[Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]/2])/
          Sqrt[(d7^2 + o7^2*(1 + \[Epsilon])^2)*(d8^2 + 
             o8^2*(1 + \[Epsilon])^2)]) + 
        (Cos[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2] + 
          (I*d7*Sin[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2])/
           Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2])*
         (Cos[Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]/2] + 
          (I*d8*Sin[Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]/2])/
           Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]))))/
    Sqrt[(d3^2 + o3^2*(1 + \[Epsilon])^2)*
      (d4^2 + o4^2*(1 + \[Epsilon])^2)]) + 
 (((-I)*(1 + \[Epsilon])*Sqrt[d2^2 + o2^2*(1 + \[Epsilon])^2]*Abs[o1]*
     Cos[Sqrt[d2^2 + o2^2*(1 + \[Epsilon])^2]/2]*
     Sin[Sqrt[d1^2 + o1^2*(1 + \[Epsilon])^2]/2] + 
    ((-I)*(1 + \[Epsilon])*Sqrt[d1^2 + o1^2*(1 + \[Epsilon])^2]*Abs[o2]*
       Cos[Sqrt[d1^2 + o1^2*(1 + \[Epsilon])^2]/2] + 
      (d2*(1 + \[Epsilon])*Abs[o1] - d1*(1 + \[Epsilon])*Abs[o2])*
       Sin[Sqrt[d1^2 + o1^2*(1 + \[Epsilon])^2]/2])*
     Sin[Sqrt[d2^2 + o2^2*(1 + \[Epsilon])^2]/2])*
   ((((-I)*(1 + \[Epsilon])*Sqrt[d4^2 + o4^2*(1 + \[Epsilon])^2]*Abs[o3]*
        Cos[Sqrt[d4^2 + o4^2*(1 + \[Epsilon])^2]/2]*
        Sin[Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2]/2] + 
       ((-I)*(1 + \[Epsilon])*Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2]*Abs[o4]*
          Cos[Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2]/2] + 
         (-(d4*(1 + \[Epsilon])*Abs[o3]) + d3*(1 + \[Epsilon])*Abs[o4])*
          Sin[Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2]/2])*
        Sin[Sqrt[d4^2 + o4^2*(1 + \[Epsilon])^2]/2])*
      (((-(((1 + \[Epsilon])^2*Abs[o5]*Abs[o6]*
             Sin[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2]*
             Sin[Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]/2])/
            Sqrt[(d5^2 + o5^2*(1 + \[Epsilon])^2)*(d6^2 + o6^2*
                (1 + \[Epsilon])^2)]) + 
          (Cos[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2] - 
            (I*d5*Sin[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2])/
             Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2])*
           (Cos[Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]/2] - 
            (I*d6*Sin[Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]/2])/
             Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]))*
         ((-I)*(1 + \[Epsilon])*Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]*Abs[o7]*
           Cos[Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]/2]*
           Sin[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2] + 
          ((-I)*(1 + \[Epsilon])*Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]*Abs[o8]*
             Cos[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2] + 
            (d8*(1 + \[Epsilon])*Abs[o7] - d7*(1 + \[Epsilon])*Abs[o8])*
             Sin[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2])*
           Sin[Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]/2]))/
        Sqrt[(d7^2 + o7^2*(1 + \[Epsilon])^2)*(d8^2 + 
           o8^2*(1 + \[Epsilon])^2)] + 
       (((-I)*(1 + \[Epsilon])*Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]*Abs[o5]*
           Cos[Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]/2]*
           Sin[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2] + 
          ((-I)*(1 + \[Epsilon])*Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]*Abs[o6]*
             Cos[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2] + 
            (d6*(1 + \[Epsilon])*Abs[o5] - d5*(1 + \[Epsilon])*Abs[o6])*
             Sin[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2])*
           Sin[Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]/2])*
         (-(((1 + \[Epsilon])^2*Abs[o7]*Abs[o8]*
             Sin[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2]*
             Sin[Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]/2])/
            Sqrt[(d7^2 + o7^2*(1 + \[Epsilon])^2)*(d8^2 + o8^2*
                (1 + \[Epsilon])^2)]) + 
          (Cos[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2] + 
            (I*d7*Sin[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2])/
             Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2])*
           (Cos[Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]/2] + 
            (I*d8*Sin[Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]/2])/
             Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2])))/
        Sqrt[(d5^2 + o5^2*(1 + \[Epsilon])^2)*(d6^2 + 
           o6^2*(1 + \[Epsilon])^2)]))/Sqrt[(d3^2 + o3^2*(1 + \[Epsilon])^2)*
       (d4^2 + o4^2*(1 + \[Epsilon])^2)] + 
    (-(((1 + \[Epsilon])^2*Abs[o3]*Abs[o4]*
         Sin[Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2]/2]*
         Sin[Sqrt[d4^2 + o4^2*(1 + \[Epsilon])^2]/2])/
        Sqrt[(d3^2 + o3^2*(1 + \[Epsilon])^2)*(d4^2 + 
           o4^2*(1 + \[Epsilon])^2)]) + 
      (Cos[Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2]/2] + 
        (I*d3*Sin[Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2]/2])/
         Sqrt[d3^2 + o3^2*(1 + \[Epsilon])^2])*
       (Cos[Sqrt[d4^2 + o4^2*(1 + \[Epsilon])^2]/2] + 
        (I*d4*Sin[Sqrt[d4^2 + o4^2*(1 + \[Epsilon])^2]/2])/
         Sqrt[d4^2 + o4^2*(1 + \[Epsilon])^2]))*
     ((((-I)*(1 + \[Epsilon])*Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]*Abs[o5]*
          Cos[Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]/2]*
          Sin[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2] + 
         ((-I)*(1 + \[Epsilon])*Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]*Abs[o6]*
            Cos[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2] + 
           (-(d6*(1 + \[Epsilon])*Abs[o5]) + d5*(1 + \[Epsilon])*Abs[o6])*
            Sin[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2])*
          Sin[Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]/2])*
        ((-I)*(1 + \[Epsilon])*Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]*Abs[o7]*
          Cos[Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]/2]*
          Sin[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2] + 
         ((-I)*(1 + \[Epsilon])*Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]*Abs[o8]*
            Cos[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2] + 
           (d8*(1 + \[Epsilon])*Abs[o7] - d7*(1 + \[Epsilon])*Abs[o8])*
            Sin[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2])*
          Sin[Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]/2]))/
       (Sqrt[(d5^2 + o5^2*(1 + \[Epsilon])^2)*(d6^2 + 
           o6^2*(1 + \[Epsilon])^2)]*Sqrt[(d7^2 + o7^2*(1 + \[Epsilon])^2)*
          (d8^2 + o8^2*(1 + \[Epsilon])^2)]) + 
      (-(((1 + \[Epsilon])^2*Abs[o5]*Abs[o6]*
           Sin[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2]*
           Sin[Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]/2])/
          Sqrt[(d5^2 + o5^2*(1 + \[Epsilon])^2)*(d6^2 + 
             o6^2*(1 + \[Epsilon])^2)]) + 
        (Cos[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2] + 
          (I*d5*Sin[Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2]/2])/
           Sqrt[d5^2 + o5^2*(1 + \[Epsilon])^2])*
         (Cos[Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]/2] + 
          (I*d6*Sin[Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]/2])/
           Sqrt[d6^2 + o6^2*(1 + \[Epsilon])^2]))*
       (-(((1 + \[Epsilon])^2*Abs[o7]*Abs[o8]*
           Sin[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2]*
           Sin[Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]/2])/
          Sqrt[(d7^2 + o7^2*(1 + \[Epsilon])^2)*(d8^2 + 
             o8^2*(1 + \[Epsilon])^2)]) + 
        (Cos[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2] + 
          (I*d7*Sin[Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2]/2])/
           Sqrt[d7^2 + o7^2*(1 + \[Epsilon])^2])*
         (Cos[Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]/2] + 
          (I*d8*Sin[Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2]/2])/
           Sqrt[d8^2 + o8^2*(1 + \[Epsilon])^2])))))/
  Sqrt[(d1^2 + o1^2*(1 + \[Epsilon])^2)*(d2^2 + o2^2*(1 + \[Epsilon])^2)]
