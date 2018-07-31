/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 02AB7FEF
/// @DnDArgument : "x" "self.x"
/// @DnDArgument : "y" "self.y"
/// @DnDArgument : "object" "obj_player_alt"
/// @DnDSaveInfo : "object" "df3b7d59-8078-45ac-851b-dc3dc0004114"
var l02AB7FEF_0 = instance_place(self.x, self.y, obj_player_alt);
if ((l02AB7FEF_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4703DBCF
	/// @DnDParent : 02AB7FEF
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "checkpoint"
	global.checkpoint = 1;
}