
void setup () {
  size(600, 600);
  background(0);
  stroke(255);
}

void draw () {
  if (mousePressed == true) {
    line(100, 100, mouseX, mouseY);
  }
}