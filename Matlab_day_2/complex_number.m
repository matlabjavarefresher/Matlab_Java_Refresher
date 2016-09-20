clear;
%declaration of complex numbers and plotting

m=3+4i;
n=2+8i;
plot(m,'bo')
hold on
plot(n,'r*')
xlim ([0 10])
ylim ([0 10])
xlabel('Re')
ylabel ('Img')
legend ('m','n')

%%
%real and imaginary part
a_m=real(m);
b_m=imag(m);
a_n=real(n);
b_n=imag(n);
%drawing the lines
plot([0 a_m],[0 b_m]) 
plot([0 a_n],[0 b_n])
%%
%modulous
modulous_m=abs(m);
modulous_n=abs(n);
%argument
angle_m=atan(b_m/a_m);
arg_m=angle(m);
arg_n=angle(n);
%logical operator
flagf=isreal(m);
flagt=isreal(a_m);
%also works for vectors & matrices
A = [7 3+4i 2 5i;...
     2i 1+3i 12 345;...
     52 108 78 3];
 B=real(A);
 C=imag(A);





