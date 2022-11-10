if x<Player.x
  {
    image_xscale = 1
  }

if x>Player.x
  {
   image_xscale = -1
  }
 
//if sprite_index = sGraveMimicCharge && (image_speed > 0)
//{
if (image_index = 13) 
image_speed = 0

xVector = xDirection * xSpeed;
yVector = yVector + yGravity;

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

if x<Player.x
  {
    xDirection = 1
  }

if x>Player.x
  {
   xDirection = -1
  }
