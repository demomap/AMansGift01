/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EF819C7
/// @DnDArgument : "var" "y + 10"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "other.y"
if(y + 10 < other.y)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 759AE63B
	/// @DnDApplyTo : other
	/// @DnDParent : 5EF819C7
	/// @DnDArgument : "objind" "object_enemy_die2"
	/// @DnDSaveInfo : "objind" "bdce5256-14e6-4edb-87b1-7e5eaaa27e4e"
	with(other) instance_change(object_enemy_die2, true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6FCB5E91
else
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 15E7D79C
	/// @DnDParent : 6FCB5E91
	/// @DnDArgument : "objind" "object_player_die"
	/// @DnDSaveInfo : "objind" "71ce9a60-9dd2-4fd2-b3bf-220af1a75232"
	instance_change(object_player_die, true);
}