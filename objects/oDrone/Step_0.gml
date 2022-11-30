if x<Player.x
  {
    image_xscale = 1
  }

if x>Player.x
  {
   image_xscale = -1
  }
  
if distance_to_object(Player)<60
sprite_index = sDroneAlert

if distance_to_object(Player)>60
sprite_index = sDroneIdle

if distance_to_object(Player)<100{
           direction=point_direction(x,y,Player.x,Player.y);
           speed= 2
    }
{
if(abs(Player.x - oDrone.x) < 128)
	if (Player.x > oDrone.x)
		x=x + xVector 
		xVector = xVector
}
shootTimer -=1/room_speed;
if(shootTimer<0) && distance_to_object(Player)<45
{
	shootTimer = 3;
	var bullet= instance_create_layer(x,y,"Characters_Ground",oEnemyProjectile) 
	with (bullet)
	{
		speed= 6;
		direction= point_direction(x, y, Player.x, Player.y)
	}
}
