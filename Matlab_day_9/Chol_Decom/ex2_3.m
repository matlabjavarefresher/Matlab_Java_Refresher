% Authors: Indu Shekhar Roy
%
%Solves the given linear system of equation with Cholesky Decomposition
clear all
load waerme.mat
U=chol(A);
n=size(A,1);
%solution of Ax=b
%
tic
%forward substitution
y=zeros(n,1);
U_trans=U';
y(1)=b(1)/U_trans(1,1);
for i=2:+1:n
   y(i)=(b(i)-U_trans(i,1:i-1)*y(1:i-1))/U_trans(i,i);
end
%backward substitution
x=zeros(n,1);
x(n)=y(n)/U(n,n);
for i=n-1:-1:1
   x(i)=(y(i)-U(i,i+1:n)*x(i+1:n))/U(i,i);
end
time=toc;
%comparing solution
x_exact=A\b;
error=max(abs(x-x_exact));