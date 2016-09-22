clear;
load MatA.mat
x=diag(A);
x1=diag(A,-1);
%%
B=diag(x);
C=diag(x1,1);
D=B+C; %We can also write directly: D=diag(x)+diag(x1,1);
save('NewMatrix','D')