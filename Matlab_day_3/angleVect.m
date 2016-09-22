function [ angle ] = angleVect( x,y )

angle=acosd(dot(x,y)/(lengthVect(x)*lengthVect(y)));

end

