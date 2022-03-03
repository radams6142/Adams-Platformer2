// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function MoveX()
{
	CheckInputs();
	
	xVector = xDirection * xSpeed;
	
	if (xDirection != 0)
	{
			image_xscale = xDirection;
	}

	CheckCollisionsX();
	x = x + xVector;
}
function MoveY()
{
	yVector = yVector + yGravity;
	CheckCollisionsY();
	y = y + yVector; 
}