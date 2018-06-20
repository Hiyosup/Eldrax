/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 255640F3
/// @DnDArgument : "var" "pause"
/// @DnDArgument : "value" "true"
if(pause == true)
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67BC9E91
	/// @DnDParent : 255640F3
	/// @DnDArgument : "var" "vc"
	/// @DnDArgument : "value" "view_camera[0]"
	var vc = view_camera[0];

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20AE29E8
	/// @DnDParent : 255640F3
	/// @DnDArgument : "var" "cx"
	/// @DnDArgument : "value" "camera_get_view_x(vc)"
	var cx = camera_get_view_x(vc);

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42D85817
	/// @DnDParent : 255640F3
	/// @DnDArgument : "var" "cy"
	/// @DnDArgument : "value" "camera_get_view_y(vc)"
	var cy = camera_get_view_y(vc);

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37035522
	/// @DnDParent : 255640F3
	/// @DnDArgument : "var" "cw"
	/// @DnDArgument : "value" "camera_get_view_width(vc)"
	var cw = camera_get_view_width(vc);

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07A49429
	/// @DnDParent : 255640F3
	/// @DnDArgument : "var" "ch"
	/// @DnDArgument : "value" "camera_get_view_height(vc)"
	var ch = camera_get_view_height(vc);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 790A82A2
	/// @DnDParent : 255640F3
	/// @DnDArgument : "x" "cx+(cw/2)-80"
	/// @DnDArgument : "y" "cy+(ch/2)"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" ""Paused""
	draw_text(cx+(cw/2)-80, cy+(ch/2), string("") + string("Paused"));
}