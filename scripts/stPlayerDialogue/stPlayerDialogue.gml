// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function stPlayerDialogue(){
CheckInputs();
	MoveY();
		var buttons = instance_create_layer(570,355,"Characters_Ground",oButtonDark) 
		var buttons = instance_create_layer(483,345,"Characters_Ground",oButtonCave) 
		var buttons = instance_create_layer(570,355,"Characters_Ground",oButtonCaveSmall) 
	if (xDirection != 0)
	{
		state = states.walking;
	}
	
if(place_meeting(x, y+1, Ground) and (jump))
	{
		state = states.jumping;
	}
}