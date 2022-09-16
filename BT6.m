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
            for t4=-pi/2:0.1:pi/2
        x=-sin(t1)*(l5*cos(t2+t3)-l2+l4*cos(t2)+l6*cos(t2+t3+t4));
        y=cos(t1)*(l5*cos(t2+t3)-l2+l4*cos(t2)+l6*cos(t2+t3+t4));
        z=l1+l3+l5*sin(t2+t3)+l4*sin(t2)+l6*sin(t2+t3+t4);
        plot3(x,y,z,'*')
        hold on
            end
        end
    end
end