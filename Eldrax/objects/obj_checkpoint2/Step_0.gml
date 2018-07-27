/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 0BBB22E4
/// @DnDArgument : "x" "self.x"
/// @DnDArgument : "y" "self.y"
/// @DnDArgument : "object" "obj_player_alt"
/// @DnDSaveInfo : "object" "df3b7d59-8078-45ac-851b-dc3dc0004114"
var l0BBB22E4_0 = instance_place(self.x, self.y, obj_player_alt);
if ((l0BBB22E4_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 316568C8
	/// @DnDParent : 0BBB22E4
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "var" "checkpoint"
	global.checkpoint = 2;
}