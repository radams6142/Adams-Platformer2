/// @description Insert description here
// You can write your code in this editor

//states
if (state = states.walking)
{
	stPlayerWalking()
}

if (state = states.jumping)
{
	stPlayerJumping()
}


//mirror sprite
if (keyboard_check_pressed(vk_left))
{
	image_xscale = -1
}

if (keyboard_check_pressed(vk_right))
{
	image_xscale = 1
}

//fall death
if (y>= room_height)
{
	PlayerDeath();
}
