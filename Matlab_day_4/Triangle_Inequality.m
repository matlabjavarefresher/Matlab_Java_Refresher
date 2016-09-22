clc;
clear all;
vector_1=1:3;
vector_2=3:5;
vector_sum=vector_1+vector_2;
%%
sum_norm=norm(vector_1)+norm(vector_2);
norm_sum=norm(vector_sum);
% sqrt(116)
%%
%Plotting the Vectors
 origin = [0,0,0];
 first_vector=[origin;vector_1];
 second_vector=[origin;vector_2];
 third_vector=[origin;vector_sum];
 plot3(first_vector(:,1), first_vector(:,2), first_vector(:,3),'r','LineWidth', 2.5);
 hold on;
 grid on;
 plot3(second_vector(:,1), second_vector(:,2), second_vector(:,3),'b','LineWidth', 2.5);
 plot3(third_vector(:,1), third_vector(:,2), third_vector(:,3),'g','LineWidth', 2.5);
 legend('vector 1','vector 2','vector sum');
