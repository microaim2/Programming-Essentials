float x = 0;
float y = 200;
float snelheid = 3;
float diameter = 50;

void setup() {
  size(600, 400);
}

void draw() {
  background(220);
  beweegBal();
  tekenBal();
}

void beweegBal() {
  x = x + snelheid;

  if (x > width + diameter / 2) {
    x = -diameter / 2;
  }
}

void tekenBal() {
  fill(255, 100, 50);
  ellipse(x, y, diameter, diameter);
}
