require("L5")

Blue(color) = (0, 120, 191)
Pink(color) = (255, 72, 176)
Yellow(color) = (255, 232, 0)


function setup()
  size(864, 486)

  -- Set the program title
  windowTitle("Project 2")

  -- load image
  img = loadImage('assets/CodingProject2SIZED.jpg')

  describe('Draws my design layout')
end

function draw()
  -- Fills the background with the color yellow
  background(255, 215, 0)

  -- load image
  img = loadImage('assets/CodingProject2SIZED.jpg')
-- draw image
  image(img, 0, 0, 864, 486)

  circle(640,167,43)

  push()
  fill(0)
  text("X: "..mouseX.."  Y: "..mouseY, mouseX+5,mouseY+30)
  pop()
end