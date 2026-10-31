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

--pink/yellow/blue
colorChoices = {"pink", "yellow","blue"}

object = {

}

--Table for circle scale change
sizeOptions = {25,50,75,100,125,150}

randomSize = 0

random1Size = 0

random2Size = 0

random3Size = 0

random4Size = 0

random5Size = 0

random6Size = 0

random7Size = 0

random8Size = 0

random9Size = 0

random10Size = 0

function setup()
  size(864, 486)
  
  -- Set the program title
  windowTitle("Project 2")

  describe('Draws Black background')

  triColor = random(colorChoices)

  tri2Color = random(colorChoices)

  tri3Color = random(colorChoices)

  tri4Color = random(colorChoices)
  
  tri5Color = random(colorChoices)

  tri6color = random(colorChoices)

  tri7color = random(colorChoices)

  tri8color = random(colorChoices)

  tri9color = random(colorChoices)

  tri10color = random(colorChoices)

  tri11color = random(colorChoices)

  tri12color = random(colorChoices)

  tri13color = random(colorChoices)

  tri14color = random(colorChoices)

  tri15color = random(colorChoices)

  tri16color = random(colorChoices)

  tri17color = random(colorChoices)

  tri18color = random(colorChoices)

  tri19color = random(colorChocies)

  tri20color = random(colorChoices)

  quadcolor = random(colorChoices)

  quad1color = random(colorChoices)

  quad2color = random(colorChoices)

  circolor = random(colorChoices)

  cir1color = random(colorChoices)

  cir2color = random(colorChoices)
  
  cir3color = random(colorChoices)

  cir4color = random(colorChoices)

  cir5color = random(colorChoices)

  cir6color = random(colorChoices)

  cir7color = random(colorChoices)

  cir8color = random(colorChoices)

  cir9color = random(colorChoices)

  cir10color = random(colorChoices)

  cir11color = random(colorChoices)
  
  cir12color = random(colorChoices)

  cir13color = random(colorChoices)

  cir14color = random(colorChoices)
  
  cir15color = random(colorChoices)

  -- Variable to hold the selected random size
  currentSize = random(sizeOptions)

  randomSize = round(random(48,100))

  random1Size = round(random(250,300))
  
  random2Size = round(140,175)
  
  random3Size = round(280,310)

  random4Size = round(30,50)

  random5Size = round(40,55)

  random6Size = round(140,160)

  random7Size = round(200,225)

  random8Size = round(90,100)

  random9Size = round(200,225)

  random10Size = round(90,100)

  --Small Middle Circle Scale Animation (Very Fast)
  for i = 0,48,5 do
  circle(369,54,i)
  end
end

function draw()
  -- Fills the background with the color black
  background(0)

  strokeWeight(5)

   --Left Line Group Behind Big Circle
  push()
  stroke(risoPinkR,risoPinkG,risoBlueB)
  line(0,51,102,150)
  pop()

  push()
  stroke(risoYellowR,risoYellowG,risoYellowB)
  line(0,91,110,192)
  pop()

  push()
  stroke(risoPinkR,risoPinkG,risoPinkB)
  line(0,131,62,190)
  pop()

  --Bottom Right Triangle Group
    if frameCount%120 == 0 then
    triColor = random(colorChoices)
end
  if triColor == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif triColor == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif triColor == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  triangle(634,362,930,600,880,280)

  push()
  if frameCount%120 == 0 then
    tri2Color = random(colorChoices)
end
  if tri2Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif tri2Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif tri2Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  triangle(708,368,865,487,865,324)
  pop()

  push()
  if frameCount%120 == 0 then
    tri3Color = random(colorChoices)
end
  if tri3Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif tri3Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif tri3Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  triangle(775,380,865,352,865,446)
  pop()

  --Begin Right Line Group Behind Big Circle Group I

  push()
  stroke(0)

  if frameCount%120 == 0 then
    tri4Color = random(colorChoices)
end
  if tri4Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif tri4Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif tri4Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  triangle(362,215,381,177,220,10)
  pop()
  
  push()
  if frameCount%120 == 0 then
    tri5Color = random(colorChoices)
end
  if tri5Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif tri5Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif tri5Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  triangle(380,180,224,15,395,147)
  pop()

  push()
  if frameCount%120 == 0 then
    tri6Color = random(colorChoices)
