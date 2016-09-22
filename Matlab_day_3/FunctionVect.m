clear;
x=[6;4];
y=[2;9];

%plotting 

Visual(x,y)

%length

disp(['The length of the vector x is:  ', num2str(lengthVect(x))])
disp(['The length of the vector y is:  ', num2str(lengthVect(y))])

%angle
disp(['The angle between the vectors x and y is: ', num2str(angleVect(x,y))]);