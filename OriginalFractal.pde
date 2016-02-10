public void setup()
{
	size(250,250);
}

public void draw()
{
  fractal(100,100,100);
}

public void fractal (int x, int y, int r)
{
	if (r>=50)
	{
        fractal(x-(r/2),y-(r/2),r-(r/5));
        fractal(x-(r/2),y-(r/2),r-(r/5));
	}
	else
	{
		fill(255);
		ellipse(x ,y ,r,r);
	}
}
