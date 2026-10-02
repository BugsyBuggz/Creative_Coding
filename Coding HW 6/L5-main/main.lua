require("L5")

-- Circle one
local circleOneY = 40
local circleOneX = 40
local circleOneRadius = 20

-- Circle two
local circleTwoY = 60
local circleTwoX = 60
local circleTwoRadius = 30

--Circle three
local circleThreeY = 80
local circleThreeX = 80
local circleThreeRadius = 40

--Square one
local squareOneY = 40
local squareOneX = 40
local squareSize = 60

function setup ()   
-- Canvas size
    size (400,400)
end

function draw()
    background(255,65,77)
    circleOneX = circleOneX + 1
    circleOneRadius = circleOneRadius + 1
    circle(circleOneX, circleOneY, circleOneRadius)
    circle(circleTwoX, circleTwoY, circleTwoRadius)
    circle(circleThreeX, circleThreeY, circleThreeRadius)
    square(squareOneX,squareOneY,squareSize)

    if circleOneRadius > 200 then
        circleOneRadius = 40
    end

    if circleOneX > 200 then
        fill(0,255,0)
    else
        fill(0,0,255)
    end

    if circleOneX > 400 then
        circleOneX = 0
    end
end
