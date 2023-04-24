A=0.32345;
B=-0.78743;
C=0.56532;
a_b_c = (A+B)*C;

sign=1;
prec_i=1;

res = zeros(1, 17);
for prec_f=0:16
    word = 1 + prec_i + prec_f;
    A_fix = fi(A,sign,word,prec_f);
    B_fix = fi(B,sign,word,prec_f);
    C_fix = fi(C,sign,word,prec_f);
    sum_fix = A_fix+B_fix;
    Y_fix = sum_fix*C_fix;
    res(prec_f+1) = Y_fix;
    plot(abs(a_b_c-res))
    xlabel('prec_f')
    ylabel('Result')
end