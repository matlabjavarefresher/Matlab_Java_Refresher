clear;
t=0;
maxiter=101;
for a=1:maxiter
    x=t;
    y=sin(t);
    t=t+0.1;
    plot (x,y,'*')
    xlim ([0 maxiter*0.1])
    ylim ([-1 1])
    hold on
    pause (0.1)
end
    