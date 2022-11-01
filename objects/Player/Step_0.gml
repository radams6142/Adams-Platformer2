/// @description Insert description here
// You can write your code in this editor

if (global.shop) exit

//states
script_execute (state_array[state]);
sprite_index = sprite_array[state];

if (hit = true)
alarm[1] = 15

//fall death
if (y>= room_height)
{
	PlayerDeath();
}
ShootTimer -=1/room_speed;
if shooting and (ShootTimer<0)
{
	alarm[2] = 50
	instance_create_layer(Player.x, Player.y, "GunLayer", oGun)
	audio_play_sound(SndShoot,1,0)
	ShootTimer = .3;
	var bullet= instance_create_layer(x,y,"Characters_Ground", oPlayerBullet)
	with (bullet)
	{
		speed= 7;
		direction= point_direction(x, y, Player.x, Player.y)
	}
}

if state =  states.attack

	if (image_index >= 5) && (image_index <= 6)
	{
		with instance_create_layer(x,y,"Characters_Ground",oAttackHitbox)
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
if keyboard_check(ord("P"))
game_restart()
}
{
	if (knockingback == true) {
    Player.x += lengthdir_x(1, xDirection);
    Player.y += lengthdir_y(1, xDirection);
}
}
