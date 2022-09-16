%Khong gian lam viec
syms t1 t2 t3 t4 t5 t6  l1 l2 l3 l4 l5 l6 pi
l1=50;
l2=40;
l3=30;
l4=60;
l5=70;
l6=60;
for t4=-pi/2:0.1:pi/2
    for t5=-pi/2:0.1:pi/2
        for t6=-pi/2:0.1:pi/2
        x=l3+l4+l5*sin(t5)*cos(t6);
        y=-l2-l5*(cos(t4)*sin(t6)+sin(t4)*cos(t5)*cos(t6));
        z=l1+l5*(sin(t4)*sin(t6)+cos(t4)*cos(t5)*cos(t6));
        plot3(x,y,z,'*')
        hold on
        end
    end
end