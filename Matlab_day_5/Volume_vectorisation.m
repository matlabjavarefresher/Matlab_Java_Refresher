clc; 
clear;

load('Heights.mat');%Import column vector Heights
load('Radii.mat');%Import column vector Radii


 
%Accessing an element and modifying it's value - you could also directly
%modify the cell content

imported_radii(2)=3;
imported_radii(8)=10;

% Calculate Volume for correspoding pairs of Radii and Heights
tic
Volume=pi*(imported_radii.^2).*Height;
time_element=toc;

save ('Vol.mat','Volume')










% %Note you want only positive volumes
% Positive_Volumes=Volume(Volume>=0);
% %----------------------------------------------------------------------
% %Now Calculating Volumes for each possible combination of radii and heights
% %Using For loop
% % tic
% % for r=1:10
% %     for h=1:10
% %         Volume_for_loop(r,h)=pi*(imported_radii(r)^2)*Height(h)
% %     end
% % end
% tic
% for a=1:10
%     Volume_loop(a)=pi*(imported_radii(a)^2).*Height(a);
% end
% time_for_loop=toc;
% %----------------------------------------------------------
% %Now Calculating Volumes for each possible combination of radii and heights
% %%Using Vectorisation
















