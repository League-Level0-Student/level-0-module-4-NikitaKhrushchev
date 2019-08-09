//PImage face = loadImage("face.jpg");
void setup() {
  PImage face = loadImage("face.jpg");  
    background(face);
  
    size(225,225);
    face.resize(width,height);
    
}
float r1 = random(-7,6);
void draw() {
  float x1 = 0;
  float x2 = 0;
  float y = 0;
  if (mousePressed == true){
  print(mouseX,mouseY);
  while (mousePressed == true){
  }
  }
  //background(0,0,0);
  fill(0,0,255);
  ellipse(112, 54, 20, 20);
  fill(255,0,0);
  ellipse(78,54,20,20);
  fill(0,0,0);
  line(88,54,102,54);
  float a = mouseX - 78;
  float b = 54 - r1;
  float j = angleCalc(112,54,mouseX,mouseY);
  if (j < 8){
    if (j>-8){
  x1 = 112+j;
  }
  else{
  x1 = 104;
  }
  }
  else{
  x1 = 120;
  }
  float d = angleCalc(78,54,mouseX,mouseY);
  //print(d);
  float c = 78 - r1;
  if(d<8){
  if (d>-8){
  fill(0,0,0);
    x2 = 78+d;
  }
  else{
  x2 = 70;
  }
  }
  else{
  x2 = 86;
  }
  //BREAK
  float f = angleCalc2(0,54,0,mouseY);
   if (f < 8){
    if (f>-8){
  y = 54+j;
  }
  else{
  y = 46;
  }
  }
  else{
  y = 62;
  }
  fill(0,0,0);
  ellipse(x1,y,5,5);
  ellipse(x2,y,5,5);
}
int angleCalc(int sX,int sY, int nX, int nY){
  int ac = nX - sX;
  return ac;
}
int angleCalc2(int sX,int sY, int nX, int nY){
  int ad = nY - sY;
  return ad;
}
