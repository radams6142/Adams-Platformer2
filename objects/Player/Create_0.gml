/// @description Insert description here
// You can write your code in this editor
hit = false
if room=rNoir 
	shader_set(shNoir)

if room!=rNoir
shader_reset()

// global variables
global.coins = 0;
global.points = 0;
global.inventory = ds_list_create()

hp=6;
iFrames = false; 
xSpeed = 3;
canJump = true;
yVector = 0;
yGravity = .5;
jumpForce = -9;
ShootTimer = 1
pickupgun = false

enum states 
{
	walking,
	jumping,
	idle,
	dialogue,
	shooting,
	
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

