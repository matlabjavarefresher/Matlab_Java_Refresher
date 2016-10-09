clc;
clear all;
% A=rand(112);
A=[1,1,0,3;2,1,-1,1;3,-1,-1,2;-1,2,3,-1];
n=size(A,1);
L = eye(n);
tic;




for k=1:n-1
%     disp('-----------------------------')
    l_vec = [zeros(k,1);A(k+1:n,k)/A(k,k)];
    e_k = zeros(n,1);
    e_k(k) = 1;
    Li = eye(n) - l_vec*e_k';
    A = Li*A;
    L = L*(eye(n) + l_vec*e_k');
end
toc;
