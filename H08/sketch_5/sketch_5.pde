void setup() {
  size(600, 400);
}

void draw() {
  background(255);
  tekenLucht();
  tekenGras();
  tekenZon();
  tekenHuis();
}

void tekenLucht() {
  noStroke();
  fill(135, 206, 235);
  rect(0, 0, width, 280);
}

void tekenGras() {
  noStroke();
  fill(60, 180, 75);
  rect(0, 280, width, 120);
}

void tekenZon() {
  noStroke();
  fill(255, 220, 0);
  ellipse(490, 80, 80, 80);
}

void tekenHuis() {
  stroke(0);

  fill(220, 150, 100);
  rect(200, 180, 180, 150);

  fill(180, 50, 40);
  triangle(180, 180, 290, 90, 400, 180);

  fill(110, 70, 40);
  rect(270, 250, 40, 80);

  fill(180, 230, 255);
  rect(220, 210, 35, 35);
  rect(325, 210, 35, 35);
}
