// variables I made to keep track of movement
int ballX = 10;  // starting x position
int ballY = 760; // starting y position


void setup() {  //setup function called initially, only once
  size(1400, 800);
  background(255);  //set background white
 frameRate(60);
  strokeWeight(5);
  stroke(0);
  line(10, 10, 1300, 10);
  line(10, 10, 10,790);
  line(1320, 10, 1320, 790);
  line(90,790,1320,790);   //The surrounding lines
  noStroke();
  fill(255,0,0);
  rect(ballX, ballY, 60,35); //starting spot
  fill(0, 255,0);
  rect(1303, 0, 15,15); //End spot
  fill(0,0,255);
  ellipse(60,780,16,16);
}

void draw()
{
  background(255);  // this clears the screen after each time through loop
  // this should make it move right
  if(key == 'd')
   {
     rect(ballX, ballY, 60,35);
     ballX += 2;
   }
   
   // draw a rectangle in the same spot
   else {
     rect(ballX, ballY, 60,35);
   }
}
//