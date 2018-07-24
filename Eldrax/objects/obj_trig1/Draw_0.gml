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
	/// @DnDArgument : "x" "self.x"
	/// @DnDArgument : "y" "self.y-64"
	/// @DnDArgument : "sprite" "spr_txt1"
	/// @DnDSaveInfo : "sprite" "49f1b722-106c-4348-a2cc-2db380e0d702"
	draw_sprite(spr_txt1, 0, self.x, self.y-64);
}