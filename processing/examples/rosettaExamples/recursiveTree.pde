#lang processing



void drawTree(float x, float y, float lenght, float angle) {
  if ( lenght > 2 ) {
    float x1 = x + cos(angle * pi/180)*lenght;
    float y1 = y - sin(angle * pi/180)*lenght;

    line(x, y, x1, y1);
    
    drawTree(x1, y1, lenght * 0.67 , angle - 33);
    drawTree(x1, y1, lenght * 0.78, angle + 40);
  }
}

backend(tikz);
drawTree(0,10,100,90);
generateTikz("tree");