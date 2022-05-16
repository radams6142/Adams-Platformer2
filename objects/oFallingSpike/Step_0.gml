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

if distance_to_object(oEnemyExplosion) <300
{
	falling = true
}
if (falling == true)
{
	gravity = .1
}
