/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EBF683C
/// @DnDApplyTo : df3b7d59-8078-45ac-851b-dc3dc0004114
/// @DnDArgument : "var" "bangle"
/// @DnDArgument : "op" "2"
with(obj_player_alt) var l5EBF683C_0 = bangle > 0;
if(l5EBF683C_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 30B86751
	/// @DnDParent : 5EBF683C
	/// @DnDArgument : "speed" "16"
	/// @DnDArgument : "type" "1"
	hspeed = 16;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1AA535FC
	/// @DnDParent : 5EBF683C
	/// @DnDArgument : "speed" "random_range(-1, 1)"
	/// @DnDArgument : "type" "2"
	vspeed = random_range(-1, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45A00D13
/// @DnDApplyTo : df3b7d59-8078-45ac-851b-dc3dc0004114
/// @DnDArgument : "var" "bangle"
/// @DnDArgument : "op" "1"
with(obj_player_alt) var l45A00D13_0 = bangle < 0;
if(l45A00D13_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1100EC9A
	/// @DnDParent : 45A00D13
	/// @DnDArgument : "speed" "-16"
	/// @DnDArgument : "type" "1"
	hspeed = -16;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3C4D7270
	/// @DnDParent : 45A00D13
	/// @DnDArgument : "speed" "random_range(-1, 1)"
	/// @DnDArgument : "type" "2"
	vspeed = random_range(-1, 1);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 343DAB6E
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "exist"
exist = 4;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 79AD8AC1
/// @DnDArgument : "var" "pierce"
pierce = 0;