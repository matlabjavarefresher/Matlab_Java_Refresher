clear;
load Vel.mat

quiver(U,V); %Generates a mesh b/w x and y co-ords, pairs with corresponding U+V resultants
Z=sqrt(U.^2+V.^2); %Calculates resultants
hold on
contour(Z); %Joins the points with same resultants
