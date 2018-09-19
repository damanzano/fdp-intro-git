void setup(){
  size(500,500);
}

void draw(){
  //punto 1
  background(255);
  fill(255,255,255);
  ellipse(mouseX,mouseY,50,50);
  
  //punto 2
  rectMode(CENTER);
  rect(250,250,50,50);
  
  //punto 3
  rectMode(CENTER);
  fill(0);
  rect(300,250,50,50);
  
  // punto 4
  rectMode(CENTER);
  fill(0,0,255);
  rect(350,250,50,50);
}
