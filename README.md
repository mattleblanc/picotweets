# picotweets
pico-8 #tweetjam entries. ongoing.

<table>
	<tr>
		<td> idx </td> <td> cart </td> <td> code </td> <td> gif </td>
	</tr>
	<tr>
		<td> 001 </td> 
		<td> <img src="https://github.com/mattleblanc/picotweets/blob/master/001/001.png?raw=true"> </td>
		<td><pre lang="lua">
r=64w=127x=r y=r
while 1 do
q=rnd(4)circ(x,y,r%5,q*q)
if(q>2)x+=rnd(q) y+=q
if(q<2)x-=q y-=rnd(q)
x%=w y%=w r+=1
flip()end 
			</pre>
		</td>
		<td> <img src="https://github.com/mattleblanc/picotweets/blob/master/001/001.gif?raw=true"> </td>
	</tr>
	<tr>
		<td> 002 </td> 
		<td> <img src="https://github.com/mattleblanc/picotweets/blob/master/002/002.png?raw=true"> </td>
		<td><pre lang="lua">
y=9 p=0q=0 n=1
while n>0 do cls()circfill(9,y,9,7)y+=q;q+=p;p+=0.001
if(y>(99))q=q*(-0.9*n); n-=0.03
flip()end
print("#pico8 #tweetjam",9,9)
			</pre>
		</td>
		<td> <img src="https://github.com/mattleblanc/picotweets/blob/master/002/002.gif?raw=true"> </td>
	</tr>
	<tr>
		<td> 003 </td> 
		<td> <img src="https://github.com/mattleblanc/picotweets/blob/master/003/003.png?raw=true"> </td>
		<td><pre lang="lua">
t=127l=t while l do
cls()for x=0,l do for y=0,l do
if((x%9+y%9==0))line(x,y,x+cos(sin(t*y))*9,y+cos(sin(x*t))*9)
end end t+=1/9999 flip()end
			</pre>
		</td>
		<td> <img src="https://github.com/mattleblanc/picotweets/blob/master/003/003.gif?raw=true"> </td>
	</tr>
	<tr>
		<td> 004 </td> 
		<td> <img src="https://github.com/mattleblanc/picotweets/blob/master/004/004.png?raw=true"> </td>
		<td><pre lang="lua">
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
			</pre>
		</td>
		<td> <img src="https://github.com/mattleblanc/picotweets/blob/master/004/004.gif?raw=true"> </td>
	</tr>
</table>
