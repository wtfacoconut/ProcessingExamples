
void setup() {
  size(800,800);
  background(100);
}

void draw() {
  //tail 
  pushMatrix();
    noFill();
    strokeWeight(10);
    stroke(247,186,197);  // Pink color tail
    translate(300, 250);
    bezier(340, 80, 40, 40, 360, 360, 60, 320);
  popMatrix();
  
  strokeWeight(2);    // resetting stroke width to being thin
  stroke(0,0,0);       // setting stroke color to black 
  
  
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
  
  // feet
  pushMatrix();
    translate(400, 600);
    fill(100,100,0);
    // Left foot
    ellipse(-50, 0, 100, 50);
    // Right foot
    ellipse(50, 0, 100, 50);
  popMatrix();
  
  // right paw
  pushMatrix();
  translate(450,400);
  rotate(PI/3.0);
  ellipse(0, 0, 100, 50);
  popMatrix();
  
  // left paw
  pushMatrix();
  translate(350,400);
  rotate(PI/-3.0);
  ellipse(0, 0, 100, 50);
  popMatrix();
  
}
