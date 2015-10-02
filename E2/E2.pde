int x=-5;
float z,w,k;

void setup()
{
  size(500,500);
  background(255);
}

void draw()
{
  strokeWeight(10);
  z = floor(random(360));
  colorMode(HSB,360);//max will change with the num seted
  stroke(z,150,360);
  x += 10;
  x %= 500;
  int y=floor(random(500));
  line(x,0,x,y);
}
