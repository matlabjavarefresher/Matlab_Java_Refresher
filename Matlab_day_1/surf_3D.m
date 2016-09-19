x=linspace(0,10,100);
y=x;
for a=1:100
    for b=1:100
        z(a,b)=sin(x(a))+sin(x(b));
    end
end
surf (x,y,z) 
