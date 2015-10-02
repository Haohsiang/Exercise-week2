PImage imgA,imgB,imgC,imgD;
int x,y,z,r,t;

void setup(){
  imgA=loadImage("E3Pic/0.jpg");
  imgB=loadImage("E3Pic/1.jpg");
  imgC=loadImage("E3Pic/2.jpg");
  imgD=loadImage("E3Pic/3.jpg");
  size(640,426);
  x=0;
  y=-640;
  z=-640*2;
  r=-640*3;
}

void draw(){
 x+=5;
 image(imgA,x,0);
 
 y+=5;
 image(imgB,y,0);
  
 z+=5;
 image(imgC,z,0);

 r+=5;
 image(imgD,r,0);
 
 if (x>=640){
   x=-640*3;  
  }  
 if (y>=640){
   y=-640*3;
 }
 if (z>=640){
   z=-640*3;
 }
 if(r>=640){
   r=-640*3;
 }
}
