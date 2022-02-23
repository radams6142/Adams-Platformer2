/// @description Insert description here
// You can write your code in this editor

enum states 
{
	walking,
	jumping,

}

state = states.walking

// movement variables
xDirection = 0;
//1= RIGHT, -1= LEFT, 0= NOT MOVING
xSpeed = 4;
xVector = xDirection * xSpeed;
yGravity = .35;
jumpForce = -10;
yVector = 0; 

// global variables
global.coins = -0;
global.points = 0;


hp=300
iFrames= false; 

