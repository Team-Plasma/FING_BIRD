PImage birdImg;
Bird flappy;

void setup() {
  frameRate(100);
  size(500, 500);
  birdImg = loadImage("bird.png");
  flappy = new Bird();
}

void draw() {
  background(0);
  flappy.update();
  flappy.display();
}

void mousePressed() {
  flappy.click();
}

