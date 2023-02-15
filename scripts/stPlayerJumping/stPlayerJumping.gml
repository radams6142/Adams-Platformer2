// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function stPlayerJumping()
{
	MoveX()
	
	if (canJump) 
	{
		canJump = false;
		yVector = jumpForce;
	}

	MoveY()

	
	if(place_meeting(x, y+1, Ground))
	{
		canJump = true 
		sprite_index = sPlayerJumpEnd
		state = states.walking;
	}
} 