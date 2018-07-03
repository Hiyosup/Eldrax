/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 073B4CA6
/// @DnDArgument : "var" "story"
/// @DnDArgument : "op" "2"
if(story > 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 38E02CC9
	/// @DnDParent : 073B4CA6
	/// @DnDArgument : "x" "obj_player_alt.x"
	/// @DnDArgument : "y" "obj_player_alt.y-64"
	/// @DnDArgument : "sprite" "spr_pickup"
	/// @DnDSaveInfo : "sprite" "885b6888-2cc3-49d8-92cb-69daa0deadfd"
	draw_sprite(spr_pickup, 0, obj_player_alt.x, obj_player_alt.y-64);
}