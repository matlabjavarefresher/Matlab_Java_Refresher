clear;
x=-2*pi:0.2:2*pi;
y=-2*pi:0.2:2*pi;
[X,Y]=meshgrid(x,y);% Very useful - used to generate all pairs of co-ordinates
%pairs all combinations of 2 pieces of data
%z=x^2+y^2
figure;
Z=X.^2+Y.^2;
surf(Z)%cell numbers are the co-ordinates
%z=sinx+siny
figure;% why figure ? Hold ON ?
Z=sin(X)+cos(Y);
surf(Z)
%z=(x^2+y^2)*cos(x)
figure;
Z=(X.^2+Y.^2).*cos(X);
surf(Z)
