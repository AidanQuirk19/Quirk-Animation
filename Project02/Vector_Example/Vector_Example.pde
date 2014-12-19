


Actor test = new Actor (300, 200);

void setup () {
 size (600, 400);
background (240, 240, 240);

test.velocity = 5;
test.direction = 45;
  
}

void draw () {
  background (240, 240, 240);
  
  test.move ();
  test.drawEllipse ();
  test.turn (5);
  test.bounceEdge ();
  
}
