if distance_to_object(Player)<60{   
sprite_index = sToucanAttack
}
if distance_to_object(Player)>61{
sprite_index = sToucan
}
if (image_index >= 10) && (image_index <= 19)
	{
		with instance_create_layer(x,y,"Characters_Ground",oToucanHitbox)
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
if x<Player.x
  {
    image_xscale = 1
  }

if x>Player.x
  {
   image_xscale = -1
}
}
