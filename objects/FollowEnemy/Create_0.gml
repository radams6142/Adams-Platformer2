/// @description Insert description here
// You can write your code in this editor

// movement variables
xDirection = 1;
//1= RIGHT, -1= LEFT, 0= NOT MOVING
xSpeed = 2;
xVector = xDirection * xSpeed;
yGravity = .1;
yVector = 0 

iFrames = false;
hp = 1;
iFramesTimer = 2
/*
turnTimer =2;

turnTimer -=1/room_speed;
if(turnTimer<0)
{
	xDirection =-xDirection
	turnTimer = 2.5;

}