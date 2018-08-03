/// @DnDAction : YoYo Games.Audio.Audio_Get_Master_Volume
/// @DnDVersion : 1
/// @DnDHash : 5EAFB4A5
/// @DnDArgument : "var" "sndmaster"
sndmaster = audio_get_master_gain(0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 613A7AA9
/// @DnDArgument : "key" "vk_f2"
var l613A7AA9_0;
l613A7AA9_0 = keyboard_check_pressed(vk_f2);
if (l613A7AA9_0)
{
	/// @DnDAction : YoYo Games.Audio.Audo_Set_Master_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 7162BCA3
	/// @DnDParent : 613A7AA9
	/// @DnDArgument : "volume" "sndmaster+0.2"
	audio_set_master_gain(0, sndmaster+0.2);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 03060F80
/// @DnDArgument : "key" "vk_f3"
var l03060F80_0;
l03060F80_0 = keyboard_check_pressed(vk_f3);
if (l03060F80_0)
{
	/// @DnDAction : YoYo Games.Audio.Audo_Set_Master_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 0370E79E
	/// @DnDParent : 03060F80
	/// @DnDArgument : "volume" "sndmaster-0.2"
	audio_set_master_gain(0, sndmaster-0.2);
}

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