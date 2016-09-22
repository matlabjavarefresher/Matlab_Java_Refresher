clear;
a=rand(100,1);%distributed 0-1

b=randi(10,100,1); %distributed 0-max value (also possible for a range[-5 5])
c=randn(1000,1); % normally distributed
d=randperm(5,3); %row vector with integers

hist(c)
% hist(c)