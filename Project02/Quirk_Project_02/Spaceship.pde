// Actor Class
// Aidan Quirk

class Spaceship extends Actor {
  
  
  public Spaceship (float xPos, float yPos) {
     super (xPos, yPos);
     fillRed = 79;
     fillGreen = 239;
     fillBlue = 252;
     penRed = 0;
     penGreen = 0;
     penBlue = 0;
     wid = 50;
     hei = 50;
     dx = 0;
     dy = 0;
     
  }
     
     
    public void drawTriangle () {
      fill (fillRed, fillGreen, fillBlue);
      stroke (penRed, penGreen, penBlue);
      triangle (182, 450, 232, 450, 207, 350);
     }
     
     public void move () {
       x+= dx;
       y+= dy;
     }
     
    
  }
     
