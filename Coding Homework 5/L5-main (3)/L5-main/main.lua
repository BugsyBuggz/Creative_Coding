require("L5")

function setup()
  size(700, 700)

  -- Set the program title
  windowTitle("Basic sketch")

  describe('Draws a blue background')
end

function draw()
  -- Fills the background with the color blue
  background(150, 200, 255)

  rect(width / 10, height / 2, width / 4 , width / 3)
end