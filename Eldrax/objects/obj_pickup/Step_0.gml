/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4EF3231E
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "intro"
intro += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FB968E1
/// @DnDArgument : "var" "intro"
/// @DnDArgument : "op" "2"
if(intro > 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 71DE8A7F
	/// @DnDParent : 1FB968E1
	/// @DnDArgument : "speed" "-6"
	/// @DnDArgument : "type" "2"
	vspeed = -6;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A04D039
/// @DnDArgument : "var" "intro"
/// @DnDArgument : "op" "3"
if(intro <= 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4E764FB3
	/// @DnDParent : 7A04D039
	/// @DnDArgument : "type" "2"
	vspeed = 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 0E51B4F2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_player_alt"
/// @DnDSaveInfo : "object" "df3b7d59-8078-45ac-851b-dc3dc0004114"
var l0E51B4F2_0 = instance_place(x + 0, y + 0, obj_player_alt);
if ((l0E51B4F2_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1FDBB707
	/// @DnDParent : 0E51B4F2
	instance_destroy();
}