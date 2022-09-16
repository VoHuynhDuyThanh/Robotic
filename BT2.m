syms t1 t2 t3 t4 t5 t6  l1 l2 l3 l4 l5 l6 pi
l1=50;
l2=40;
l3=30;
l4=60;
l5=70;
l6=60;
for t1=-pi/2:0.1:pi/2
    for t2=-pi/2:0.1:pi/2
        x=l4*cos(t1+t2)+l2*cos(t1);
        y=l4*sin(t1+t2)+l2*sin(t1);
        z=l1+l3-l5
        plot3(x,y,z,'*')
        hold on
    end
end