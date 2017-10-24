int y = 100;
int y1 = 120;
int y2 = 140;
void setup(){
      size(800, 200);
}
void draw(){
  background(232,23,124);
  y+=20;
  if (y <= 160){
  text("Ice Cream", 400, y);
}
  if (y == 180){
  text("BANANA", 400, y);
}}