// Actor Class
// Aidan Quirk

class Actor {
  // Fields
  float x;
  float y;
  int fillRed = 0;   // Color for Fill
  int fillGreen = 255;
  int fillBlue = 0;
  int penRed = 0;
  int penGreen = 0;
  int penBlue = 255;
  int size = 50;
  int wid = 50;
  int hei = 50;
  float dx = 1;
  float dy = 1;
  

  


  // Contructor 1
  public Actor(float xPos, float yPos) {
  x = xPos;
  y = yPos;
  
  } // End public Actor
  
  // Constructor: Blank
  public Actor () {
  }
  
  public void setFillColor(int r, int g, int b) {
   fillRed = r;
   fillGreen = g;
   fillBlue = b; 
  }
  
  public void goTo (float xPos, float yPos) {
   x = xPos;
   y = yPos; 
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
  
  public void drawEllipse () {
    fill (fillRed, fillGreen, fillBlue);
    stroke (penRed, penGreen, penBlue);
    ellipse (x, y, wid, hei);
    ellipse (x, y, 23, 17);
  }
  public void bounceEdge () {
    if (x > width || x < 0) {
      dx = dx * -1;
    }
    if (y > height || y < 0) {
      dy = dy * -1;
    }
  }
  
  public boolean isTouching(Actor a) {
   boolean xTouch = ((x  < a.x+a.wid) && (x > a.x));
   boolean yTouch = ((y < a.y+a.hei) && (y > a.y));
  if (xTouch && yTouch) {
   return true;
  }
   else {
   return false;
   }
  }

public void bounceActorHorizontal (Actor a) {
 if (isTouching(a)) {
  dx = 0;
  dy = 0;
  wid = 250;
  hei = 250;

  
 }
} 
  
 
    
} // End Actor  

  

