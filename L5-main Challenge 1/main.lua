require("L5")

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

function mousePressed()
  stroke(random(255),random(255),random(255))
end 

--We use the key pressed function here
function keyPressed()
--If you hit the s key, save an image
  if (key == 's')
  then save("Coding Challenge 1")
  end
end


