clear;
osc='exp(-gamma*t).*cos(omega*t)';
omega = 5;
gamma=0.3;
t=linspace(0,15,1000);
plot(t,eval(osc),'r','LineWidth',2)
hold on
gamma=0.8;
plot(t,eval(osc),'b','LineWidth',2)