function [X,Y,Z] = func2(t)
%this function generates function X,Y,Z
%taking input as time domain
for i=1:length(t);
    if(t(i)>=0&&t(i)<=10)
        X(i)=5;
    else
        X(i)=0;
    end
    
    if(t(i)>=0&&t(i)<=20)
        Y(i)=10;
    else
        Y(i)=0;
    end
    
    if(t(i)>=0&&t(i)<=10)
        Z(i)=10;
    else
        Z(i)=0;
    end
end
end

