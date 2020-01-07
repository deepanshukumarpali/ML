function grad=gradient(x,y,theta),
h=x*theta;
grad=((h-y)'*x)';
end;