end
  if tri6Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif tri6Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif tri6Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  triangle(642,366,790,488,260,488)
  pop()

  push()
  if frameCount%120 == 0 then
    tri7Color = random(colorChoices)
end
  if tri7Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif tri7Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif tri7Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  triangle(100,409,0,487,210,488)
  pop()

  push()
  if frameCount%120 == 0 then
    tri8Color = random(colorChoices)
end
  if tri8Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif tri8Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif tri8Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  triangle(100,410,-2,330,-2,487)
  pop()
  
  push()
  if frameCount%120 == 0 then
    tri9Color = random(colorChoices)
end
  if tri9Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif tri9Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif tri9Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  triangle(97,411,366,206,220,500)
  pop()

  push()
  if frameCount%120 == 0 then
    tri10Color = random(colorChoices)
end
  if tri10Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif tri10Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif tri10Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  triangle(208,-2,392,155,470,-2)
  pop()

  push()
  if frameCount%120 == 0 then
    tri11Color = random(colorChoices)
end
  if tri11Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif tri11Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif tri11Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  triangle(120,-2,275,132,210,-2)
  pop()

  push()
  if frameCount%120 == 0 then
    quadColor = random(colorChoices)
end
  if quadColor == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif quadColor == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif quadColor == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  quad(0,334,100,410,0,130,200,306)
  pop()

  push()
  if frameCount%120 == 0 then
    quad1Color = random(colorChoices)
end
  if quad1Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif quad1Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif quad1Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  quad(-60,-2,122,-5,306,157,102,152)

  --Top
  line(499,243,759,0)
  --Middle
  line(530,271,819,0)
  --Bottom
  line(566,296,880,0)
  pop()
 
  push()
  --Top Right Triangle
  noStroke()
  if frameCount%120 == 0 then
    tri12Color = random(colorChoices)
end
  if tri12Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif tri12Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif tri12Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  triangle(465,0,880,280,880,0)
  pop()

  --Grid (Upper Right)
    for lineX = 540, 865, 30 do
    line(lineX, 0, lineX, 300)
end

  --Circle Grid (Upper Right)
  push()
    noStroke()
    for x = 18, 28 do
    for y = 0, 9 do
      circleX = 15 + (x * 30)
      circleY = 15 + (y * 30)
      circle(circleX, circleY, 20)
    end
  end
  pop()

  --Begin BIG Triangle Group I

  --Bottom Big Triangle
  push()
  if frameCount%120 == 0 then
    tri13Color = random(colorChoices)
end
  if tri13Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif tri13Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif tri13Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  triangle(222,500,467,0,890,290)
  pop()

  --Middle Big Triangle
  push()
  
  if frameCount%120 == 0 then
    tri114Color = random(colorChoices)
end
  if tri14Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif tri14Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif tri14Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  triangle(264,485,506,0,890,288)
  pop()

  --Top Big Triangle
  push()
  
  if frameCount%120 == 0 then
    tri15Color = random(colorChoices)
end
  if tri15Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif tri15Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif tri15Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  triangle(322,434,538,0,885,249)
  pop()

--Begin Left Angle II
  line(0,486,361,210)

  line(120,0,361,210)

    --Begin Angle I
  push()
  stroke(0)
  line(0,336,205,490)

  line(225,490,469,0)
  pop()

  --Angle Across I
  line(208,0,690,500)

  line(208,0,460,500)

  line(208,0,573,500)

  line(208,0,802,500)

  push()
    if frameCount%120 == 0 then
    tri16Color = random(colorChoices)
end
  if tri16Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif tri16Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif tri16Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  triangle(337,261,363,211,210,-2)
  pop()

  --Begin Little Circle Group I (On Right)

  --Outer
  push()
  
  if frameCount%120 == 0 then
    circolor = random(colorChoices)
end
  if circolor == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif circolor == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif circolor == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end

  if frameCount%120 == 0 then
    currentSize = random(sizeOptions)
end

  circle(807,168,currentSize)
  pop()
  
  --Inner
  push()
  
  if frameCount%120 == 0 then
    cir1Color = random(colorChoices)
end
  if cir1Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif cir1Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif cir1Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end

  if frameCount%120 == 0 then
    randomSize = round(random(48,100))
  end
  circle(807,168,randomSize)
  pop()

  --Begin Little Circle Group II (Middle)

  --Outer
  push()
  
  if frameCount%120 == 0 then
    cir2Color = random(colorChoices)
