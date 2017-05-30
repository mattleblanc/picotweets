x=0.1;y=0;z=0
a=30;b=28;c=2.67
t=0.005
while 1 do
j=x+t*a*(y-x)
k=y+t*(x*(b-z)-y)
l=z+t*(x*y-c*z)
x=j;y=k;z=l
pset(z+64,y+64,8) 
flip()
end