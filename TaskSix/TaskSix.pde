int red = 100;
int green = 100;
int blue = 100;
int lightTop;
int lightMid;
int lightLow;
int lightOff = 10;
int lightSize = 100;

void setup() {
  size(200, 500);
  background(255);
  fill(0);
  rectMode(CENTER);
  rect(width/2, height/2, 150, 400);
}

void draw() {
  switch (frameCount % 300) {
    case 1:
      lights = red;
      break;
  }
  // Green light
  fill(lights);
  ellipse(width/2, 125, lightSize, lightSize);
  // Yellow light
  fill(lights);
  ellipse(width/2, height/2, lightSize, lightSize);
  // Red light
  fill(lights);
  ellipse(width/2, 375, lightSize, lightSize);
}
