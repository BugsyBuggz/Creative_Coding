function setup() {
  createCanvas(600, 400);
}

function draw() {
  background(140, 237, 237);

  fill(255,255,190);
  circle(200,170,120);

  //Meteor
  fill(40,28,28)
  ellipse(mouseX,mouseY,width/11,height/8);

  // Draws light blue mountain at the base of the sun
  fill(0,100,200);
  triangle(150,250,240,180,340,250);

  // Draws farthest left mountain
  fill(0,50,100);
  triangle(-30,250,60,170,150,250);

  // Draws mountain, second one from the right
  fill(0,50,100);
  triangle(220,250,300,170,360,250);

  // Draws biggest mountain, second from the left
  fill(0,30,100);
  triangle(50,250,136,145,250,250);

  // Draws farthest right mountain
  fill(0,30,100);
  triangle(300,250,380,150,430,250);

  // Draws top left part of landscape "Hill"
  stroke(1);
  strokeWeight(1);
  fill(0,100,0);
  ellipse(100,320,450,200);

  // Draws middle right part of landscape "Hill"
  stroke(1);
  strokeWeight(1);
  fill(0,90,0);
  ellipse(380,360,500,200);

  // Draws bottom part of landscape
  stroke(1);
  strokeWeight(1);
  fill(0,70,0);
  ellipse(220,450,800,300);

  // Draws bottom left part of landscape
  stroke(1);
  strokeWeight(1);
  fill(0,50,0);
  triangle(0,305,375,400,0,400);

  // Draws pond in front
  noStroke();
  fill(0,100,200);
  ellipse(500,420,400,100);
  
  // Draws left tree trunk
  stroke(1);
  strokeWeight(4);
  color(77,51,26);
  line(80,245,80,300);

  // Draws left tree
  noStroke();
  fill(255,210,0);
  triangle(62,269,80,200,100,269);

  // Draws middle tree trunk
  stroke(1);
  strokeWeight(6);
  color(255,255,255);
  line(175,245,175,320);
  
  // Draws middle tree
  noStroke();
  fill(255,220,0);
  triangle(140,300,180,225,210,300);

  // Draws tree trunk on the right
  stroke(1);
  strokeWeight(7);
  color(255,255,255);
  line(310,280,310,360);
  
  // Draws right tree
  noStroke();
  fill(255,240,0);
  triangle(275,325,310,260,350,325);

  fill(0)
  text(mouseX, 10, 10);
  text(mouseY, 10, 20);
}