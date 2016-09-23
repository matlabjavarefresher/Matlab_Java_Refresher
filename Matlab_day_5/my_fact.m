function fact=my_fact (n)

if n==0
    fact=1;
elseif n==1
    fact=1;
else
    fact=n*my_fact(n-1);
end