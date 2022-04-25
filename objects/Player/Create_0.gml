/// @description Insert description here
// You can write your code in this editor
hit = false

// global variables
global.coins = 0;
global.points = 0;

hp=6;
iFrames = false; 
xSpeed = 4;
canJump = true;
yVector = 0;
yGravity = .5;
jumpForce = -13;
random(99)

enum states 
{
	walking,
	jumping,
	idle,
	dialogue,
	
}
state = states.idle

state_array [states.walking] = stPlayerWalking; 
state_array [states.jumping] = stPlayerJumping;
state_array [states.idle] = stPlayerIdle;
state_array [states.dialogue] = stPlayerDialogue

sprite_array [states.walking] = sPlayerWalk;
sprite_array [states.jumping] = sPlayerJump;
sprite_array [states.idle] = sPlayerIdle;
sprite_array [states.dialogue] = sPlayerDialogue
