// Actor Class
// Aidan Quirk

class Laser extends Actor {



public Laser (float xPos, float yPos) {
  super (xPos, yPos);
  fillRed = 255;
  fillGreen = 0;
  fillBlue = 0;
  penRed = 255;
  penGreen = 0;
  penBlue = 0;
  wid = 5;
  hei = 10;
  dx = -1;
  dy = 0;
  
  
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

public void drawRect () {
  fill (fillRed, fillGreen, fillBlue);
  stroke (penRed, penGreen, penBlue);
  rect (x, y, wid, hei);
} 



} // End Actor

