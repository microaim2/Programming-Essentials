boolean vierkant = true;

void setup() {
  size(300, 300);
  background(220);
  stroke(0);
  strokeWeight(2);

  if (vierkant) {
    fill(60, 100, 220);
    rect(75, 75, 150, 150);
  } else {
    fill(230, 65, 75);
    ellipse(150, 150, 150, 150);
  }
}
