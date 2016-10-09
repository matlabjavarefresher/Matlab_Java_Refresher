clear all;
close all;
clc;
A=rand(10000);
% A  = [.25 0.25 0.25 .25; 0 1/3 1/3 1/3; 2 0 .5 .5; 1 3 4 1];
% x0 = [ 1 3 7 4 ]';
x0=ones(10000,1);


tic;
B = A^100000;
xn_1 = B*x0;
toc

tic;
[V,L] = eig(A);
c = V\x0;
xn_2 = V* (diag(L).^1000.*c);
toc

tic
(diag(L)).^100000;
toc

% 
% tic
% a=L^1000
% time1=toc
% 
% tic
% b=A^1000
% time2=toc




