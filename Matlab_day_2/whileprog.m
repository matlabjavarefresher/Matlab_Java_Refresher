%CONVERGENCE WITH WHILE LOOP
clear;
%initialization of variables
iter=1;
x=1;
y=1/x;
maxiter=100;
TOL=1e-6;
plot (iter,y,'*')
hold on
while (y>TOL)&&(iter<maxiter)
    iter=iter+1;
    x=x*2;
    y=1/x
    plot (iter,y,'*')
    hold on
    ylim ([-0.1 1])
    pause(0.1)
end
