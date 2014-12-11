//Aidan Quirk


void setup () {
  size (600, 400);
  background (33, 5, 227);
  drawSnowman (300, 200, 10);
} //end void setup; 

// Define Function
void drawSnowman (int x, int y, int s) {
fill (240, 240, 240); //grayish white
// low 
ellipse (x, y+6*s, 11*s, 11*s);

// mid 
ellipse (x, y, 8*s, 8*s);

// head
ellipse (x, y-5*s, 5*s, 5*s);

// Right Eye
fill (147, 147, 147);
ellipse (x-9, y-58, 1*s, 1*s);

// Left Eye
ellipse (x+9, y-58, 1*s, 1*s);

// Nose 
fill (250, 174, 10);
triangle (x-.1*s, y-5*s, x+.1*s, y-6*s, x+1*s, y-4*s);

// Hat
fill (56, 180, 107);
rect (x-1.5*s, y-10*s, 3*s, 3*s);
rect (x-3*s, y-8*s, 6*s, 1*s);

// Smile
fill (255, 255, 255);
arc (x, y-4*s, 3*s, 2*s, 0, PI);
} // end void drawSnowman;
