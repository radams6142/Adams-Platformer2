if x<Player.x
  {
    image_xscale = 1
  }

if x>Player.x
  {
   image_xscale = -1
  }
 
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
  
if sprite_index = sGraveMimicCharge && (image_speed > 0)
{
   if (image_index >= image_number - 1) 
	sprite_index = sGraveMimicCharging
}
{
if sprite_index = sGraveMimicCharging
	instance_create_layer(x, y, "Characters_Ground", oMimicHitbox)
}
{
if place_meeting(x,y, oGroundSpikes)
instance_destroy(self) 
}
