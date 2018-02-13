public void setup()
{
  size (600,600);
  rectMode(CENTER);
  fill(((int)Math.random())*255);
}
public void draw()
{
  background(255);
  square(300,300,250,275);
}
public void mousePressed(){
stroke(0);
 fill((float)Math.random()*255,(float)Math.random()*255,(float)Math.random()*255);
}

public void square(int x, int y, int len, int z)
 {
   stroke( y/2 , x/2, x*y,z);
  rect(x,y,len,len);
  if(len > 20){
    square(x+len/2, y-len/2, len/2, z);
    square(x-len/2, y-len/2, len/2, z);
    square(x+len/2, y+len/2, len/2,z);
    square(x-len/2, y+len/2, len/2, z);
    square(x-len/2, y+len/2, len/2, z);
  }
}