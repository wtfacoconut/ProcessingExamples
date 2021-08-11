
void setup() {
  size(800,800);
  background(100);
}

void draw() {
  //tail 
  pushMatrix();
    noFill();
    strokeWeight(10);
    stroke(255, 255, 255);
    translate(300, 250);
    bezier(340, 80, 40, 40, 360, 360, 60, 320);
  popMatrix();
  
  // setting thickness of shape outline from 
  strokeWeight(1);
  
  
  // left ear
  fill(0, 255, 0);
  triangle(340, 80, 360, 20, 380, 80);
  
  // right ear
  pushMatrix();
  // left ear
    translate(80, 0);
    fill(0, 255, 0);
    triangle(340, 80, 360, 20, 380, 80);
  popMatrix();
  
  // body
  fill(0,0,255);
  ellipse(400, 400, 200, 400);
  
  // head
  fill(255, 0, 0);
  circle(400, 175, 220);
  
}
