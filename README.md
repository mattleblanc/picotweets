# picotweets
pico-8 #tweetjam entries. ongoing.

<table>
	<tr>
		<td> cart </td> <td> code >
	</tr>
	<tr>
		<td> <img src="https://github.com/mattleblanc/picotweets/blob/master/001/001.gif?raw=true"> </td>
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
	</tr>
</table>

<img src="https://github.com/mattleblanc/picotweets/blob/master/001/001.gif?raw=true">