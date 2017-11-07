PImage face;

void setup(){
face = loadImage("face.jpeg");
size(600, 600);


  ellipse(250, 130, 10, 10);

}
void draw(){
  image(face, 15, 15);

  fill(mouseX, mouseY, 0);

  ellipse(250, 130, 10, 50);
  ellipse(185, 130, 50, 50);
  ellipse(250, 130, 50, 50);
  
  fill(0,0,0);
 ellipse(mouseX-70, 130, 10, 10);
 ellipse(mouseX, 130, 10, 10);
}