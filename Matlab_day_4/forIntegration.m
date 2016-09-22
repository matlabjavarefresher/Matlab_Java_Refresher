clear;
h=0.0001;
min=0;
max=1;
n=((max-min)/h)+1;
x=linspace(0,1,n);
sum=0;
tic
for m=1:n-1
    value=3*x(m)^2;
    sum=sum+value*h;
end
ForTime=toc;