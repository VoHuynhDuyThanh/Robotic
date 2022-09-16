syms t1 t2 t3 t4 t5 t6  l1 l2 l3 l4 l5 l6 pi
l1=50;
l2=40;
l3=30;
l4=60;
l5=70;
l6=60;
for t1=-pi/2:0.1:pi/2
    for t2=-pi/2:0.1:pi/2
        for t3=-pi/2:0.1:pi/2
        x=l1+cos(t1)*cos(t2)*(l4+l5)+l6*cos(t1)*cos(t2)*cos(t3)-l6*cos(t1)*sin(t2)*sin(t3);
        y=l2+sin(t1)*cos(t2)*(l4+l5)+l6*sin(t1)*cos(t2)*cos(t3)-l6*sin(t1)*sin(t2)*sin(t3);
        z=l3+sin(t2)*(l4+l5)+l6*cos(t2)*cos(t3)+l6*sin(t2)*cos(t3);
        plot3(x,y,z,'*')
        hold on
        end
    end
end