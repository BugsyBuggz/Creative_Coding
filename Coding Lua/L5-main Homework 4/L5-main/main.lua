require("L5")

function setup()
  size(400, 400)

  -- Set the program title
  windowTitle("Homework 4")

  describe('Draws a yellow background')
end

function draw()
  -- Fills the background with the color yellow
  background(140, 237, 237)
  
  -- Draws purple rectangle at the top of the sunset
  noStroke()
  fill(128,0,128)
  rect(0,0,400,50)
  
  -- Draws pink rectangle in sunset
  noStroke()
  fill(255, 0, 190)
  rect(0,50,400,50)
  
  -- Draws red rectangle in sunset
  fill(255,0,100)
  rect(0,100,400,50)
  
  -- Draws orange rectangle in sunset
  fill(255,150,0)
  rect(0,150,400,50)

  -- Draws yellow rectangle at base of mountains
  fill(255,210,0)
  rect(0,200,400,50)

  -- Draws the sun in the center, behind the mountains
  noStroke()
  fill(255,255,190)
  circle(200,170,120)
  
  -- Draws light blue mountain at the base of the sun
  fill(0,100,200)
  triangle(150,250,240,180,340,250)

  -- Draws farthest left mountain
  fill(0,50,100)
  triangle(-30,250,60,170,150,250)

  -- Draws mountain, second one from the right
  fill(0,50,100)
  triangle(220,250,300,170,360,250)

  -- Draws biggest mountain, second from the left
  fill(0,30,100)
  triangle(50,250,136,145,250,250)

  -- Draws farthest right mountain
  fill(0,30,100)
  triangle(300,250,380,150,430,250)

  -- Draws top right part of landscape "Hill"
  stroke(1)
  strokeWeight(1)
  fill(0,100,0)
  ellipse(300,320,400,200)

  -- Draws top left part of landscape "Hill"
  stroke(1)
  strokeWeight(1)
  fill(0,90,0)
  ellipse(50,330,400,200)

  -- Draws bottom right part of landscape
  stroke(1)
  strokeWeight(1)
  fill(0,70,0)
  ellipse(300,450,450,300)

  -- Draws bottom left part of landscape
  stroke(1)
  strokeWeight(1)
  fill(0,50,0)
  ellipse(0,480,450,300)

  -- Draws pond in front
  noStroke()
  fill(0,100,200)
  ellipse(350,420,400,100)
  
  -- Draws left tree trunk
  stroke(1)
  strokeWeight(4)
  color(77,51,26)
  line(80,245,80,300)

  -- Draws left tree
  noStroke()
  fill(255,210,0)
  triangle(62,269,80,200,100,269)

  -- Draws middle tree trunk
  stroke(1)
  strokeWeight(6)
  color(255,255,255)
  line(175,245,175,320)
  
  -- Draws middle tree
  noStroke()
  fill(255,220,0)
  triangle(140,300,180,225,210,300)

  -- Draws tree trunk on the right
  stroke(1)
  strokeWeight(7)
  color(255,255,255)
  line(310,280,310,360)
  
  -- Draws right tree
  noStroke()
  fill(255,240,0)
  triangle(275,325,310,260,350,325)

  text("X: "..mouseX.."  Y: "..mouseY, mouseX+5,mouseY+30)
end