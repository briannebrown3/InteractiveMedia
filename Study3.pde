
void setup() {
  size(1000, 600);
}

void draw() {
  background(250);
  
//LEFT SIDE CIRCLE 
for(int y = 0; y < height + 5; y += 40) {
  fill(y, random(204), random(226)); 
  ellipse(250, y, 40, 40); 
}
for(int y = 0; y < height + 5; y += 40) {
  fill(y, random(204), random(226)); 
  ellipse(200, y, 40, 40); 
}
for(int y = 0; y < height + 5; y += 40) {
  fill(y, random(204), random(226)); 
  ellipse(150, y, 40, 40); 
}
 for(int y = 0; y < height + 5; y += 40) {
  fill(y, random(204), random(226)); 
  ellipse(300, y, 40, 40); 
}
 
  if(mouseX < 500) {   
   fill(205, 230, 230);
    rect(0, 0, 500, 600);
  } 
  
//MIDDLE   
  if(mouseX < 500 ) { 
 strokeWeight(3);
  ellipse(500, 100, 100, 100);
  ellipse(500, 300, 100, 100); 
  ellipse(500, 500, 100, 100); 
 }
 
 //RIGHT SIDE 
 else if(mouseX > 500) {
   strokeWeight(3);
   fill(201, 204, 226); 
      rect(500, 0, 500, 600);


 }
   
   

}