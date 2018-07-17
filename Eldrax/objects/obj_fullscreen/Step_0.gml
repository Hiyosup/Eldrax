/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 428935D1
/// @DnDArgument : "key" "vk_escape"
var l428935D1_0;
l428935D1_0 = keyboard_check_pressed(vk_escape);
if (l428935D1_0)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 190289AB
	/// @DnDParent : 428935D1
	game_end();
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 60AAA1CE
/// @DnDArgument : "key" "vk_f1"
var l60AAA1CE_0;
l60AAA1CE_0 = keyboard_check_pressed(vk_f1);
if (l60AAA1CE_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6E9BFF76
	/// @DnDParent : 60AAA1CE
	/// @DnDArgument : "code" "if window_get_fullscreen()$(13_10)	{$(13_10)	window_set_fullscreen(false);$(13_10)	}$(13_10)else$(13_10)	{$(13_10)	window_set_fullscreen(true);$(13_10)	}"
	if window_get_fullscreen()
		{
		window_set_fullscreen(false);
		}
	else
		{
		window_set_fullscreen(true);
		}
}