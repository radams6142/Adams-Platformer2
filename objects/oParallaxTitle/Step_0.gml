var BG1 = layer_get_id("BG1")
var BG2 = layer_get_id("BG2")


layer_x(BG1, lerp(0, camera_get_view_x(view_camera[0]), 0.5) );
layer_x(BG2, lerp(0, camera_get_view_x(view_camera[0]), 0.7) );
