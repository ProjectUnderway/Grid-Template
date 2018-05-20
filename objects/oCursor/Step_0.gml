/// @description Insert description here
// You can write your code in this editor


x=mouse_x;
y=mouse_y;

//floor rounds the result to a whole number
gridX = floor(x/grid_size);

gridY = floor(y/grid_size);

if(gridX < 0 || gridY < 0 || gridX >= room_width/grid_size || gridY >= room_height/grid_size)
{
	 hoverNode = noone;
}
else
{
	hoverNode = map[gridX, gridY];	
}









