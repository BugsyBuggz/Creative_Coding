require("L5")

local squareCount = 9
local squareOffset = 20
local squareRow = 0
local squareXPosition = 0

function setup()
  size(800, 400)

  -- Set the program title
  windowTitle("Homework 7")

  describe('Draws a RGB Blue background')

  push()
  rectMode(CENTER)

 -- Fills the background with the color RGB Blue
  background(0, 120, 191)

  square(200,400,random(200))
  circle(random(200),30,40)
  fill(255,random(232),random(0))

  -- Dividing Line
  push()
 
  translate(width/2,0)
  line(0,0,0,height)

  -- Right Side Upper Squares
  for i = 0,100,100 do
  square (i,0,100)
  end
 
  pop()

  drawsquares()
end

function mouseClicked()
  -- Fills the background with the color RGB Blue
  background(0, 120, 191)
  -- Left Random Square
  square(200,random(400),random(200))
  -- Left Random circle
  circle(random(200),30,40)
  fill(255,random(232),random(0))

  push()
 
  --Center Line
  translate(width/2,0)
  line(0,0,0,height)
 
  pop()
 
    push()
  fill(255,random(232),0)
  translate( width*0.55, height*0.3)
  for i = 0,400,70 do
    square (i,0,60)
  end
  pop()

    push()
  fill(255,random(232),0)
  translate( width*0.55, height*0.3)
  for i = 0,400,70 do
    circle (i,0,40)
  end
  pop()

    push()
  fill(random(255),232,0)
  translate( width*0.55, height*0.1)
  for i = 0,400,70 do
    square (i,0,60)
  end
  pop()

  push()
  fill(255,random(232),0)
  translate( width*0.55, height*0.1)
  for i = 0,400,70 do
    circle (i,0,40)
  end
  pop()

  push()
  fill(255,random(232),0)
  translate( width*0.55, height*0.7)
  for i = 0,400,70 do
    square (i,0,60)
  end
  pop()

    push()
  fill(random(255),232,0)
  translate( width*0.55, height*0.7)
  for i = 0,400,70 do
    circle (i,0,20)
  end
  pop()

    push()
  fill(255,random(72),random(176))
  translate( width*0.55, height*0.9)
  for i = 0,400,70 do
    square (i,0,60)
  end
  pop()

  push()
  fill(random(255),232,0)
  translate( width*0.55, height*0.9)
  for i = 0,400,70 do
    circle (i,0,40)
  end
  pop()

    push()
  fill(random(255),232,0)
  translate( width*0.55, height*0.3)
  for i = 0,400,70 do
    circle (i,0,20)
  end
  pop()

  drawsquares()
 
end

function drawsquares()
  push()
  -- Center Circles on Right
  fill(random(255),72,176)
  translate( width*0.55, height/2)
  for i = 0,400,70 do
    circle (i,0,60)
  end
  pop()
  -- Squares in center of circles on right
    
    push()
  fill(255,random(232),0)
  translate( width*0.55, height/2)
  for i = 0,400,70 do
    square (i,0,40)
  end
  pop()
  
  push()
  fill(255,random(232),0)
  translate( width*0.55, height/2)
  for i = 0,400,70 do
    square (i,0,20)
  end
  pop()
end