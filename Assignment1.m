%% 
% Tapas iit madras
% civil engineering
clc
clear
%% Problem-1
A = ones(4);
[m,n] = size(A);
%% problem-2
B = [1 0 1 0 1;
    3 1 4 7 -2;
    -2 1 4 3 0;
    0 7 -1 0 -3];
B(1:2:end,5);
sum(B(1:2:end,5));
rank(B(2:3,2:3));
b = B(2, 1:4);
c = B(2:4,2:3);
%% problem-3
x = [0:0.1:4];
f = x.^2-2.35*x+3.2;
[p k] = min(f);
mval = x(k);
%% problem 4
D = [1.61 0.63 0.11;
    4.45 0.71 3.64;
    2.94 2.34 2.62];
d=diag(D,1); % gives super diagonal elements for subdiagonal (-1) used
e=floor(d); % Y = floor(X) rounds each element of X to the nearest integer less than or equal to that element.
E = diag(d);
D2=D(1:2,1:2);
E2 = D2*D2;
F2 = D2.*D2;
