b1 = [-1 5 4]';
b2 = [-1 4 5]';

A1 = [13 -4 -4;-4 11 -2;-4 -2 11;];
L = chol(A1,'lower');
x1 = inv(L')*inv(L)*b1

A2 = [13 -4 -4;-4 -2 11;-4 11 -2;];
x2 = inv(A2)*b2
