function [Ya,Yb,Yc,Yd] = genY(t)
for i=1:length(t);
    if(t(i)>=-2&&t(i)<=2)
        Ya(i)=1;
    else
        Ya(i)=0;
    end
    
    if(t(i)>=-0.25&&t(i)<=0.25)
        Yb(i)=1;
    else
        Yb(i)=0;
    end
    
    if(t(i)>=-1&&t(i)<=1)
        Yc(i)=t(i);
    else
        Yc(i)=0;
    end
    
    if(t(i)>=-2&&t(i)<=2)
        Yd(i)=exp(-(t(i))^2);
    else
        Yd(i)=0;
    end
end
end