end
  if cir2Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif cir2Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif cir2Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end

  if frameCount%120 == 0 then
    currentSize = random(sizeOptions)
end
  circle(369,54,currentSize)
  pop()
  
  --Inner
  push()
  
  if frameCount%120 == 0 then
    cir3Color = random(colorChoices)
end
  if cir3Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif cir3Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif cir3Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  for i = 0,48,5 do
  circle(369,54,i)
end
  pop()

  --Begin Little Circle Group III (Left Side)

  --Outer
  push()
  
  if frameCount%120 == 0 then
    cir4Color = random(colorChoices)
end
  if cir4Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif cir4Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif cir4Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end

  if frameCount%120 == 0 then
    currentSize = random(sizeOptions)
end
  circle(105,65,currentSize)
  pop()
  
  --Inner
  push()
 
  if frameCount%120 == 0 then
    cir5Color = random(colorChoices)
end
  if cir5Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif cir5Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif cir5Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end

  if frameCount%120 == 0 then
    randomSize = round(random(48,100))
  end
  circle(105,65,randomSize)
  pop()
 
  --Begin Big Circle Group I (Right Side)

  --Five
  push()

  if frameCount%120 == 0 then
    cir6Color = random(colorChoices)
end
  if cir6Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif cir6Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif cir6Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  if frameCount%120 == 0 then
    random1Size = round(random(250,300))
  end
  circle(640,167,random1Size)
  pop()

  --Four
  push()
  
  if frameCount%120 == 0 then
    cir7Color = random(colorChoices)
end
  if cir7Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif cir7Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif cir7Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  if frameCount%120 == 0 then
    random7Size = round(random(200,225))
end
  circle(640,167,random7Size)
  pop()

  --Three
  push()
  
  if frameCount%120 == 0 then
    cir8Color = random(colorChoices)
end
  if cir8Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif cir8Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif cir8Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  if frameCount%120 == 0 then
    random2Size = round(random(140,175))
  end
  circle(640,167,random2Size)
  pop()

  --Two
  push()

  if frameCount%120 == 0 then
    cir9Color = random(colorChoices)
end
  if cir9Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif cir9Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif cir9Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  if frameCount%120 == 0 then
    random8Size = round(random(90,100))
  end
  circle(640,167,random8Size)
  pop()
  
  --One
  push()

  if frameCount%120 == 0 then
    cir10Color = random(colorChoices)
end
  if cir10Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif cir10Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif cir10Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end

  if frameCount%120 == 0 then
    random4Size = round(random(30,50))
  end

  circle(640,167,random4Size)
  pop()


--Begin Big Circle Group II (On Left)
  
  push()

  if frameCount%120 == 0 then
    cir11Color = random(colorChoices)
end
  if cir11Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif cir11Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif cir11Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end

  if frameCount%120 == 0 then
    random3Size = round(random(280,310))
end
  circle(193,278,random3Size)
  pop()

  --Four
  push()
  
  if frameCount%120 == 0 then
    cir12Color = random(colorChoices)
end
  if cir12Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif cir12Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif cir12Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  if frameCount%120 == 0 then
    random9Size = round(random(200,225))
  end
  circle(193,278,random9Size)
  pop()

  --Three
  push()

  if frameCount%120 == 0 then
    cir13Color = random(colorChoices)
end
  if cir13Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif cir13Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif cir13Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end

  if frameCount%120 == 0 then
    random6Size = round(random(140,160))
  end

  circle(193,278,random6Size)
  pop()

  --Two
  push()
  if frameCount%120 == 0 then
    cir14Color = random(colorChoices)
end
  if cir14Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif cir14Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif cir14Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end
  if frameCount%120 == 0 then
    random10Size = round(random(90,100))
  end
  circle(193,278,random10Size)
  pop()

  --One
  push()
  
  if frameCount%120 == 0 then
    cir15Color = random(colorChoices)
end
  if cir15Color == 'blue' then
    fill(risoBlueR, risoBlueG, risoBlueB)
elseif cir15Color == 'pink' then
    fill(risoPinkR, risoPinkG, risoPinkB)
elseif cir15Color == 'yellow' then
    fill(risoYellowR, risoYellowG, risoYellowB)
end

  if frameCount%120 == 0 then
    random5Size = round(random(40,55))
  end

  circle(193,278,random5Size)
  pop()
  
  --Save a Screenshot
  function keyPressed()
  if (key == 's')
  then save("Random Pattern 1")
  end
end
end