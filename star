// every class  needs a 
// 1. instance variables
// 2. constructor --> purpose is to define the initial value of the instance variable. 
// assigns values
// 3.  behaviour functions


// intsance varible 
class Star {  // capitalize classes            
  //instance variables
  float x, y;
  float vx, vy;
  float size;


  //constructor
  Star () {
    x = random( width);
    y = random( height);
    vx = 0;
    vy = size;
    vy  = 5;
    size = random( 1, 10);
  }

  void act() {
    x= x + vx;
    y = y + vy;
    if (y>height) {
      y = 0;
    }
  }

  void show() {
    fill(255);
    square ( x, y, size);
  }
}
