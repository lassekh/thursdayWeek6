int lightSize = 100;
// Variables for color values
int red = #FF0303;
int yellow = #FFEB03;
int green = #34DB0F;
int lightOff = 10;
// Variables for each light and whether they are on or off
int go;
int ready;
int stop;
// Variable to hold time since program started
int startStamp;

void setup() {
  size(200, 500);
  background(255);
  // light container
  fill(0);
  rectMode(CENTER);
  rect(width/2, height/2, 150, 400);
  // program start, my variable counts milliseconds since start
  startStamp = millis();
}

void draw() {
  // Print how many milliseconds since program started
  println(millis());
  println(startStamp);
  switch ((millis() - startStamp) / 1000) {
    case 0:
      go = green;
      ready = lightOff;
      stop = lightOff;
      break;
    case 1:
      go = lightOff;
      ready = yellow;
      stop = lightOff;
      break;
    case 2:
      go = lightOff;
      ready = lightOff;
      stop = red;
      break;
    case 3:
      go = lightOff;
      ready = yellow;
      stop = red;
      break;
    case 4:
      go = green;
      ready = lightOff;
      stop = lightOff;
      startStamp = millis();
      break;
  }
  // Green light
  fill(stop);
  ellipse(width/2, 125, lightSize, lightSize);
  // Yellow light
  fill(ready);
  ellipse(width/2, height/2, lightSize, lightSize);
  // Red light
  fill(go);
  ellipse(width/2, 375, lightSize, lightSize);
}
