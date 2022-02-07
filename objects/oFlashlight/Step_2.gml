/// @description Insert description here
// You can write your code in this editor

surface_set_target(dark);
draw_clear(c_black);
gpu_set_blendmode(bm_subtract)
draw_sprite_ext(sFlashlight,0,x-view_xview,y-view_yview,1,1,point_direction(x,y,mouse_x,mouse_y),c_white,1,)
surface_reset_target();
gpu_set_blendmode(bm_normal); 