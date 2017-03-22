r=64w=127x=r y=r
while 1 do
q=rnd(4)circ(x,y,r%5,q*q)
if(q>2)x+=rnd(q) y+=q
if(q<2)x-=q y-=rnd(q)
x%=w y%=w r+=1
flip()end