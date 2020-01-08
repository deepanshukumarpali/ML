function ans= mainWin(info),
[x,y]=loadFile();
x=normalize(x);
theta=GradDescent(x,y);
ans=predict(info,x,y,theta);
end;