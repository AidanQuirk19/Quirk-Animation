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
  
  float velocity = 0;
  float direction = 0;
  


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
   computeVector ();
   x+= dx;
   y+= dy; 
  }
  
  public void drawRect () {
    fill (fillRed, fillGreen, fillBlue);
    stroke (penRed, penGreen, penBlue);
    rect (x, y, wid, hei);
  }
  public void bounceEdge () {
    if (x > width || x < 0) {
      //dx = dx * -1;
      direction += 2 * (90 - direction);
    }
    if (y > height || y < 0) {
      //dy = dy * -1;
      direction += 2 * (0 - direction);
    }
  }
  
  public void computeVector () {
  dx = velocity * cos(radians(direction));
  dy = velocity * sin(radians(direction));
  
  }  
  
  public void turn(float t) {
   direction += t;
   
  }
  
  public void drawEllipse () {
   fill (fillRed, fillGreen, fillBlue);
  stroke (penRed, penGreen, penBlue);
 ellipse (x, y, wid, hei); 
  }
    
} // End Actor  

  

