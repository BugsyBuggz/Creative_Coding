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
  
  -- Cloud
  fill(255,255,255)
  ellipse(mouseX, width/4, height / 6)

  fill(255,255,255)
  ellipse(mouseX, width/4, height / 6)
  
  -- Right Blue Building
  fill(250,60,250)
  rect(width / 2, buildingheight , width / 4 , height * 3)
  
  -- Middle Blue Building
  fill(5,5,100)
  rect(width/3,height/2,width/4,height*2)

  -- Building Window
  fill(100,5,100)
  rect(width/3.25,height/1.5,width/32,height/15)
   fill(0)
  text("X: "..mouseX/width.."  Y: "..mouseY/height, mouseX+5,mouseY+30)

  fill(35,35,40)
end