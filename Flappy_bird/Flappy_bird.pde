int mode, rot;
PImage birdImg;
Bird flappy;

void setup() {
  mode = 1;
  rot = 5;
  frameRate(100);
  size(500, 500);
  birdImg = loadImage("bird.png");
  flappy = new Bird();
}

void draw() {
  background(255);
  switch (mode) {
  case 1:
    flappy.update();
    flappy.display();
    break;
  case 2:
    lose();
    break;
  }
}

void mousePressed() {
  flappy.click();
}

