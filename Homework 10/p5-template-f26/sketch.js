let x = 0

let x1 = 2

function setup() {
  createCanvas(600, 400);

  textOutput();

  x = -25;

  x1 = 2;
}

function draw() {
  // Draw sky
  background(140, 237, 255);

  // Draws sun
  noStroke();
  fill(255,255,190);
  circle(150,170,120);

  // Draws bird
  fill(0)

  // Draw bird at the mouse position
  push();
  translate(mouseX, 50);
  circle(30, 25, 30);
  circle(5, 25, 30);
  pop();

  fill(140, 237, 255)
  // Draws shapes to form wings the mouse position
  push();
  translate(mouseX, 50);
  circle(30, 30, 30);
  circle(5, 30, 30);
  pop();

  // Draws bird II
  fill(0)

  // Draw bird at the mouse position
  push();
  translate(mouseX, 50);
  circle(100, 5, 15);
  circle(85, 5, 15);
  pop();

  fill(140, 237, 255)
  // Draws shapes to form wings the mouse position
  push();
  translate(mouseX, 50);
  circle(100, 10, 15);
  circle(85, 10, 15);
  pop();

  // Draws cloud shadow (upper)
  noStroke();
  fill(211, 211, 211);
  ellipse(263,85,300,20);

  // Draws cloud shadow (lower)
  noStroke();
  fill(211, 211, 211);
  ellipse(500,85,200,20);
  
  // Draws clouds (top)
  noStroke();
  fill(255, 255, 255);
  ellipse(363,75,400,20);

  // Draws clouds (middle left)
  noStroke();
  fill(255, 255, 255);
  ellipse(363,65,200,20);

  // Draws clouds (bottom right)
  noStroke();
  fill(255, 255, 255);
  ellipse(500,80,200,20);

  // Draws farthest landscape "Hill"
  noStroke();
  fill(0,150,0);
  rect(0,170,600,220);

  // Draws tractor
  fill(30, 144, 255);
  square(x, 200, 10);
  rect(x, 200, 30,10);
  fill(0);
  circle(x,210,20);
  circle(x,210,10);

  // Move the object to the right
  x += 1;
  
  // Reset to the left side
  if (x > width + 25) {
    x = -25;
  }

  // Draws tractor
  fill(0);
  circle(x1,212,10);

  // Move the object to the right
  x1 += 1;
  
  // Reset to the left side
  if (x1 > width + 25) {
    x1 = -25;
  }

  // Draws yellow tree 1 of tree line (left to right)
  noStroke();
  fill(255, 215, 0);
  circle(305,260,120);
  
  // Draws red tree 3 of tree line
  noStroke();
  fill(194, 74, 39);
  circle(480,230,120);
  
  // Draws orange tree 2 of tree line
  noStroke();
  fill(255, 127, 0);
  circle(380,240,120);

  // Draws orange tree 4 of tree line
  noStroke();
  fill(255, 127, 0);
  circle(580,220,120);

  // Draws second to farthest landscape
  noStroke();
  fill(0,120,0);
  triangle(200,250,600,220,600,325)

  // Draws top left part of landscape "Hill"
  noStroke();
  fill(0,100,0);
  ellipse(100,320,450,200);

  // Draws shadow for peak of barn
  noStroke();
  fill(170, 74, 68);
  triangle(82,269,122,230,162,269);

  // Draws shadow for barn
  noStroke();
  fill(119, 36, 36);
  rect(62,269,80,50);
  
  // Draws peak of barn
  noStroke();
  fill(170, 74, 68);
  triangle(82,269,122,230,162,269);

  // Draws barn
  noStroke();
  fill(170, 74, 68);
  rect(82,269,80,50);

  // Draws left half roof of barn
  noStroke();
  fill(128, 128, 128);
  quad(55,269,94,235,122,230,82,269);

  // Draws right half roof of barn
  strokeWeight(1);
  stroke(112, 128, 144);
  line(122,230,164,270);

  // Draws middle right part of landscape "Hill"
  noStroke();
  strokeWeight(1);
  fill(0,80,0);
  ellipse(380,360,520,200);

  // Draws bottom part of landscape
  noStroke();
  strokeWeight(1);
  fill(0,60,0);
  ellipse(220,450,800,300);

  // Draws bottom left part of landscape
  noStroke();
  fill(0,40,0);
  triangle(0,305,375,400,0,400);

  // Draws right hay bale shadow
  noStroke();
  fill(152, 118, 84);
  circle(212,358,50);

  // Draws right hay bale
  noStroke();
  fill(255,255,100);
  circle(221,361,50);

  // Draws middle hay bale shadow
  noStroke();
  fill(152, 118, 84);
  circle(114,328,40);

  // Draws middle hay bale
  noStroke();
  fill(255,255,100);
  circle(122,331,40);

  // Draws left hay bale shadow
  noStroke();
  fill(152, 118, 84);
  circle(23,358,50);

  // Draws left hay bale
  noStroke();
  fill(255,255,100);
  circle(33,361,50);

  // Draws distant hay bale shadow on left
  noStroke();
  fill(152, 118, 84);
  circle(332,323,20);

  // Draws distant hay bale on left
  noStroke();
  fill(255,255,100);
  circle(328,325,20);

  // Draws distant middle hay bale shadow
  noStroke();
  fill(152, 118, 84);
  circle(473,266,13);

  // Draws distant middle hay bale
  noStroke();
  fill(255,255,100);
  circle(477,267,13);
}