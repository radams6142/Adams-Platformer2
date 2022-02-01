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

shootTimer -=1/room_speed;
if(shootTimer<0)
{
	shootTimer = 3;
	var bullet= instance_create_layer(x,y,"Instances",oEnemyProjectile) 
	with (bullet)
	{
		speed= 7;
		direction= point_direction(x, y, Player.x, Player.y)
	}
	
}