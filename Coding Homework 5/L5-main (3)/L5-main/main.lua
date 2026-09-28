require("L5")

function setup()
  size(700, 700)

  -- Set the program title
  windowTitle("Basic sketch")

  describe('Draws a blue background')
end

buildingheight = 200

function draw()
  -- Fills the background with the color blue
  background(150, 200, 255)
  
  fill(255,255,255)
  ellipse(mouseX, mouseY, width / 2, height / 6)

  fill(250,60,250)
  rect(width / 2, buildingheight , width / 4 , height * 0.8)

  fill(20,200,20)
  rect(width/3,height/2,width/4,height*2)
end