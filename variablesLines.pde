/* Variables. Dibujo con variables.
 * ¿Como podrias sustituir los valores de este dibujo?
 */

float x = 250;
float y = 0;

void setup () {
  size(500, 500);
  
    background(255);
}

void draw () {
  //background(255);
  
  line(width/2, 0,x, y);
  line(0, height, x, y);
  line(width, height, x,y);
  
   y = y + random(0,2);
   x = x + random(-8,8);
}
