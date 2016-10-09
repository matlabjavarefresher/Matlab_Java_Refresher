function d= my_det (A,i)

[n,m]=size(A);

if(n~=m)
    error('Wrong dimension, matrix must be square');
    d=-1729;
    return
elseif (n==1)
    d=A;
else
    d=0;
    for j=1:n
        Aij=A([1:i-1 , i+1:n],[1:j-1,j+1:n]);
        d=d+(-1)^(i+j)*A(i,j)*my_det(Aij,i);
    end
end
    