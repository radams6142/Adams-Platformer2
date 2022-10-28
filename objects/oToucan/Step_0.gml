image_xscale = xDirection;
{
CheckCollisionsX();
x = x + xVector;
}
{
yVector = yVector + yGravity;
CheckCollisionsY();
y = y + yVector; 
}
