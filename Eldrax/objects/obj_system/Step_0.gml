/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7F512629
/// @DnDArgument : "key" "vk_f1"
var l7F512629_0;
l7F512629_0 = keyboard_check_pressed(vk_f1);
if (l7F512629_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4313E366
	/// @DnDParent : 7F512629
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)if pause == false {$(13_10)	pause = true$(13_10)	instance_deactivate_all(true);$(13_10)}$(13_10)else {$(13_10)	if pause == true {$(13_10)		pause = false$(13_10)		instance_activate_all();$(13_10)	}$(13_10)}"
	/// @description Execute Code
	
	if pause == false {
		pause = true
		instance_deactivate_all(true);
	}
	else {
		if pause == true {
			pause = false
			instance_activate_all();
		}
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 29DC2709
/// @DnDArgument : "key" "vk_escape"
var l29DC2709_0;
l29DC2709_0 = keyboard_check_pressed(vk_escape);
if (l29DC2709_0)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 5EDBF5DE
	/// @DnDParent : 29DC2709
	game_end();
}