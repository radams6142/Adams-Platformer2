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
}
}
