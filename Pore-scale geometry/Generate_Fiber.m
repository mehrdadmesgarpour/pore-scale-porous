function Fiber=Generate_Fiber(x,y,z,L,N) 
for i=1:1:N
while 1
x1=min(x)+(max(x)-min(x))*rand(1);
y1=min(y)+(max(y)-min(y))*rand(1);
z1=min(z)+(max(z)-min(z))*rand(1);
theta=2*pi*rand(1);
v=2*rand(1)-1;
x2=x1+L*sqrt(1-v^2)*cos(theta);
y2=y1+L*sqrt(1-v^2)*sin(theta);
z2=z1+L*v;
if x2<=x(2) && x2>=x(1) && y2<=y(2) && y2>=y(1) && z2<=z(2) && z2>=z(1)  
break;
end    
end
Fiber(i,1)=x1;
Fiber(i,2)=y1;
Fiber(i,3)=z1;
Fiber(i,4)=x2;
Fiber(i,5)=y2;
Fiber(i,6)=z2;
end
      