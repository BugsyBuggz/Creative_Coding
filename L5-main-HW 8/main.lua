require("L5")

function setup()
  size(600, 600)

  -- Set the program title
  windowTitle("Homework 8")
  background(100, 100, 255)
  textAlign(CENTER)
  textSize(20)
  bodyStyles = {"fastback", "coupe", "convertible"}
 
  text('Id like to order a new 66 Mustang '..random(bodyStyles).." please.", 300, 200)

  describe('Draws a blue background')
end

function mouseClicked()
  -- Fills the background with blue
  background(100,100,255)
  textAlign(CENTER)
  textSize(20)
  text('Id like to order a new 66 Mustang '..random(bodyStyles).." please.", 300, 200)

end