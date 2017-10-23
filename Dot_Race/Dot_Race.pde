
int x = 56;
void setup() {
    size(800, 200);
}

void draw() {
    background(255,255,240);
    //3. make it a nice color
fill(204, 102, 0);
    //4. if the mouse is pressed...
  if (mousePressed) {

    //5. ... change the X co-ordinate so that the dot moves to the right
    x = x+15;}
    //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.
    ellipse(x, 46, 100, 100);
    //6. Make your dot move really fast so that it can win the race 

     //   (you have to figure out what part of your code to change)
    //7. Use this method to play a ding when your dot crosses the finish line. 
    if (x > width){
    
    playSound();

    }
}
    
import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
    if (!soundPlayed) {
        Minim minim = new Minim(this);
        AudioSample sound = minim.loadSample("ding.wav");
        sound.trigger();
        soundPlayed = true;
    }
}