/// @description Insert description here
// You can write your code in this editor

enum states 
{
	walking,
	jumping,
}
state = states.walking;

state_array [states.walking] = stPlayerWalking(); 
state_array [states.jumping] = stPlayerJumping();

sprite_array [states.walking] = sPlayerWalk;
sprite_array [states.jumping] = sPlayerJump;

// global variables
global.coins = -0;
global.points = 0;

hp=6;
iFrames= false; 