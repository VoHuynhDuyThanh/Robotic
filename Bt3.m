syms t1 t2 t3 t4 t5 t6  l1 l2 l3 l4 l5 l6 l7 l8 pi
l1=50;
l2=40;
l3=30;
l4=60;
l5=70;
l6=60;
l7=40;
l8=70;
for t1=-pi/2:0.1:pi/2
    for t2=-pi/2:0.1:pi/2
        for t3=-pi/2:0.1:pi/2
            for t4=-pi/2:0.1:pi/2
        x=l6*(cos(t3)*sin(t1)+cos(t1)*cos(t2)*sin(t3))-l5*(sin(t1)*sin(t3)-cos(t1)*cos(t2)*cos(t3))+l2*cos(t1)+l3*sin(t1)-l7*(cos(t4)*(sin(t1)*sin(t3)-cos(t1)*cos(t2)*cos(t3))+cos(t1)*sin(t2)*sin(t4))-l8*(sin(t4)*(sin(t1)*sin(t3)-cos(t1)*cos(t2)*cos(t3))-cos(t1)*cos(t4)*sin(t2))+l4*cos(t1)*cos(t2);
        y=l5*(cos(t1)*sin(t3) + cos(t2)*cos(t3)*sin(t1)) - l6*(cos(t1)*cos(t3) - cos(t2)*sin(t1)*sin(t3)) - l3*cos(t1) + l2*sin(t1) + l7*(cos(t4)*(cos(t1)*sin(t3) + cos(t2)*cos(t3)*sin(t1)) - sin(t1)*sin(t2)*sin(t4)) + l8*(sin(t4)*(cos(t1)*sin(t3) + cos(t2)*cos(t3)*sin(t1)) + cos(t4)*sin(t1)*sin(t2)) + l4*cos(t2)*sin(t1);
        z=l1 - l7*(cos(t2)*sin(t4) + cos(t3)*cos(t4)*sin(t2)) + l8*(cos(t2)*cos(t4) - cos(t3)*sin(t2)*sin(t4)) - l4*sin(t2) - l5*cos(t3)*sin(t2) - l6*sin(t2)*sin(t3);
        plot3(x,y,z,'*')
        hold on
            end
        end
    end
end