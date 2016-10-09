clear;
omega = 5;
curve = @(t,gamma) exp(-gamma*t).*cos(omega*t);

x=linspace(0,15,1000);
plot(x,curve(x,0.3),'r','LineWidth',2)

%%
hold on
plot(x,curve(x,0.8),'b','LineWidth',2)