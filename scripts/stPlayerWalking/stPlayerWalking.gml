// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function stPlayerWalking()
{
	MoveX()
	MoveY()
	instance_destroy(oButtonCave)
	instance_destroy(oButtonCaveSmall)
	instance_destroy(oButtonDark)
	if(place_meeting(x, y+1, Ground) and (jump))
	{
		state = states.jumping;
	}
	
	if (xDirection == 0)
	{
		state = states.idle;
	}
}