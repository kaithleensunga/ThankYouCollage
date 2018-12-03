//add thank you code here
PImage img;
PImage head;
PImage spam;
PImage ig;
float igX = 600;
float speed = 10;


void setup() {
  size (800, 800);

  ig= loadImage("instagram-colourful-icon.png");
  img= loadImage("heartheart.png");
  head =loadImage("smilething.gif");
  spam = loadImage("spamm.png");
}

void draw () {
  background(255, 215, 255);
  head.resize(300, 280);

  //hearts
  image(img, 200, 120);


  image(head, 295, 300);

  //spam
  spam.resize(150, 100);
  image(spam, mouseX, mouseY);


  //ig 
  ig.resize(100, 100);
  image(ig, igX, 650,100, 100);
  igX = igX + speed;
  
  
  if (igX > 600){
    speed = -15;
  }
  if (igX < 0){
    speed = 15;
  }

  //circle
  ellipse( 550, 80, 450, 130);

  //text
  textSize(70);
  text("j a n e t h", 400, 100);
  fill(random(255));

  if (mousePressed) {
    fill(random(255));
  } else {
    fill(random(0));
  }

  //text shade
  textSize(75);
  text("j a n e t h", 400, 100);
  fill(random(255));

  if (mousePressed) {
    fill(255);
  } else {
    fill(255);
  }
  save("thank_you_collage.png");
}
