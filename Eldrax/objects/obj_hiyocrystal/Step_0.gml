/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6E5CAF5D
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "countdown"
countdown += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D7C0A61
/// @DnDApplyTo : df3b7d59-8078-45ac-851b-dc3dc0004114
/// @DnDArgument : "var" "dead"
with(obj_player_alt) var l0D7C0A61_0 = dead == 0;
if(l0D7C0A61_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 18AF8C2C
	/// @DnDParent : 0D7C0A61
	/// @DnDArgument : "x" "obj_player_alt.x+(position*16)"
	/// @DnDArgument : "y" "obj_player_alt.y-72"
	direction = point_direction(x, y, obj_player_alt.x+(position*16), obj_player_alt.y-72);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D0DC66A
/// @DnDApplyTo : df3b7d59-8078-45ac-851b-dc3dc0004114
/// @DnDArgument : "var" "dead"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
with(obj_player_alt) var l7D0DC66A_0 = dead >= 1;
if(l7D0DC66A_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 03D8A6B3
	/// @DnDParent : 7D0DC66A
	/// @DnDArgument : "x" "obj_player_alt.x"
	/// @DnDArgument : "y" "obj_player_alt.y-32"
	direction = point_direction(x, y, obj_player_alt.x, obj_player_alt.y-32);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24543335
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "180"
if(countdown >= 180)
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 48B98C3A
	/// @DnDInput : 5
	/// @DnDParent : 24543335
	/// @DnDArgument : "var" "position"
	/// @DnDArgument : "option" "-2"
	/// @DnDArgument : "option_1" "-1"
	/// @DnDArgument : "option_3" "1"
	/// @DnDArgument : "option_4" "2"
	position = choose(-2, -1, 0, 1, 2);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E987CC7
	/// @DnDParent : 24543335
	/// @DnDArgument : "var" "countdown"
	countdown = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 2B6BE49A
/// @DnDArgument : "direction" "direction"
direction = direction;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 51E6DB50
/// @DnDArgument : "speed" "4"
speed = 4;