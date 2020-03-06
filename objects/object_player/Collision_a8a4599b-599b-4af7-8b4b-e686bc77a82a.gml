if(y + 10 < other.y)
{
	if(place_meeting(x,y+1,object_enemy)) 
{
	vsp = vsp_jump;
	if(place_meeting(x,y+1,object_block))
	{
		sprite_index = sprite_stand;
	}
	else
	{
		sprite_index = sprite_jump;	
	}
}
	with(other) instance_change(object_enemy_die, true);
}

else
{
	instance_change(object_player_die, true);
}