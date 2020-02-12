/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 063E0777
/// @DnDArgument : "code" "// Draw health bar - while player is alive$(13_10)// Draw health bar as dead while player is dead$(13_10)$(13_10)if (instance_exists(object_player)) {$(13_10)	draw_healthbar(x, y, 175, 50, player1_health, $(13_10)		c_black, c_red, c_lime, 0, true, true);$(13_10)}$(13_10)else {	$(13_10)	draw_healthbar(x, y, 175, 50, 0,$(13_10)		c_black, c_red, c_lime, 0, true, true);$(13_10)}$(13_10)	$(13_10)"
// Draw health bar - while player is alive
// Draw health bar as dead while player is dead

if (instance_exists(object_player)) {
	draw_healthbar(x, y, 175, 50, player1_health, 
		c_black, c_red, c_lime, 0, true, true);
}
else {	
	draw_healthbar(x, y, 175, 50, 0,
		c_black, c_red, c_lime, 0, true, true);
}