clear;
n=10;
%%
d=ones(n,1);%for diagonal
od=ones(n-1,1);%for off-diagonal
%%
A=zeros(n)+2*diag(d)-diag(od,-1)-diag(od,1);
%%
%we can do also like this, without creating 'od':
B=zeros(n)+2*diag(d)-diag(d(2:end),-1)-diag(d(2:end),1);