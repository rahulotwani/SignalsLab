function [X] = genX(t)
for i=1:length(t)
    if(t(i)>=0&&t(i)<20)
        X(i)=1;
    elseif(t(i)>=20&&t(i)<40)
        X(i)=-1;
    elseif(t(i)>=40&&t(i)<60)
        X(i)=0.5;
    elseif(t(i)>=70&&t(i)<71)
        X(i)=1;
    elseif(t(i)>=71&&t(i)<72)
        X(i)=-1;
    elseif(t(i)>=72&&t(i)<73)
        X(i)=1;
    elseif(t(i)>=73&&t(i)<74)
        X(i)=-1;
    elseif(t(i)>=74&&t(i)<75)
        X(i)=1;
    elseif(t(i)>=75&&t(i)<76)
        X(i)=-1;
    elseif(t(i)>=76&&t(i)<77)
        X(i)=1;
    elseif(t(i)>=77&&t(i)<78)
        X(i)=-1;
    elseif(t(i)>=78&&t(i)<79)
        X(i)=1;
    elseif(t(i)>=79&&t(i)<80)
        X(i)=-1;
    elseif(t(i)>=90&&t(i)<=100)
        X(i)=0.75;
    else
        X(i)=0;
    end
end
end

