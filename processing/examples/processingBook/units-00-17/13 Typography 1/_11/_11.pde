#lang processing
PFont font;
font = loadFont("Ziggurat-32.vlw");
textFont(font);
fill(0);
char c = 'U';
float cw = textWidth(c);
text(c, 22, 40);
rect(22, 42, cw, 5);
String s = "UC";
float sw = textWidth(s);
text(s, 22, 76);
rect(22, 78, sw, 5);
