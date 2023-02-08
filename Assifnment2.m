%% problem 1
function v = oddsum (x)
s = 0;
n = length(x);
for i = 1:2:n
 s = s+x(i);
end
v = s;
disp(v);
%command window (part1)
% x1=[1, 3, 2, -1, -4, 7, 6];
% oddsum(x1)
% command window (part2)
% rng(2023);
% x2=rand(1,10);
%% problem 1
function k = funval (x)
n = length(x);
p = zeros(1,n);
for i = 1:n
    p(i) = i*(x(i));
end
k = sum(p);
disp(k)
%command window (part1)
% x1=[1, 3, 2, -1, -4, 7, 6];
% oddsum(x1)
% command window (part2)
% rng(2023);
% x2=rand(1,10);
%% problem 2 and 3
m=1:12;
avgRain=[27, 26, 3.6, 12, 51, 86, 107, 120, 151, 268, 512, 185];
% 
% figure (1)
% plot(m,avgRain,'-ks');
% figure (2)
% plot(m,avgRain,'-rd');
% figure (3)
% plot(m,avgRain,'-bo');
% figure (4)
% plot(m,avgRain,'-k.');
% figure (5)
% plot(m,avgRain,'-b*');
% figure (6)
% plot(m,avgRain,'-rx');
%  figure (7)
%  plot(m,avgRain,'-ko');
%  figure (8)
%  plot(m,avgRain,'-kom');
%  figure (9)
%  plot(m,avgRain,'-mok');
%  figure (10)
%  plot(m,avgRain,'-k',m,avgRain,'mo');
%  figure (11)
%  plot(m,avgRain,'-ko','Color','m');
%  figure (12)
%  plot(m,avgRain,'-ko','MarkerEdgeColor','m');
%% problem 4
function r=week2Fun(x,y)
r=x^2+exp(y);
end
% command window (part1)
% x=2; y=3;
% r1=week2Fun(x,y);
% command window (part1)
% x=0.5; y=2;
% r2=week2Fun(y,x);
%% problem 5
function phi=htCoeff(C,par)
% Obtain the parameter values
a=par.a;
b=par.b;
c=par.c;

% Compute X
X=C/0.08;

% Compute the result
phi=a + b(1)*C+b(2)*C^2 + c/X;
end
% command window (part1)
% paramM.a=2.5;
% paramM.b=[-1; 0.2];
% paramM.c=102;
% C=1.7;
% h1=htCoeff(C,paramM);
% command window (part2)
% paramN.a=-3.3;
% paramN.b=[-1; 1.2; 0.0032];
% paramN.c=131;
% C=1.7;
% h2=htCoeff(C,paramN);


