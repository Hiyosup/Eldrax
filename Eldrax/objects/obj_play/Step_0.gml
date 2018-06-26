/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3924F3AA
/// @DnDArgument : "var" "selection"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(selection < 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 257F3EF5
	/// @DnDParent : 3924F3AA
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "selection"
	selection = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0205230A
/// @DnDArgument : "var" "selection"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "2"
if(selection > 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4581A149
	/// @DnDParent : 0205230A
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "selection"
	selection = 2;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 171FDAD7
/// @DnDArgument : "imageind" "selection"
/// @DnDArgument : "spriteind" "spr_menu_button"
/// @DnDSaveInfo : "spriteind" "56775f88-bc84-4aee-8c50-daaa75316dc3"
sprite_index = spr_menu_button;
image_index = selection;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 2448124B
/// @DnDArgument : "key" "vk_up"
var l2448124B_0;
l2448124B_0 = keyboard_check_pressed(vk_up);
if (l2448124B_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CC82B4B
	/// @DnDParent : 2448124B
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "selection"
	selection += -1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 378EEA28
/// @DnDArgument : "key" "vk_down"
var l378EEA28_0;
l378EEA28_0 = keyboard_check_pressed(vk_down);
if (l378EEA28_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7805DD08
	/// @DnDParent : 378EEA28
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "selection"
	selection += 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 2F924DCC
/// @DnDArgument : "key" "vk_enter"
var l2F924DCC_0;
l2F924DCC_0 = keyboard_check_pressed(vk_enter);
if (l2F924DCC_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4EA4EA88
	/// @DnDParent : 2F924DCC
	/// @DnDArgument : "var" "selection"
	/// @DnDArgument : "value" "1"
	if(selection == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 7CC5B340
		/// @DnDParent : 4EA4EA88
		room_goto_next();
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 260C2A21
	/// @DnDParent : 2F924DCC
	/// @DnDArgument : "var" "selection"
	/// @DnDArgument : "value" "2"
	if(selection == 2)
	{
		/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 2DCC9890
		/// @DnDParent : 260C2A21
		game_end();
	}
}