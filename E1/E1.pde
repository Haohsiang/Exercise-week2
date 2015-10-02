int eyeRadius;

void setup()
{
  size(500,500);
  background(255);
  eyeRadius = 50;
 
  ellipse(150,200,eyeRadius,eyeRadius);
  ellipse(350,200,eyeRadius,eyeRadius);
 
}

void draw()
{
  background(255);

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
  
  eyeRadius--;
  abs(eyeRadius);
  ellipse(150,200,eyeRadius,eyeRadius);
  ellipse(350,200,eyeRadius,eyeRadius);
  
}
