public void setup()
{
  size(500,500);

}

public void draw ()
 {
  background(255);
  fractal(0,500,500);

}



public void fractal(int x, int y, int r)
{
    fill(Math.random()*200,0,0);
    noStroke();
    ellipse(x+r/2,y-r/2,r,r);
     
    if(r > 50)
     {
       fractal(x-r/2,y,r/2);
       fractal(x+r/2,y,r/2);

     }

}
