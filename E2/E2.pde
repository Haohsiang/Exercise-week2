

int x,y;
int l;
int H,S,B;

void setup(){
  size(700,700);
  rectMode(CORNERS);
  x=0;
  y=0;
  l=floor(random(0,701));
  rect(x,y,x+5,l);
  k=0;
  
}

void draw(){
  x=x+5;
  y=0;
  l=floor(random(0,701));
  x%=700;
  
  //clean background
  fill(255); 
  rect(x,y,x+5,700);
  
  H++;
  colorMode(HSB);
  H=H%255;
  S=255; 
  B=255;
  fill(H,S,B);
  rect(x,y,x+5,l);
  
}
