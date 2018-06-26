/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 465A7EBC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_player_alt"
/// @DnDSaveInfo : "object" "df3b7d59-8078-45ac-851b-dc3dc0004114"
var l465A7EBC_0 = instance_place(x + 0, y + 0, obj_player_alt);
if ((l465A7EBC_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 61C9966F
	/// @DnDParent : 465A7EBC
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-64"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_player_alt"
	/// @DnDSaveInfo : "object" "df3b7d59-8078-45ac-851b-dc3dc0004114"
	var l61C9966F_0 = instance_place(x + 0, y + -64, obj_player_alt);
	if ((l61C9966F_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 158E1EF7
		/// @DnDParent : 61C9966F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "stopper"
		stopper = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1884D514
	/// @DnDParent : 465A7EBC
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12095A49
		/// @DnDParent : 1884D514
		/// @DnDArgument : "var" "stopper"
		stopper = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 09E6CA65
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 037A6885
	/// @DnDParent : 09E6CA65
	/// @DnDArgument : "var" "stopper"
	stopper = 0;
}