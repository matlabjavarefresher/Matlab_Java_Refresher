clear;
H=randi(1000,1000,1);
R=randi(1000,1000,1);

if length(H)~=length(R)
    error('ERROR! Size of the vectors are not same');
end
%%
tic
for m=1:length(H)
    VolFor(m)=pi*R(m)^2*H(m);
end
timeVolFor=toc;
%%
tic
VolVect=pi*R.^2.*H;
timeVolVect=toc;