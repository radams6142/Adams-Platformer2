// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckInputs(){

right = keyboard_check(ord("D"))
left = keyboard_check(ord("A"))
jump = keyboard_check_pressed(vk_up);
interact = keyboard_check_pressed(vk_enter)
shooting = keyboard_check_pressed(vk_left)

xDirection = right - left;
}
