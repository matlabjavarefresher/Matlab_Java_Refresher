
%%
%Programme to approximate the value of a function using taylor series
%Initialisation
clear;

n=1:6;%Define the number of terms in your taylor expansion
unknown_x=4; %Point where you want to approximate the function
h=unknown_x;%Taylor expansion step size
max_terms=15; %Define the length of your series
%%
%Calculating the series
for k=1:max_terms
n=0:k-1;   
series_terms=@(n,h) ((h.^n))./factorial(n);
approx(k)=sum(series_terms(n,h));
end
%%
%Plot
analytical=exp(unknown_x)*ones(1,max_terms);
error=abs(analytical-approx);%Absolute value
plot(n,error,'r*');
title('Error versus Number of terms in the series')
xlabel('Number of terms');
ylabel('Error');
disp('Analytical solution is =')
disp(analytical(1,1));
disp('Approximated solution is =')
disp(approx(1,max_terms));






