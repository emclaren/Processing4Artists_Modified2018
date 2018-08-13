
void setup () {
  size(600, 600);
  background(255);
}

void draw () {
  noStroke();
  if (mousePressed == true) {
    //map(value, start1, stop1, start2, stop2)
    float c = map(mouseY, 0, height, 0, 255);
    fill(c, 0, 0);
    
    ellipse(mouseX, mouseY, 10, 10);
  }
}