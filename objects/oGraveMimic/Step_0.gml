if distance_to_object(Player)<60 && hide = true{   
sprite_index = sGraveMimicAwake
hide = false
}
if (image_index >= 10) && (image_index <= 19)
	{
		with instance_create_layer(x,y,"Characters_Ground",oMimicHitbox)
		{
			image_xscale = other.image_xscale
			with(instance_place(x,y,FollowEnemy))
			{
				
					yGravity = -3
					xSpeed = sign(x - other.x) * 4
					image_xscale = sign(xSpeed)
				}
			}
	}
{
//if sprite_index = sGraveMimicAwake or sprite_index = sGraveMimicAwakeIdle
    //image_xscale = -Player.image_xscale

if sprite_index = sGraveMimicAwake && (image_speed > 0)
{
   if (image_index >= image_number - 1) 
	sprite_index = sGraveMimicAwakeIdle
}
}
if x<Player.x
  {
    image_xscale = 1
  }

if x>Player.x
  {
   image_xscale = -1
  }
