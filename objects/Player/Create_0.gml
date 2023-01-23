/// @description Insert description here
// You can write your code in this editor
hit = false

//global variables


if room = rCyber
global.implant = 0

if room = rJungle
global.jung = 0

if room = rSteamPunk
global.cogs = 0 



iFrames = false; 
xSpeed = 4;
canJump = true;
yVector = 0;
yGravity = .5;
jumpForce = -9;
pickupgun = false
knockingback = false


enum states 
{
	walking,
	jumping,
	idle,
	dialogue,
	attack,

	
}
state = states.idle

state_array [states.walking] = stPlayerWalking; 
state_array [states.jumping] = stPlayerJumping;
state_array [states.idle] = stPlayerIdle;
state_array [states.dialogue] = stPlayerDialogue;
state_array [states.attack] = stPlayerAttack;


sprite_array [states.walking] = sPlayerWalk;
sprite_array [states.jumping] = sPlayerJump;
sprite_array [states.idle] = sPlayerIdle;
sprite_array [states.dialogue] = sPlayerDialogue;
sprite_array [states.attack] = sPlayerAttack;

