/// @description Insert description here
// You can write your code in this editor
if (!shopOpen && place_meeting(x, y+10, Player) && keyboard_check_pressed(ord("E"))) {
	shopOpen = true
	global.shop=true
}

else if (shopOpen && keyboard_check_pressed(vk_escape)) {
	shopOpen = false
	global.shop = false
}

if (shopOpen){
	selectedAnim = lerp(selectedAnim, selected, 0.10);
	
	if (keyboard_check_pressed(vk_down)){
		selected++
		if (selected == itemcount) selected = 0
	}
	
	if (keyboard_check_pressed(vk_up)) {
		selected--
		if (selected < 0) selected = itemcount-1
	}
	
	var arr = items[|selected];
	var item = arr[0];
	var price = arr[1];
	
	if (keyboard_check_pressed(vk_enter) && global.coins >= price) {
		
	if (keyboard_check_pressed(vk_enter)) && item = "Drumstick"
	instance_create_layer(260, 140, "Characters_Ground", oItem_Drumstick)
	
	if (keyboard_check_pressed(vk_enter)) && item = "Bomb"
	global.bombs = global.bombs + 1 
	
	if (keyboard_check_pressed(vk_enter)) && item = "Your Freedom"
	//instance_create_layer(260, 140, "Characters_Ground", oPlayerBullet)
		
	global.coins = global.coins-price
}
}
