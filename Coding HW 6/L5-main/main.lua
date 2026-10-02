-- Homework 6
require("L5")

cyanValue = 32
cyanSpeed = 5

blueValue = 32
blueSpeed = 2

greenValue = 66
greenSpeed = 10

circleSize = 300
growing = true

circleY = 0
ySpeed = 2

function setup()
  size(600,600)
  windowTitle("Homework 6")
  noStroke()
  rectMode(CENTER)
  angleMode(DEGREES)
end

function draw()
  background(218, 89, 245)

   fill(cyanValue, 247, 240)
   circle(width / 2, height / 2, circleSize)

   if growing then
    circleSize = circleSize + 1
  else
    circleSize = circleSize - 1
  end

  fill(blueValue, 247, 240)
  circle(150, 150, 100)

  blueValue = blueValue + blueSpeed

  -- Bounce between 0 and 255
  if blueValue < 0 or blueValue > 255 then
    blueSpeed = blueSpeed * -1
  end

  -- Switch direction at limits
  if circleSize > 200 then
    growing = false
  elseif circleSize < 50 then
    growing = true
  end

  cyanValue = cyanValue + cyanSpeed

  -- Bounce between 0 and 255
  if cyanValue < 0 or cyanValue > 255 then
    cyanSpeed = cyanSpeed * -1
  end

  fill(greenValue, 245, 87)
  circle(width/4,height/4, circleSize)

  greenValue = greenValue + greenSpeed

   -- Bounce between 0 and 255
  if greenValue < 0 or greenValue > 255 then
    greenSpeed = greenSpeed * -1
  end

  circle(150, circleY, 50)
  circleY = circleY + ySpeed

  --Bounce off top and bottom
  if circleY < 0 or circleY > height then
    ySpeed = ySpeed * -1
  end
end