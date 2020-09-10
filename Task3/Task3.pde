color red = color(255, 0, 0);
color green = color(0, 255, 0);
color yellow = color(255, 255, 0);
color background = color(0);
color gray = color(125);
boolean turnedOn=true;

void setup() {
  size(300, 900);
  background(background);
  ellipseMode(CENTER);
}

void draw() {
  if (keyPressed) {
    if (turnedOn) {
      turnedOn=false;
    } else {
      turnedOn=true;
    }
    delay(100);
  }

  if (turnedOn) {
    fill(red);
  } else {
    fill(gray);
  }
  ellipse(width/2, 140, 280, 280);
  fill(yellow);
  ellipse(width/2, 425, 280, 280);
  if (!turnedOn) {
    fill(green);
  } else {
    fill(gray);
  }
  ellipse(width/2, 715, 280, 280);
}
