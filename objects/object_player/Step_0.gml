//Get players Input 
key_right = keyboard_check(vk_right);
key_left = -keyboard_check(vk_left);
key_jump = keyboard_check_pressed(vk_space);

//react to inputs 
move = key_left + key_right;
hsp = move  * movespeed;
if (vsp < 10) vsp += grav;

if (place_meeting(x,y+1,obj_wal))
{
	vsp = key_jump * -jumpspeed
}

//horizontal collision 



x += hsp;
y += vsp;
