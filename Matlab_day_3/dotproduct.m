clear all;
x=(1:30)';
y=(9:38)';
if length(x)~=length(y)
    error('ERROR! Vectors are of different size')
end
%%
tic
sum=0;
for m=1:length(x)
    sum=sum+x(m)*y(m);
end
timeForLoop=toc;
%%
tic
sum1=x'*y;
timeMatrixProduct=toc;
%%
tic
sum2=dot(x,y);
timeDotProduct=toc;
    