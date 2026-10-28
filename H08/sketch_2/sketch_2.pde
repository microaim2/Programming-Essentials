int x = 0;
int diameter = 50;

void setup() {
  size(500, 500);
}

void draw() {
  background(220);

  x += 5;

  if (x - diameter / 2 > width) {
    x = -diameter / 2;
  }

  fill(0, 150, 255);
  ellipse(x, height / 2, diameter, diameter);
}
