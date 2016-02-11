public void setup()
{
        size(450,450);
}

public void draw()
{
  fractal(250,250,150);
}

public void fractal (int x, int y, int r)
{
        if (r>=50)
        {
            
        //rect(x+r,y+r,r/2,r/2);
        //rect(x+r,y-r/2,r/2,r/2);
        //rect(x-r/2,y-r/2,r/2,r/2);
        //rect(x-r/2,y+r,r/2,r/2);
        fractal(x+r,y+r,r/2);
        fractal(x+r,y-r/2,r/2);
        fractal(x-r/2,y-r/2,r/2);
        fractal(x-r/2,y+r,r/2);
        }
        else
        {
                fill(255);
                rect(x,y,r,r);
        }
}
