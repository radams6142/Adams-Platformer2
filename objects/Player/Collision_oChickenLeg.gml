/// @description Insert description here
// You can write your code in this editor
if Player.hp < 6
	Player.hp += 1
	audio_play_sound(SndHeal,1,0)
	instance_destroy(other);

