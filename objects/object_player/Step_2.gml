/// @description Insert description here
// You can write your code in this editor
if(hspeed == 0 && vspeed == 0)
{
	image_speed = .1;
	sprite_index = sprite_stand;
}
else if(hspeed != 0 && vspeed == 0)
{
	image_speed = 1;
	sprite_index = sprite_run;
}
else if(vspeed != 0)
{
	image_speed = 0;
	sprite_index = sprite_jump;
}