/// @description Insert description here
// You can write your code in this editor
//states
script_execute (state_array[state])
sprite_index = sprite_array[state]

//fall death
if (y>= room_height)
{
	PlayerDeath();
}