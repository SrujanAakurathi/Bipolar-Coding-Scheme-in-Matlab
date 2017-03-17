k=[1 0 1 1 0 1];
l=zeros(1,length(x));
m=5;
n=1;
for i=1:length(k);
if(k(i)==0)
l(i*m:(i+1)*m)=0;
else
if(n==1)
l(i*m:(i+1)*m)=-1;
n=-1;
else
l(i*m:(i+1)*m)=1;
n=1;
end
end
end
stairs(l)