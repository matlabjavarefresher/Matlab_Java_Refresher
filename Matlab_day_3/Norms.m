clc;
clear all;
vector_1=3:5;
two_norm_same_as_euclidean_norm=norm(vector_1);
infinity_norm=norm(vector_1,inf);
L1_norm=norm(vector_1,1);
three_norm=norm(vector_1,3);
% ((3^3)+(4^3)+(5^3))^(1/3)