/// @description Insert description here
// You can write your code in this editor
if (hit) { 
    shader_set(shPlayerFlash);   
    draw_self(); 
    shader_reset(); 

} else {
    draw_self(); 
}