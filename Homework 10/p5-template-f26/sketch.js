function setup() {
  createCanvas(600, 400);
}

function draw() {
  background(140, 237, 255);

  noStroke();
  fill(255,255,190);
  circle(200,170,120);

  //Meteor
  fill(40,28,28)
  ellipse(mouseX,mouseY,width/11,height/8);

  // Draws farthest landscape "Hill"
  noStroke();
  fill(0,150,0);
  rect(0,170,600,220);

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

  // Draws middle tree trunk
  stroke(1);
  strokeWeight(2);
  color(255,255,255);
  line(175,245,175,320);

  fill(0);
  text(mouseX, 10, 10);
  text(mouseY, 10, 20);
}