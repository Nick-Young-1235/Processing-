void setup ()
{
  // make the canvas 500px by 500 px
  size(500,500);
  
  background(0); // make background color black
 
  
}

void draw ()
{
   background(0);
  //draw red circle that follows cursor
  fill(255,0,0);
  ellipse(mouseX, mouseY, 50,50);
  
  //refresh background, so it looks like on circle
}