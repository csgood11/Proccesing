void setup () {
    size(500,500);
    background(0,0,0);
}

void draw() {
      background(0,0,0);
  if (mousePressed){
    fill(255,0,0);
  }
  else{
  fill(255,0,255);
  }
  ellipse (mouseX,mouseY,100, 100);
  text("caden", 450, 450);
}