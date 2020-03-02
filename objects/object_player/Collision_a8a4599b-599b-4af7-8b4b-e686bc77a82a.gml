if(y + 10 < other.y)
{
	if(place_meeting(x,y+1,object_enemy)) 
{
	vsp = vsp_jump;
}
	with(other) instance_change(object_enemy_die, true);
}

else
{
	instance_change(object_player_die, true);
}