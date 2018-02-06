PImage bg;
float offset = 0;
float easing = 0.05;

PFont f; 

void setup() {
  size(800, 530);
  bg = loadImage("123.jpg"); 
  
//-----font-----
 printArray(PFont.list());
  f = createFont("SansSerif.vlw", 24);
  textFont(f);
}

void draw() {  
  background(105);
  image(bg, 0, 0); 
  
  textAlign(CENTER);
  drawType(width * 0.3);
  
//-----offset-----   
  float dx = (mouseX-bg.width/5) - offset;
  offset += dx * easing; 
  
//-----opacity-----
  tint(255, 127); 
  image(bg, offset, 0);
}  

//-----type-----
void drawType(float x) {
  fill(0);
  text("MOUNTAIN LOVE", x, 80);
}