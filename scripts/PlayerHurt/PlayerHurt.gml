// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerHurt()
{
	if (!iFrames)
	{
		hit = true
		iFrames = true;
		alarm_set(0, .2*room_speed);
		hp--;
		audio_play_sound(SndPlayerHurt,1,0)
		if (hp<1)
		{
			PlayerDeath();
		}
	}
}


function PlayerDeath()
{
	
audio_play_sound(SndPlayerDeath,1,0)
audio_stop_all()
room_restart ();

}
