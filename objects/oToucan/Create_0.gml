xDirection = 1;xSpeed = 1.5;
xVector = xDirection * xSpeed;
yGravity = .1;
yVector = 0 
xVector = xDirection * xSpeed;

iFrames = false;
hp = 1;
iFramesTimer = 2

enum states 
{
	idles,
	attacks,
}

state = states.idle

state_array [states.idles] = stEnemyIdle; 
state_array [states.attacks] = stEnemyAttacks;

sprite_array [states.idles] = sToucan;
sprite_array [states.attacks] = sToucanAttack;
	
