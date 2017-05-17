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
</table>
