// Aidan Quirk
// Actor Class Project 02
// Main Class

// Declare Instances
Actor aidan;
Laser laser = new Laser(400, 350);
Spaceship spaceship = new Spaceship(100, 450);
Star mystar = new Star (400, 100);
Planet planet = new Planet (600, 400);


// Setup Function
void setup () {
  size (600, 400);
  background (255, 255, 255);
  aidan = new Actor (300, 200);
  aidan.setFillColor (111, 81, 81);
  aidan.x = 0;
  aidan.y = 0; 
  aidan.dx = 1.5;
  aidan.dy = 1;
  aidan.penRed = 240;
  aidan.penGreen = 0;
  aidan.penBlue = 0;
  
  laser = new Laser (200, 300);
  laser.setFillColor (255, 0, 0);
  laser.x = 200;
  laser.y = 300;
  laser.dx = 0;
  laser.dy = 0;
  laser.wid = 15;
  laser.hei = 40;
  laser.penRed = 255;
  laser.penGreen = 0;
  laser.penBlue = 0;
  
  
  spaceship = new Spaceship (210, 350);
  spaceship.setFillColor (79, 239, 252);
  spaceship.x = 100;
  spaceship.y = 350;
  spaceship.dx = 0;
  spaceship.dy = 0;
  spaceship.wid = 50;
  spaceship.hei = 50;
  spaceship.penRed = 0;
  spaceship.penGreen = 0;
  spaceship.penBlue = 0;
  
  mystar = new Star (400, 100);
  mystar.setFillColor (254, 255, 0);
  mystar.dx = 19;
  mystar.dy = 20;
  mystar.wid = 15;
  mystar.hei = 15;
  mystar.penRed = 254;
  mystar.penGreen = 255;
  mystar.penBlue = 0;


  
  planet = new Planet (600, 400);
  planet.setFillColor (0, 255, 0);
  planet.penRed = 255;
  planet.penGreen = 0;
  planet.penBlue = 255;
  planet.wid = 150;
  planet.hei = 150;
  planet.dx = 0;
  planet.dy = 0;
   
  if (mousePressed == true) {
     laser.dy = -1;
     laser.move ();
   }
   
   
   

  
  
  
} // end setup

// Draw Function
void draw () {
  background (0, 0, 0);
  aidan.drawEllipse ();
  aidan.move ();
  aidan.bounceEdge ();
  aidan.bounceActorHorizontal(planet);
  
  laser.drawRect ();
  laser.move ();  
  
  spaceship.drawTriangle (); 
  spaceship.move (); 
  spaceship.goTo (mouseX, 380);
  
  mystar.drawStar ();
  mystar.move ();
  mystar.bounceEdge ();
  
  planet.drawEllipse ();
  

  mystar.move ();
  mystar.bounceEdge ();
  
  
  

}

void mouseClicked () {
     laser.dy = -1;
     laser.move ();
   }
