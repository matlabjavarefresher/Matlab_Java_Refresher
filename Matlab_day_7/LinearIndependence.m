%% linear (in)dependence
%-----------------------
% n linearly independent
% vectors are required to
% describe any location in
% n-dimensional space.
%-----------------------
clear;
sys=1;
if sys==1
    %% linear dependent -> rank 2
    x=[4; 5; 6];
    y=1.5*x;
    z=[5; 7; 9];
else
    %% linear independent -> rank 3
    x=[2; 5; 3];
    y=[1; 1; 6];
    z=[4; -2; 0];
end
disp('--------------------------------')
%%
% line([0 x(1)],[0 x(2)],[0 x(3)])
% hold on
% grid on
% line([0 y(1)],[0 y(2)],[0 y(3)])
% line([0 z(1)],[0 z(2)],[0 z(3)])
if rank([x,y,z])==3
    disp('The System is linearly independent')
else
    disp('The System is linearly dependent')
end

