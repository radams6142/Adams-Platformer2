// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function stPlayerWalking()
{
	CheckInputs();
	xSpeed = 4;
	xDirection = right - left;
	xVector = xDirection * xSpeed;
	
	if (xDirection != 0)
	{
			image_xscale = xDirection;
	}

	CheckCollisionsX();
	x = x + xVector;
	
	yVector = 0; 
	yGravity = .35;
	jumpForce = -10;
	yVector = yVector + yGravity;
	CheckCollisionsY();
	y = y + yVector; 

	if(place_meeting(x, y+1, Ground) and (jump))
	{
		state = states.jumping;
	}
	
	
}