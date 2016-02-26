int r = 10;
int g = 10;
int b = 10;
//start color at black 10 red 10 blue 10 green
void setup() 
{
  size(800,800);
  background(255);
}
//this is the window or background

void draw() 
{
 
  fill(r,g,b);
  noStroke();
  rect(0,0,100,12);
  fill(255);
  text((r + "," + g + "," + b),10,10);

  if(key == 'r')
  {
    r++;
    key = ' ';
    if(r > 255)
    {
      r = 0;
    }
  }
  //press "R" to make more red
  else if(key == 'g')
  {
    g++;
    key = ' ';
    if(g > 255)
    {
      g = 0;
    }
  }
  //press "G" to make more green
  
  else if(key == 'b')
  {
    b++;
    key = ' ';
    if(b > 255)
    {
      b = 0;
    }
  }
}
//press "B" for more blue
void mouseDragged()
{
  if(mouseButton == LEFT)
  {
     strokeWeight(50);
     stroke(r,g,b);
     line(pmouseX, pmouseY, mouseX, mouseY); 
  }
}
//Size of line drawn
void mousePressed()
{
 if(mouseButton == RIGHT)
 {
  background(255); 
 }
}
//clears the window