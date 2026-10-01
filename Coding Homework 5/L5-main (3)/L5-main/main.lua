require("L5")

function Setup()
  size(700, 700)

  -- Set the program title
  windowTitle("Basic sketch")

  describe('Draws a blue background')
end

buildingheight = 200

function draw()

  -- Fills the background with the color blue
  background(150, 200, 255)
  
  -- Sun
  noStroke()
  fill(255,255,100)
  ellipse(width/2,height/3,width/4,height/3)

  -- Cloud
  fill(255,255,255)
  -- Central Cloud
  ellipse(mouseX, height*0.12, height / 7,width/14)
  ellipse(mouseX+50, height*0.08, height/7, width/12)
  -- Upper Cloud (Left)
  ellipse(mouseX+80, height*0.12, height/8, width/14)
  -- Upper Cloud (Right)
  ellipse(mouseX+100, height*0.12, height/8, width/14)
  -- Lower Part of Cloud
  ellipse(mouseX+150, height*0.12, height/8, width/14)
  
  -- Pink Building
  fill(250,60,250)
  rect(width / 2, buildingheight , width / 4 , height * 3)

    -- Building Window I
  fill(0,150,225)
  rect(width*0.68,height*0.36,width/80,height/0.36)

   -- Building Window II
  fill(0,150,225)
  rect(width*0.65,height*0.36,width/80,height/0.36)

   -- Building Window III
  fill(0,150,225)
  rect(width*0.62,height*0.36,width/80,height/0.36)
  
   -- Building Window IV
  fill(0,150,225)
  rect(width*0.59,height*0.36,width/80,height/0.36)

   -- Building Window V
  fill(0,150,225)
  rect(width*0.56,height*0.36,width/80,height/0.36)

  -- Building Window VI
  fill(0,150,225)
  rect(width*0.53,height*0.36,width/80,height/0.36)
  
  -- Middle Blue Building
  fill(5,5,100)
  rect(width/3,height/2,width/4,height*2)

  -- Middle Blue Building Window
  fill(0,150,225)
  rect(width*0.37,height*0.53,width/5,height/80)

  -- Middle Blue Building Window
  fill(0,150,225)
  rect(width*0.37,height*0.56,width/5,height/80)

  -- Middle Blue Building Window
  fill(0,150,225)
  rect(width*0.37,height*0.59,width/5,height/80)

  -- Middle Blue Building Window
  fill(0,150,225)
  rect(width*0.37,height*0.62,width/5,height/80)

  -- Middle Blue Building Window
  fill(0,150,225)
  rect(width*0.37,height*0.65,width/5,height/80)

  -- Middle Blue Building Window
  fill(0,150,225)
  rect(width*0.37,height*0.68,width/5,height/80)

  -- Middle Blue Building Window
  fill(0,150,225)
  rect(width*0.37,height*0.71,width/5,height/80)

  -- Middle Blue Building Window
  fill(0,150,225)
  rect(width*0.37,height*0.74,width/5,height/80)

  -- Middle Blue Building Window
  fill(0,150,225)
  rect(width*0.37,height*0.77,width/5,height/80)

  -- Middle Blue Building Window
  fill(0,150,225)
  rect(width*0.37,height*0.80,width/5,height/80)

  -- Middle Blue Building Window
  fill(0,150,225)
  rect(width*0.37,height*0.83,width/5,height/80)

  -- Middle Blue Building Window
  fill(0,150,225)
  rect(width*0.37,height*0.86,width/5,height/80)

  -- Middle Blue Building Window
  fill(0,150,225)
  rect(width*0.37,height*0.89,width/5,height/80)

    -- Middle Blue Building Window
  fill(0,150,225)
  rect(width*0.37,height*0.92,width/5,height/80)

  -- Left teal building
  fill(120,228,228)
  rect(width*0.2, height*0.3, width/6, height*2)

  -- Right blue building`
  fill(0,0,100)
  rect(width/1.2, height/1.85, width/6, height/2)

  -- Left red building
  fill(200,28,100)
  rect(width*0.001, height*0.4, width/6, height*2)

  -- Left Blue building
  fill(28,28,100)
  rect(width*0.1, height*0.2, width/6, height*2)

  -- Right teal building
  fill(120,228,228)
  rect(width/1.4, height/4.1, width/6, height*2)

  --Meteor
  fill(40,28,28)
  ellipse(mouseX,mouseY,width/11,height/8)
  
  -- Location of Mouse
  fill(0)
  text("X: "..mouseX/width.."  Y: "..mouseY/height, mouseX+5,mouseY+30)
end