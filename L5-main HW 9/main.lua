require("L5")

function setup()
  size(1000, 600)

  -- Set the program title
  windowTitle("Homework 9")

-- load image
  img = loadImage('assets/Landscape1.jpg')
-- draw image
  image(img, 0, 0, 1000, 667)
  describe('Draws a landscape')
end

function draw()
  -- Fills the background with the color yellow
  background(255, 215, 0)

  -- load image
  img = loadImage('assets/Landscape1.jpg')
-- draw image
  image(img, 0, 0, 1000, 667)
  
  --Head
  push()
  noStroke()
  fill(255, 230, 0)
  circle(500,270,50)
  pop()

  -- Left Arm Skin
  push()
  stroke(255, 232, 0)
   strokeWeight(20)
  line(width*0.42, height*0.57,width*0.463,height*0.646)
  pop()

  -- Left Arm Skin Shadow
  push()
  stroke(0, 120, 191,70)
   strokeWeight(20)
  line(width*0.42, height*0.57,width*0.463,height*0.646)
  pop()

  -- Left Arm
  push()
  stroke(255, 72, 176)
   strokeWeight(20)
  line(width*0.462, height*0.515,width*0.426,height*0.582)
  pop()

  -- Right Arm Skin
  push()
  stroke(255, 232, 0)
   strokeWeight(20)
  line(width*0.558, height*0.585,width*0.535,height*0.646)
  pop()

  -- Right Arm Skin Shadow
  push()
  stroke(0, 120, 191,70)
   strokeWeight(20)
  line(width*0.558, height*0.585,width*0.535,height*0.646)
  pop()

-- Right Arm
  push()
  stroke(255, 72, 176)
   strokeWeight(20)
  line(width*0.539, height*0.515,width*0.558,height*0.585)
  pop()

  -- Right Arm Shadow
  push()
  stroke(0, 120, 191,50)
   strokeWeight(20)
  line(width*0.539, height*0.515,width*0.558,height*0.585)
  pop()

  -- Left Arm Shadow
  push()
  stroke(0, 120, 191,50)
   strokeWeight(20)
  line(width*0.462, height*0.515,width*0.426,height*0.582)
  pop()

  push()
  rectMode(CENTER)
  noStroke()
  fill(0, 120, 191)
  rect(500,390,70,90)
  pop()

  push()
  rectMode(CENTER)
  noStroke()
  fill(0, 120, 191)
  rect(480,485,30,100)
  pop()

  push()
  rectMode(CENTER)
  noStroke()
  fill(255, 72, 176,90)
  rect(480,485,30,100)
  pop()

  push()
  rectMode(CENTER)
  noStroke()
  fill(0, 120, 191)
  rect(520,485,30,100)
  pop()

  push()
  rectMode(CENTER)
  noStroke()
  fill(255, 72, 176,90)
  rect(520,485,30,100)
  pop()

    push()
  rectMode(CENTER)
  noStroke()
  fill(255, 72, 176)
  rect(500,355,70,90)
  pop()

  text("X: "..mouseX/width.."  Y: "..mouseY/height, mouseX+5,mouseY+30)
end