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
        fractal(x,y+r/10,r/2);
        fractal(x,y,r/2);
	}
	else
	{
		noFill();
		ellipse(x ,y ,r,r);
	}
}
