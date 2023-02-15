if (ehit) { 
    shader_set(shEnemyFlash);   
    draw_self(); 
    shader_reset(); 

} else {
    draw_self(); 
}