int leftRadius, rightRadius;

void setup()
{
  size(500,500);
  background(255);
  leftRadius = 50;
  rightRadius = 50;
 
  ellipse(150,200,leftRadius,leftRadius);
  ellipse(350,200,rightRadius,rightRadius);
}

void draw()
{
  background(255);

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);

  ellipse(150,200,leftRadius--,leftRadius--);
  ellipse(350,200,rightRadius--,rightRadius--);
  
}
