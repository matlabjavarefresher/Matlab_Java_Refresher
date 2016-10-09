%%
%Initialisation
clc;
clear all;
Length=10;
breadth=10;
height=10;
Area=100;%Length*breadth % Instead length*breadth 
Volume=1000;%Length*breadth*height %Instead length*breadth*height
Force=10;
mass=10;
%%
% Derived Quantities
Stress_=Stress(Force,Area)
Density_=density(mass,Volume)

