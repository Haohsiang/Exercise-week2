PImage imgA,imgB,imgC,imgD;
int x,y,z,r;

void setup(){
  imgA=loadImage("img/0.jpg");
  imgB=loadImage("img/1.jpg");
  imgC=loadImage("img/2.jpg");
  imgD=loadImage("img/3.jpg");
  size(640,426);
  x=0;
}

void draw(){
 x+=5;
 image(imgA,x,0);
 y=x-640;
 image(imgB,y,0);
 z=y-640;
 image(imgC,z,0);
 r=z-640;
 image(imgD,r,0);
 
}
