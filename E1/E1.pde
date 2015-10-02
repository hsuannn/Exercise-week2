/*draw a disgusting smiling face */

int x=55,y;

void setup()
{
  size(500,500);
  background(255);
}

void draw()
{
  background(255);

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
  
  /*eyes*/
  strokeWeight(1);
  fill(0);
  x--;
  if(x<0)
  y = x*(-1);
  else
  y = x;
  ellipse(150,200,y,y);
  ellipse(350,200,y,y);
  
}
