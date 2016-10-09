
A=[1,1,0,3;2,1,-1,1;3,-1,-1,2;-1,2,3,-1];
n = length(A(:,1));
L = eye(n);
U = A;
for k=1:n-1
    Lk = eye(n);
    Lk(k+1:n,k) = -U(k+1:n,k) / U(k,k);
    L (k+1:n,k) =  U(k+1:n,k) / U(k,k);
    U = Lk*U;
end
    





