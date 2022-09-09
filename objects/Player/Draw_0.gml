/// @description Insert description here
// You can write your code in this editor
if (hit) { 
    shader_set(shPlayerFlash);   
    draw_self(); 
    shader_reset(); 

} else {
    draw_self(); 
}

draw_set_font(Narrator)

{
if (pickupgun = true)
draw_text(Player.x,Player.y -100, "Your trusty six-shooter!")
alarm[4] = 50
}

{
if (pickupgun = true)
draw_text(Player.x,Player.y -50, "<- To shoot")
}

{
if (pickupgun = true)
draw_text(Player.x,Player.y -75, "You're gonna need it.")
}

for (var inventory=0<ds_list_size(global.inventory); inventory++;
	draw_text(x, y+inventory*30, global.inventory [inventory]);
