

int x,y;
int l;
int H,S,B;
int k;

void setup(){
  size(100,100);
  rectMode(CORNERS);
  x=0;
  y=0;
  l=floor(random(0,101));
  rect(x,y,x+5,l);
  k=0;
  
}

void draw(){
  x=x+5;
  y=0;
  l=floor(random(0,101));
  k=k+1;
  x%=100;
  colorMode(HSB);
  H=k%255;
  S=255;
  B=255;
  fill(H,S,B);
  rect(x,y,x+5,l);
  
}
