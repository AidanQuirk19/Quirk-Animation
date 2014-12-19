// Aidan Quirk

class Star extends Actor {
 
 public Star (float xPos, float yPos) {
  super (xPos, yPos);
  fillRed = 254;
  fillGreen = 255;
  fillBlue = 0;
  dx = (int)random(1, 5);
  dy = (int)random(1, 5); 
  wid = 15;
  hei = 15;
}

public void setFillColor (int r, int g, int b) {
fillRed = r;
fillGreen = g;
fillBlue = b;
}

public void setPenColor (int r, int g, int b) {
fillRed = r;
fillGreen = g;
fillBlue = b;
}
  
  public void move () {
   x+= dx;
   y+= dy; 
  }
  
   public void bounceEdge () {
    if (x > width || x < 0) {
      dx = dx * -1;
    }
    if (y > height || y < 0) {
      dy = dy * -1;
    }
  }  
  
   
  
  public void drawStar () {
    fill (fillRed, fillGreen, fillBlue);
    stroke (penRed, penGreen, penBlue);
    rect (x, y, wid, hei);
    triangle (x+1.5, y, x+1.5, y+16, x-10, y+7.5);
    triangle (x+1.5, y+15, x+16.5, y+15, x+7.5, y+26);
    triangle (x+15.5, y+15, x+15.5, y, x+27, y+7.5);
    triangle (x+1.5, y+1.5, x+15.5, y+1.5, x+8, y-11);
  }
  
  
  
  
} // Ends star
