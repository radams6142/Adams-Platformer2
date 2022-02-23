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
	xDirection = -xDirection;
	
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

if distance_to_object(Player)<1000{   
      if (collision_line(x,y,Player.x,Player.y,sMainFloor,true,true) = noone) {
           direction=point_direction(x,y,Player.x,Player.y);
           speed= 2
    }
}

{
if(abs(Player.x - Enemy.x) < 128)
	if (Player.x > Enemy.x)
		x=x + xVector 
		xVector = xVector
}
