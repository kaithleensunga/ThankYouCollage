//add thank you code here
PImage img;
PImage head;
PImage spam;
PImage ig;
float igX = 100;
float speed = 15;


void setup() {
  size (800, 800);

  ig= loadImage("instagram-colourful-icon.png");
  img= loadImage("heartheart.png");
  head =loadImage("smilething.gif");
  spam = loadImage("spamm.png");
}

void draw () {
  background(255, 218, 225);
  head.resize(300, 280);

  //hearts
  image(img, 200, 120);


  image(head, 295, 300);

  //spam
  spam.resize(150, 100);
  image(spam, mouseX, mouseY);


  //ig 
  ig.resize(70, 70);
  image(ig, 100, 100);
  igX = igX = +15;
  if(igX > 120);
  {speed = -15;}
  
  if (igX < 100);
  {speed = 15;}


  //text
  textSize(70);
  text("j a n e t h", 400, 100);
  fill(255);

  if (mousePressed) {
    fill(255);
  } else {
    fill(0);
  }

  //text shade
  textSize(75);
  text("j a n e t h", 400, 100);
  fill(0);

  if (mousePressed) {
    fill(0);
  } else {
    fill(255);
  }
}
