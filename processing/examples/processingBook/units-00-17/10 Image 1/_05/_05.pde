#lang processing
color yellow = color(220, 214, 41);
color green = color(110, 164, 32);
color tan = color(180, 17, 132);
PImage img;
img = loadImage("arch.jpg");
tint(yellow);
image(img, 0, 0);
tint(green);
image(img, 33, 0);
tint(tan);
image(img, 66, 0);
