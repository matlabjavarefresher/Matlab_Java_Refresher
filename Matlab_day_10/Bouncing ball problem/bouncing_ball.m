clear
v1(1)=0;%initial velocity
t(1)=0;%initial time
dt=0.01;%time step
end_time=2.5;%final time
e=0.7;
h(1)=1;
g=-9.8;
hfig=figure;
v = VideoWriter('bouncingball.avi');
open(v);

for i=1:end_time/dt
    j=i+1;      
    v1(j)=v1(j-1)+g*dt;
    h(j)=h(j-1)+v1(j-1)*dt+0.5*g*dt^2;
    if(h(j)<0)
        v1(j)=-e*v1(j-1);
        h(j)=0;
    end
    t(j)=t(j-1)+dt;
    plot (t,h,'r')
    hold on
    plot(t(j),h(j),'bo')
    ylim ([0 1])
    xlim ([0 end_time])
    xlabel('time')
    ylabel ('height')
    % pause(0.02)
    frame=getframe(hfig);
    
    writeVideo(v,frame);
    hold off

end
close(v);

    