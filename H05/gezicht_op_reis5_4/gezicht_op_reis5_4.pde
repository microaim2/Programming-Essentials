size(500, 400);

int x = 100;
int y = 100;


fill(255, 215, 170);
ellipse(x, y, 80, 80);
fill(0);
ellipse(x - 15, y - 10, 8, 8);
ellipse(x + 15, y - 10, 8, 8);
noFill();
arc(x, y + 10, 40, 25, 0, PI);

String naam = "Bob";

fill(0);
textAlign(CENTER);
text("Ik ben " + naam + " en ik sta op x " + x + " en y " + y,
     x, y + 60);

x += 150;
y += 100;

// Второе лицо
fill(255, 215, 170);
ellipse(x, y, 80, 80);
fill(0);
ellipse(x - 15, y - 10, 8, 8);
ellipse(x + 15, y - 10, 8, 8);
noFill();
arc(x, y + 10, 40, 25, 0, PI);

naam = "Fien";

fill(0);
text("Ik ben " + naam + " en ik sta op x " + x + " en y " + y,
     x, y + 60);

x -= 150;
y += 100;

fill(255, 215, 170);
ellipse(x, y, 80, 80);
fill(0);
ellipse(x - 15, y - 10, 8, 8);
ellipse(x + 15, y - 10, 8, 8);
noFill();
arc(x, y + 10, 40, 25, 0, PI);

naam = "Sem";

fill(0);
text("Ik ben " + naam + " en ik sta op x " + x + " en y " + y,
     x, y + 60);
