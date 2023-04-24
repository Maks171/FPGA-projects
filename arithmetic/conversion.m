A=0.32345;
B=-0.78743;
C=0.56532;
sign=1; %0-unsigned value, 1-signed value       % sign
prec_i=1; %number of integer part bits (Nc)     % one bit
prec_f=5; %number of fractional part bits (Nu)  % eight bits
word = 1 + prec_i + prec_f; % whole word

% konwersja formatu zmiennoprzecinkowego na stałoprzecinkowy
A_fix = fi(A,sign,word,prec_f)
B_fix = fi(B,sign,word,prec_f)
C_fix = fi(C,sign,word,prec_f)

bin(A_fix)
bin(B_fix)
bin(C_fix)


% % konwersja formatu stałoprzecinkowego na zmiennoprzecinkowy
% d_A = double(A_fix)
% d_B = double(B_fix)
% d_C = double(C_fix)

% % suma zmiennoprzecinkowa
% sum=A+B

% suma stałoprzecinkowa
sum_fix=A_fix+B_fix

% % operacja zmiennoprzecinkowa
% Y = sum*C

% operacja stałoprzecinkowa
Y_fix = sum_fix * C_fix

hex(sum_fix)
hex(Y_fix)
