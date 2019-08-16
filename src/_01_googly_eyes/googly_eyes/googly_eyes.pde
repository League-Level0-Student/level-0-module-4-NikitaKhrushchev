//PImage face = loadImage("face.jpg");
void setup() {
  PImage face = loadImage("face.jpg");  
    background(face);
  
    size(225,225);
    face.resize(width,height);
    
}
float r1 = random(-7,6);
void draw() {
  fill(0,0,255);
  ellipse(112, 54, 20, 20);
  fill(255,0,0);
  ellipse(78,54,20,20);
  fill(0,0,0);
  line(88,54,102,54);
  
  int l1 = 78;
  int l2 = 54;
  int a =  mouseX/78 -78;
  
  if (mousePressed == true){
    if (mouseX > 78){
  ellipse(l1+a*2,l2,5,5);
    }

    
//  print(mouseX,"         ");
  mousePressed = false;
  }
}
