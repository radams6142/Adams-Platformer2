/// @description Insert description here
// You can write your code in this editor
if(iFrames)
{
	iFramesTimer -=1/room_speed;
	if(iFramesTimer<0)
	{
		iFramesTimer = 2;
		iFrames = false;
	}
	
}
xVector = xDirection * xSpeed;
yVector = yVector + yGravity;

if (place_meeting(x+xVector, y, Ground))
{
	turnTimer = 2.5;
	xDirection = -xDirection;
	image_xscale = 1
}

x = x + xVector;

if (place_meeting(x, y+yVector, Ground))
{
	while (!place_meeting(x, y+sign(yVector) , Ground))
	{
		y = y + sign(yVector);
	}
	yVector = 0;
}

y = y + yVector; 

{
	if Player.x != x
    image_xscale = sign(Player.x - x);
	
}
