void setup(){
  size(500,500);
}

void draw(){
  //punto 1
  background(255);
  fill(255,255,255);
  ellipse(mouseX,mouseY,50,50);
  
  //punto 2
  recMode(CENTER);
  rect(250,250,50,50);
}
