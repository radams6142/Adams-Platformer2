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
