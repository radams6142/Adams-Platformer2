// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function stPlayerDialogue(){
CheckInputs();
	MoveY();
		var buttons = instance_create_layer(483,375,"Characters_Ground",oButtonCave) 
		var buttons = instance_create_layer(570,375,"Characters_Ground",oButtonNext) 
		var buttons = instance_create_layer(397,375,"Characters_Ground",oButtonNext)
		
	if (xDirection != 0)
	{
		state = states.walking;
	}
	
if(place_meeting(x, y+1, Ground) and (jump))
	{
		state = states.jumping;
	}
}