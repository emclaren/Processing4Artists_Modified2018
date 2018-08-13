int x = 600;

void setup(){
  size(600, 600);
  background(0); 
  stroke(255);
}

void draw(){
  line(random(x), 100, random(x), 500);
}