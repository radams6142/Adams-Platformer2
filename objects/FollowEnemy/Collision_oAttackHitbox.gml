instance_destroy(self)
audio_play_sound(SndEnemyDeath,1,0)
	global.points = global.points + 20
	global.drop = irandom(99)
	if (global.drop < 20)
	{
	instance_create_layer(other.x, other.y, "Characters_Ground", CoinGold)
	}
	else if ( global.drop > 21 and global.drop < 40)
	{
	instance_create_layer(other.x, other.y, "Characters_Ground", CoinSilver)
	}
	
