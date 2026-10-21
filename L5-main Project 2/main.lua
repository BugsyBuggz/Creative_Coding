require("L5")

--riso pink
risoPinkR = 255
risoPinkG = 72
risoPinkB = 176

--riso yellow
risoYellowR = 255
risoYellowG = 232
risoYellowB = 0

--riso blue
risoBlueR = 0
risoBlueG = 120
risoBlueB = 191

--alpha values
patternAlpha1 = 60
patternAlpha2 = 120
patternAlpha3 = 180
patternAlpha4 = 240

--pink/yellow/blue
colorChoice = {"pink", "yellow","blue"}

--alpha option arrays
baseAlpha = {patternAlpha2,patternAlpha3,patternAlpha4}
topAlpha = {patternAlpha1,patternAlpha2}


function setup()
  size(864, 486)

  -- Set the program title
  windowTitle("Project 2")

  describe('Draws RGB Blue background')
end

function draw()
  -- Fills the background with the color yellow
  background(0, 120, 191)

  strokeWeight(5)

  --Bottom Right Triangle Group
  triangle(634,362,930,600,880,280)

  triangle(708,368,865,487,865,324)

  triangle(775,380,865,352,865,446)

  
  --Begin Right Line Group Behind Big Circle Group I

  push()
  stroke(risoBlueR,risoBlueG,risoBlueB)

  --Top
  line(499,243,759,0)
  --Middle
  line(530,271,819,0)
  --Bottom
  line(566,296,880,0)
  pop()

  --BIG Triangle Group I
  triangle(222,500,467,0,890,290)

  triangle(264,485,506,0,890,288)

  triangle(322,434,538,0,885,249)
--Begin Left Angle II
  line(0,486,361,210)

  line(120,0,361,210)
  --Begin Little Circle Group I

  circle(807,168,100)
    
  circle(807,168,48)

  --Begin Little Circle Group II

  circle(369,54,100)
    
  circle(369,54,48)

  --Begin Little Circle Group III

  circle(105,65,100)
    
  circle(105,65,48)
 
  --Begin Big Circle Group I
  
  circle(640,167,280)

  --Four
  circle(640,167,220)

  --Three
  circle(640,167,159)

  --Two
  circle(640,167,95)
  
  --One
  circle(640,167,43)

--Begin Big Circle Group II
  
  circle(193,278,305)

  --Four
  circle(193,278,220)

  --Three
  circle(193,278,148)

  --Two
  circle(193,278,95)
  
  --One
  circle(193,278,53)

  --Angle Across I
  line(208,0,690,500)

  line(208,0,460,500)

  line(208,0,573,500)

  line(208,0,802,500)

  --Left Line Group Behind Big Circle
  push()
  stroke(risoPinkR,risoPinkG,risoBlueB)
  line(0,51,102,150)
  pop()

  push()
  stroke(risoYellowR,risoYellowG,risoYellowB)
  line(0,91,80,168)
  pop()

  push()
  stroke(risoPinkR,risoPinkG,risoPinkB)
  line(0,131,62,190)
  pop()

  --Begin Angle I
  push()
  stroke(risoYellowR,risoYellowG,risoYellowB)
  line(0,336,205,490)

  line(225,490,469,0)
  pop()

  push()
  fill(0)
  text("X: "..mouseX.."  Y: "..mouseY, mouseX+5,mouseY+30)
  pop()
end