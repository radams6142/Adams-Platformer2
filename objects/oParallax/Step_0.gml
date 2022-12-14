var BG1 = layer_get_id("BG1")
var BG2 = layer_get_id("BG2")
var BG3 = layer_get_id("BG3")
var BG4 = layer_get_id("BG4")
var BGF = layer_get_id("BGF")

layer_x(BG1, lerp(0, camera_get_view_x(view_camera[0]), 0.5) );
layer_x(BG2, lerp(0, camera_get_view_x(view_camera[0]), 0.7) );
layer_x(BGF, lerp(0, camera_get_view_x(view_camera[0]), 0.75) );
layer_x(BG3, lerp(0, camera_get_view_x(view_camera[0]), 0.85) );
layer_x(BG4, lerp(0, camera_get_view_x(view_camera[0]), 0.9) );
