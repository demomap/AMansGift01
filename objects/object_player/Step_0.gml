//gets input (1 = pressed, 0 = not pressed 
key_right = keyboard_check(vk_right);
key_left = keyboard_check(vk_left);
key_jump = keyboard_check(vk_space);


//work out where to move horizontally
hsp = (key_right - key_left) * hsp_walk;

//work out where to move vertically 
vsp = vsp + grv;

//work out if we should jump 
if(place_meeting(x,y+1,object_block)) and (key_jump)
{
	vsp = vsp_jump;
}

//check if horizontal collisions and then move if we can 
var onepixel = sign(hsp) //moving left or right? right =1, left = -1 
if( place_meeting(x+hsp,y,object_block))
{
	//move as close as we can 
	while (!place_meeting(x+onepixel,y,object_block))
	{
		x = x + onepixel;
	}
	hsp = 0;
}
x = x + hsp;

//check for vertical collisions and then move if we can 
var onepixel = sign(vsp) //up = -1, down = 1.
if (place_meeting(x, y+vsp,object_block))
{
	while (!place_meeting(x,y+onepixel,object_block))
	{
		y = y + onepixel;
	}
	vsp = 0;
}
y = y + vsp;

var move = (keyboard_check(vk_right)) - (keyboard_check(vk_left))

if (move != 0)
{
image_xscale = move;
sprite_index = sprite_run
}
if (vsp_jump >= -1 )
{
	sprite_index = sprite_jump;
}

