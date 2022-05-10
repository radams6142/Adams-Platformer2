/// @description Insert description here
// You can write your code in this editor
if instance_exists (Player)
{
    if distance_to_object(Player) < 350
    {
       
if(iFrames)
{
	iFramesTimer -=1/room_speed;
	if(iFramesTimer<0)
	{
		iFramesTimer = 2;
		iFrames = false;
	}
	
}

shootTimer -=1/room_speed;
if(shootTimer<0)
{
	shootTimer = 3;
	var bullet= instance_create_layer(x,y,"Characters_Ground",oEnemyProjectile) 
	with (bullet)
	{
		speed= 6;
		direction= point_direction(x, y, Player.x, Player.y)
	}
	
}


    }
}