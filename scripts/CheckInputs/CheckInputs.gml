// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckInputs(){

right = keyboard_check(ord("D"))
left = keyboard_check(ord("A"))
jump = keyboard_check_pressed(vk_space)
attack = keyboard_check_pressed(ord("F"))
shooting = keyboard_check_pressed(ord("V"))

xDirection = right - left;
}
