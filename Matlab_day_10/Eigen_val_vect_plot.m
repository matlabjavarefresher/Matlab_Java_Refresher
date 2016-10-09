clear all;
clc;
A=[1 2;3 4];
[V D]=eig(A);
new_1=A*V(:,1);
figure;
compass(V(1,1),V(2,1));
hold on;
compass(new_1(1),new_1(2),'r');
new_2=A*V(:,2);
figure;
compass(V(1,2),V(2,2));
hold on;
compass(new_2(1),new_2(2),'r');


