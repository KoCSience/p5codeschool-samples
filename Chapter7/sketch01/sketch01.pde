void setup() {
  size(960, 540);
  stroke(255);
}

void draw() {
  background(128);

  int i = 0;
  while (i <= 50) {
    line(i * (width/50), height/2, mouseX, mouseY);
    i++;
  }
}