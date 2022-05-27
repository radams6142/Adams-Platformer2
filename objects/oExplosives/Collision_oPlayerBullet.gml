/// @description Insert description here
// You can write your code in this editor
instance_create_layer(oExplosives.x, oExplosives.y, "Characters_Ground", oEnemyExplosion)
audio_play_sound(SndExplosion,1,0)
instance_destroy(self)
