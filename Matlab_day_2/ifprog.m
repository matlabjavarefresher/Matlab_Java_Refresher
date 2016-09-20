clear;
t=linspace(0,10,100);
m=2;
if m==1
    x=t;
     y=sin(t);
elseif m==2
     x=t;
     y=cos(t);
else
    x=sin(t);
    y=cos(t);
end
plot (x,y)