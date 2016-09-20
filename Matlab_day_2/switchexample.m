clear;
t=linspace(0,10,100);
m=1;

%%
switch m
    case 1
     x=t;
     y=sin(t);
    case 2
     x=t;
     y=cos(t);
    case 3
    x=sin(t);
    y=cos(t);
    otherwise
        error('Error! Invalid input for variable ''m''')
end
plot (x,y)