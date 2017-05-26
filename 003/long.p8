t=1
while t>0 do
cls()
for x=1,127 do
    for y=1,127 do
        if((x%16==0)and(y%16==0)) line(x,y,x+cos(sin(t*y))*10,y+cos(sin(x*t))*10,7)
    end
end
t+=1/3600
printh(sin(t))
flip()
end