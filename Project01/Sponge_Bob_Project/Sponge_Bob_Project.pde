//Aidan Quirk
// Processing Projec01

void setup () {
   size (600, 400);  
  background (0, 241, 247);
  drawSpongebob (300, 200, 10);
  } // end void setup

// Define Funtion
void drawSpongebob (int x, int y, int s) {
  fill (0, 241, 247);
// Body 
fill (246, 255, 0);
rect (x-11.5*s, y-17*s, 23*s, 32*s);

// Smile
arc (x-.1*s, y+1*s, 15*s, 5*s, 0, PI);

// Right Tooth
fill (255, 255, 255);
rect (x-3*s, y+3.4*s, 1.7*s, 1.7*s);

// Left Tooth 
fill (255, 255, 255);
rect (x+1*s, y+3.4*s, 1.7*s, 1.7*s);


// Shirt Line and Shirt
line (x-11.5*s, y+8.2*s, x+11.5*s, y+8.2*s);
rect (x-11.5*s, y+8.2*s, 9.7*s, 2*s);
rect (x+1.6*s, y+8.2*s, 9.9*s, 2*s);

//Pants Line and Pants
fill (121, 69, 61);
rect (x-11.5*s, y+10.2*s, 23*s, 4.7*s); 

// Neck of Tie
fill (216, 69, 46);
rect (x-1.8*s, y+8.2*s, 3.4*s, 4*s);

// Base of Tie
fill (216, 69, 46);
arc (x-.1*s, y+8.2*s, 3.4*s, 2.7*s, 0, PI);

// Tip of Tie
triangle (x-1.8*s, y+12.2*s, x+1.6*s, y+12.2*s, x-.1*s, y+13.2*s);

// Right Outer Eyeball 
fill (255, 255, 255);
strokeWeight (2); 
ellipse (x-4*s, y-9*s, 7*s, 7*s);

// Right Inner Eyeball
fill (46, 186, 240);
ellipse (x-2.7*s, y-9*s, 3*s, 3*s);

// Right Inner Inner Eyeball
fill (0, 0, 0);
ellipse (x-2.6*s, y-9*s, 1.5*s, 1.5*s);

// Left Outer Eyeball
fill (255, 255, 255);
strokeWeight (2);
ellipse (x+3*s, y-9*s, 7*s, 7*s);

// Left Inner Eyeball 
fill (46, 186, 240);
ellipse (x+1.7*s, y-9*s, 3*s, 3*s);

// Left Inner Inner Eyeball
fill (0, 0, 0);
ellipse (x+1.6*s, y-9*s, 1.5*s, 1.5*s);

// Belt
fill (0, 0, 0);
rect (x-10.8*s, y+10.7*s, 3.4*s, 1*s);
rect (x-6.4*s, y+10.7*s, 3.4*s, 1*s);
rect (x+2.8*s, y+10.7*s, 3.4*s, 1*s);
rect (x+7.2*s, y+10.7*s, 3.4*s, 1*s);

// Nose 
fill (246, 255, 0);
arc (x-.5*s, y-5.9*s, 2.3*s, 4.4*s, PI, 2*PI);

// Right Leg
strokeWeight (1);
rect (x-5*s, y+15*s, 1.5*s, 10*s);

// Left Leg
strokeWeight (1);
rect (x+35, y+15*s, 1.5*s, 10*s);

// Right Sock
fill (255, 255, 255);
rect (x-5*s, y+19*s, 1.5*s, 1.5*s);

// Left Sock
rect (x+3.5*s, y+19*s, 1.5*s, 1.5*s);

// Left Arm
fill (246, 255, 0);
stroke (0, 0, 0);
strokeWeight (1);
quad (x+11.5*s, y-1.5*s, x+11.5*s, y+.5*s, x+21*s, y-13*s, x+19.2*s, y-14.2*s);


// Right Arm
stroke (0, 0, 0);
strokeWeight (1);
fill (246, 255, 0);
quad (x-11.5*s, y-1.5*s, x-11.5*s, y+.5*s, x-21*s, y-13*s, x-19.2*s, y-14.2*s);  



} // end void draw function;

