// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function stPlayerAttack(){
{
if(keyboard_check_pressed(ord("D")))
state = states.walking
}
{
if(keyboard_check_pressed(ord("A")))
state = states.walking
}
{
if(keyboard_check_pressed(ord(vk_space)))
state = states.jumping
}
}