/* Variables. Dibujo con variables.
 * ¿Como podrias sustituir los valores de este dibujo?
 */

float circleX = 0;
float circleY = 0;
float circleSize1 = 100;

float circleA = 500;
float circleB = 500;

float circle3 = 375;
float circle4 = 125;


void setup () {
  size(500, 500);
}

void draw () {
  background(255, 255, 255);
  
  fill(110,215,252);
  noStroke();
  ellipse(circleX, circleY, circleSize1, circleSize1);
  ellipse(circleA, circleB, circleSize1, circleSize1);
  
  
  fill(random(200,255));
  ellipse(circle3, 125, 100, 100);
  ellipse(circle4, 375, 100, 100);
  
  circleX = circleX + 1;
  circleY = circleY + 1;
  circleA = circleA - 1;
  circleB = circleB - 1;
  circleSize1 = circleSize1 - 4;
  
  circle3 = circle3 -2;
  circle4 = circle4 +2;
}
