require("L5")

function setup()
  size(600, 600)

  -- Set the program title
  windowTitle("Homework 8")
  background(100, 100, 255)
  describe('Draws a blue background')
  textAlign(CENTER)
  textSize(12)
  SeantextGenerator = {"tomorrow...", "last month...", "literally two minutes ago...", "right now...", "yesterday..."}
  tasktextGenerator = {"had to milk the geese ", "was confined to the render room ", "had to crow to wake the family ", "had to walk 80 miles each way ", "had to tow the family tractor uphill by hand ", "eat squirrel ", "had to churn the Jell-O ", "slap my big belly ", "um...uhhh...hold on... it's coming to me...oh yeah ", "would eat butter "}
  hourtextGenerator = {"every night", "every morning before dawn", "every full moon", "until dawn", "each time I sneezed"}
  text("I remember talking to Grampa Sean like it was " ..random(SeantextGenerator), width/2, 200)
  text("He'd always tell me things like...", width/2,250)
  text('When I was your age I '..random(tasktextGenerator)..  random(hourtextGenerator), 300, 300)
end

function mouseClicked()
  -- Fills the background with blue
  background(100,100,255)
  textAlign(CENTER)
  textSize(12)
  text("I remember talking to Grampa Sean like it was " ..random(SeantextGenerator), width/2, 200)
  text("He'd always tell me things like...", width/2,250)
  text('When I was your age I '..random(tasktextGenerator)..  random(hourtextGenerator), 300, 300)
  text("Ahhhh, fond memories...",300,400)
end