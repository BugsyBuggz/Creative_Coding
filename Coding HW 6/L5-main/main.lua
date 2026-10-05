require("L5")

-- Set the program title
  windowTitle("Homework 6 Animation")

-- Circle one
local circleOneY = 40
local circleOneX = 40
local circleOneRadius = 20

-- Circle two
local circleTwoY = 200
local circleTwoX = 200
local circleTwoRadius = 30

--Circle three
local circleThreeY = 80
local circleThreeX = 80
local circleThreeRadius = 40

--Square one
local squareOneY = 40
local squareOneX = 40
local squareSize = 60

xSpeed = 3
ySpeed = 2

SquareXspeed = 2
SquareYspeed = 3

rectY = -100
rectY2 = 500

function setup ()   
-- Canvas size
    size (400,400)
end

function draw()
    background(255,0,170)
    
    -- background bars
  rectMode(CENTER)
  rect(width/2,rectY,width,height/4)
  rectY = rectY + 0.5
  
  if rectY > height*1.25 then
    rectY = -100
  end

  rect(width/2,rectY2,width,height/4)
  rectY2 = rectY2 - 0.5
  
  if rectY2 < -100 then
    rectY2 = 500
  end
    
    strokeWeight(2)
    circleOneX = circleOneX + 1
    circleOneY = circleOneY + 1
    circleOneRadius = circleOneRadius + 1
    circle(circleOneX, circleOneY, circleOneRadius)
    circleTwoX = circleTwoX + 1
    circleTwoY = circleTwoY + 1
    circleTwoRadius = circleTwoRadius + 1
    circle(circleTwoX, circleTwoY, circleTwoRadius)
    circle(circleThreeX, circleThreeY, circleThreeRadius)
    square(squareOneX,squareOneY,squareSize)

    if circleOneRadius > 200 then
        circleOneRadius = 40
    end

    if circleOneX > 200 then
        fill(0,255,0)
    else
        fill(255, 204, 0)
    end

    if circleOneY > 250 then
        fill(255, 204, 0)
    end

    if circleOneY > 400 then
        circleOneY = 0
    end

    if circleOneX > 400 then
        circleOneX = 0
    end

    -- Circle two Radius
       if circleTwoRadius> 300 then
        circleTwoRadius = 60
    end

    if circleTwoX > 300 then
        fill(0,255,0)
    else
        fill(0,0,255)
    end

    if circleTwoY > 350 then
        fill(255,0,255)
    end

    if circleTwoY > 250 then
        circleTwoY = 0
    end

    if circleTwoX > 400 then
        circleTwoX = 200
    end

    -- Move ball
    circleThreeX = circleThreeX + xSpeed
    circleThreeY = circleThreeY + ySpeed

  -- Bounce off left and right edges
    if circleThreeX < 0 or circleThreeX > width then
        xSpeed = xSpeed * -1
     end

  -- Bounce off top and bottom edges
    if circleThreeY < 0 or circleThreeY > height then
        ySpeed = ySpeed * -1
    end

    -- Move ball
    squareOneX = squareOneX + SquareXspeed
    squareOneY = squareOneY + SquareYspeed

  -- Bounce off left and right edges
    if squareOneX < 0 or squareOneX > width then
        SquareXspeed = SquareXspeed * -1
    end

  -- Bounce off top and bottom edges
    if squareOneY < 0 or squareOneY > height then
        SquareYspeed = SquareYspeed * -1
    end

    text("X: "..mouseX/width.."  Y: "..mouseY/height, mouseX+5,mouseY+30)
end
