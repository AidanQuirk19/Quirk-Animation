// Aidan Quirk

class Planet extends Actor {

public Planet (float xPos, float yPos) {
  super (xPos, yPos);
  fillRed = 0;
  fillGreen = 255;
  fillBlue = 0;
  penRed = 255;
  penGreen = 0;
  penBlue = 255;
  wid = 75;
  hei = 75;
  dx = 0;
  dy = 0;
  
}

public void drawEllipse () {
  fill (fillRed, fillGreen, fillBlue);
  stroke (penRed, penGreen, penBlue);
  ellipse (x, y, wid, hei);
}


} // End Planet
