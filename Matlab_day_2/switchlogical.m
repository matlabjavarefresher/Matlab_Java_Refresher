n=100;
switch logical(true)
case n>=100 
    disp('high');
case n>=50&& n<100 
    disp('moderate');
case n>=0 && n<50 
    disp('low');
otherwise
        disp('invalid');
end;