clear;

% myFunc=@(x) 3*x.^2;
TOL=1e-4;
h=0.25;
Actual=1;
Error=1;
itermax=100;
iter=1;
%%
while (Error(iter)>TOL&&iter<itermax)
    iter=iter+1;
    min=0;
    max=1;
    n=((max-min)/h)+1;
    x=linspace(min,max,n);
    % plot(x,myFunc(x))
    tic
    value= 3*x(1:end-1).^2;%myFunc(x(1:end-1));
    result=sum(value)*h;
    VectTime=toc;
    Error(iter)=abs(Actual-result);
    h=h/2;
end
% plot(Error(2:end))