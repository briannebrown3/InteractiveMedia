//Title -- x and o's 

int b = 30;
int r = 100;
int i = 180;

void setup() {
  size(500,500);
  textSize(50); 
  background(0);
}
 
void draw() {
  stroke(225);
  strokeWeight(4);
  
  /// x
  line(0, 0, 500, 500);
  line(0, 500, 500, 0);
  
  noStroke(); 
  
  ///o's that stay 
  ellipse(65, 270, 30, 30); 
  ellipse(405, 270, 30, 30); 
  ellipse(250, 100, 30, 30); 
  ellipse(250, 400, 30, 30); 
 
    if   (mousePressed) {
    float b = mouseY;
    fill(b, r, i, 50);
    ellipse(mouseX,mouseY,30,30); 
}

} 
void keyPressed() {
 background(0); 
  println("Hmmmm...."); 
  
}
  