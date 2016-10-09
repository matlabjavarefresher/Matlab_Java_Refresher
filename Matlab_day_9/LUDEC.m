
clc;
clear all;
U=[1,1,0,3;2,1,-1,1;3,-1,-1,2;-1,2,3,-1];
n=size(U);
L=eye(n);
tic;
for i=1:n-1% To start off with second row and go upto n'th row
    for k=i+1:n %To start off with second row and go upto n'th row
        L(k,i)=U(k,i)/U(i,i);
        for j=i:n
            U(k,j)=U(k,j)-L(k,i)*U(i,j);
        end
    end
end
toc
