void lose() {
  colorMode(HSB, random(360), 100, 100);
  background(random(360), 100, 100);
  textSize(50);
  textAlign(CENTER);
  for (int i = 0; i < 42; i++) {
    fill(random(360), 100, 100);
    pushMatrix();
    translate(random(width/4, width*3/4), random(height/4, height*3/4));
    rotate(radians(rot));
    text("UR lE LOZER leL", 0, 0);
    popMatrix();
    rot += random(5);
  }
}

