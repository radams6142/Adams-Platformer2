/// @description Insert description here
// You can write your code in this editor


// global variables
global.coins = 0;
global.points = 0;

hp=6;
iFrames = false; 
xSpeed = 4;
canJump = true;
yVector = 0;
yGravity = .35;
jumpForce = -13;




enum states 
{
	walking,
	jumping,
	idle,
}
state = states.idle

state_array [states.walking] = stPlayerWalking; 
state_array [states.jumping] = stPlayerJumping;
state_array [states.idle] = stPlayerIdle;

sprite_array [states.walking] = sPlayerWalk;
sprite_array [states.jumping] = sPlayerJump;
sprite_array [states.idle] = sPlayerIdle;

