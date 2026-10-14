require("L5")

--In Progress Incremental StrokeWeight
local b = 20

--How it works:"click = draw, s = save, c = clear, z = increase Strokeweight, x = decrease strokeWeight",400,200)

function setup()
  size(800,600)
  windowTitle("Coding Challenge")

  background("midnightblue")
  strokeWeight(5)

  describe("A drawing program in a midnight blue window producing random colors each time you draw.")
end

function mouseDragged()
  line(mouseX, mouseY, pmouseX, pmouseY)
end

function mousePressed()
  stroke(random(255),random(255),random(255))
end 

function draw()
  font = loadFont('assets/IndieFlower-Regular.ttf')
  textSize(50)
  textFont(font)
  text("Coding Is Hard",250,height/2)
end

function keyPressed()
  --Increase Strokeweight
  if (key == "z")
    then strokeWeight(20)
  elseif (key == "x") then 
    strokeWeight(5)
  --Clear Screen
  elseif (key == 'c')
  then clear()
  background("midnightblue")
  elseif (key == 's')
  then save("Coding Challenge 1")
  end
end
