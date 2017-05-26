t=127l=t while l do
cls()for x=0,l do for y=0,l do
if((x%9+y%9==0))line(x,y,x+cos(sin(t*y))*9,y+cos(sin(x*t))*9)
end end t+=1/9999 flip()end