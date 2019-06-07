void setup(){
  PImage img = loadImage("doggo.jpeg");
  size(825,549);
  img.resize(width,height);
  background(img);
  
  
}
void draw(){
  fill(230,0,0);
  ellipse(316,183,70,70);
  fill(178,0,0);
  ellipse(475,183,70,70);
  fill(0,0,0);
  ellipse(310,183,30,30);
  fill(0,0,0);
  ellipse(480,183,30,30);
  text("This is why you don't do narcotics", 100 ,100);
}
