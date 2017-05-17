y=9 p=0q=0 n=1
while n>0 do cls()circfill(9,y,9,7)y+=q;q+=p;p+=0.001
if(y>(99))q=q*(-0.9*n); n-=0.03
flip()end
print("#pico8 #tweetjam",9,9)