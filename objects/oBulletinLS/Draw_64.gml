if (!shopOpen) exit;

draw_set_color(c_black);
	draw_set_alpha(0.8);
		draw_rectangle(0, 0, guiWidth, guiHeight, 0);
	draw_set_alpha(0.5);
		draw_rectangle(menuMargin, 0, menuMargin+menuWidth, guiHeight, 0);
	draw_set_alpha(1);
draw_set_color(c_white);

for(var inventory=0; inventory<itemcount; inventory++){
	var arr = items[|inventory];
	var item = arr[0];
	
	var _x = menuMargin + menuWidth/2;
	var _y = (guiHeight/2) + (inventory-selectedAnim)*32;
	
	var s = 1;
	if (inventory==selected) s = 1.4;
	
	if (inventory==selected) item = "> " + item + " <";
	
	draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
			draw_text_transformed(_x, _y, item, s, s, 0);
		draw_set_valign(fa_left);
	draw_set_halign(fa_left);
}

var arr = items[| selected];
var item = arr[0];
var reward = arr[1];
var desc = arr[2];

var _x = (menuMargin + menuWidth) + previewWidth/2;
var _y = (guiHeight/2);

var spr = asset_get_index("sItem_" + item);

if (sprite_exists(spr)) {
	var s = 2;
	
	draw_sprite_ext(spr, 0, _x - 250, _y - 300, s, s, 0, -1, 1);
}

draw_set_halign(fa_center)
	draw_set_valign(fa_middle)
		draw_text(_x, _y + 400, desc);
	draw_set_valign(fa_left);
draw_set_halign(fa_left);

//draw_text(8,8, "Money: " + string(global.coins));

draw_set_valign(fa_bottom)
	draw_text(menuMargin + menuWidth + 4, guiHeight-4, "Reward: " + string(reward));
	
	draw_set_halign(fa_right)
		draw_text(guiWidth-4, guiHeight-4, "ENTER to accept");
	draw_set_halign(fa_left)
draw_set_valign(fa_top)









