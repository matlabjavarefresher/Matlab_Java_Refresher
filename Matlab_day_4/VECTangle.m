clear;
x=[6;4];
y=[2;9];
%%
line ([0 x(1)],[0 x(2)],'Color','b')
hold on
line([0 y(1)],[0 y(2)],'Color','r')
%%
angleDeg=acosd((x'*y)/(norm(x)*norm(y)));
angleRad=acos((x'*y)/(norm(x)*norm(y)));