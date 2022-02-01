/// @description Insert description here
// You can write your code in this editor

//binds
right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
jump = keyboard_check_pressed(vk_space);

xDirection = right - left;

xVector = xDirection * xSpeed;
yVector = yVector + yGravity;

//move ground
if (place_meeting(x+xVector, y, Ground))
{
	while (!place_meeting(x+xDirection, y,  Ground))
	{
		x = x + xDirection;
	}
	xVector = 0;
}

x = x + xVector;

if (place_meeting(x, y+yVector, Ground))
{
	while (!place_meeting(x, y+sign(yVector) , Ground))
	{
		y = y + sign(yVector);
	}
	yVector = 0;
}

y = y + yVector; 

//jump
if(place_meeting(x, y+1, Ground) and (jump))
{
yVector = jumpForce;
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

if (y>= room_height)
{
	PlayerDeath();
}
