class Bird {
  PVector loc;
  PImage img;

  Bird() {
    img = birdImg;
    loc = new PVector(width/2, height/2);
  }

  void display() {
    imageMode(CENTER);
    image(img, loc.x, loc.y, 50, 50);
  }

  void update() {
    loc.y += 1;
  }

  void click() {
    loc.y -=50;
  }
}

