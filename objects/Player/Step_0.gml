/// @description Insert description here
// You can write your code in this editor

if (global.shop) exit
//states
script_execute(state_array[state]);
sprite_index = sprite_array[state];

if (hit = true)
alarm[1] = 15

//fall death
if (y>= room_height)
{
	PlayerDeath();
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
	if (knockingback == true)
{
    Player.x -= 3.75
    Player.y -= 3.75
}
}
if room = rSteamPunk && global.cogs = 5
//sprite_index = sPlayerCog
room_goto(rFarm) 

if room = rCyberpunk && global.implant = 1
//sprite_index = sPlayerCog
room_goto(rFarm) 

if Player.hp < 1

game_restart()

if keyboard_check_pressed(ord("B")) 
	instance_create_layer(Player.x - 10, Player.y, "Characters_Ground", oExplosives)

if keyboard_check_pressed(ord("G"))
instance_create_layer(x, y, "Characters_Ground", oPlayerBullet);
