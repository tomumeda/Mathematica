(* These are the theta functions according to Polchinski's conventions *)
(* (see Vol. I pp. 214-15).					       *)

Theta1[nu_, tau_]:= -EllipticTheta[1, -Pi nu, Exp[I Pi tau]]

Theta2[nu_, tau_]:= EllipticTheta[2, -Pi nu, Exp[I Pi tau]]

Theta3[nu_, tau_]:= EllipticTheta[3, -Pi nu, Exp[I Pi tau]]

Theta4[nu_, tau_]:= EllipticTheta[4, -Pi nu, Exp[I Pi tau]]


Theta00[nu_, tau_]:= EllipticTheta[3, -Pi nu, Exp[I Pi tau]]

Theta01[nu_, tau_]:= EllipticTheta[4, -Pi nu, Exp[I Pi tau]]

Theta10[nu_, tau_]:= EllipticTheta[2, -Pi nu, Exp[I Pi tau]]

Theta11[nu_, tau_]:= EllipticTheta[1, -Pi nu, Exp[I Pi tau]]