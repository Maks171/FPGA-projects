clc
A=-80.34;
B=7.367;
C=-4.92; 
D=9.111;
E=-99.99; 
F=134.56;
G=111.11;
H=-58.192;
I=10.422;
J=-19.002;
A_fix = fi(A,1,13,4);
B_fix = fi(B,1,13,4);
C_fix = fi(C,1,13,4);
D_fix = fi(D,1,13,4);
E_fix = fi(E,1,13,4);
F_fix = fi(F,1,13,4);
G_fix = fi(G,1,13,4);
H_fix = fi(H,1,13,4);
I_fix = fi(I,1,13,4);
J_fix = fi(J,1,13,4);
 
bin(A_fix)
bin(B_fix)
bin(C_fix)
bin(D_fix)
bin(E_fix)
bin(F_fix)
bin(G_fix)
bin(H_fix)
bin(I_fix)
bin(J_fix)
 
Y=(A_fix+B_fix+C_fix+D_fix+E_fix+F_fix+G_fix+H_fix+I_fix+J_fix);
hex(Y)