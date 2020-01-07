function theta= GradDescent(x,y,Intheta),
alpha=0.01;
Xhis=zeros(1000,1);
X=zeros(1000,1);
theta=Intheta;
m=size(x,1);
for i=1:1200,
theta=theta-alpha/m*gradient(x,y,theta);
Xhis(i)=cost(x,y,theta);
X(i)=i;
end;
%plot(X,Xhis);
end;