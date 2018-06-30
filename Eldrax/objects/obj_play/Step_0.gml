/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2DC1FA41
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "delay"
delay += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1393B798
/// @DnDArgument : "var" "controls"
if(controls == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 171FDAD7
	/// @DnDParent : 1393B798
	/// @DnDArgument : "imageind" "selection"
	/// @DnDArgument : "spriteind" "spr_menu_button"
	/// @DnDSaveInfo : "spriteind" "56775f88-bc84-4aee-8c50-daaa75316dc3"
	sprite_index = spr_menu_button;
	image_index = selection;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3924F3AA
	/// @DnDParent : 1393B798
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
	/// @DnDParent : 1393B798
	/// @DnDArgument : "var" "selection"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "3"
	if(selection > 3)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4581A149
		/// @DnDParent : 0205230A
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "selection"
		selection = 3;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 2448124B
	/// @DnDParent : 1393B798
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
	/// @DnDParent : 1393B798
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
	/// @DnDHash : 4C7A7ED3
	/// @DnDParent : 1393B798
	/// @DnDArgument : "key" "vk_enter"
	var l4C7A7ED3_0;
	l4C7A7ED3_0 = keyboard_check_pressed(vk_enter);
	if (l4C7A7ED3_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4EA4EA88
		/// @DnDParent : 4C7A7ED3
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
		/// @DnDHash : 54251457
		/// @DnDParent : 4C7A7ED3
		/// @DnDArgument : "var" "selection"
		/// @DnDArgument : "value" "2"
		if(selection == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 59346DA3
			/// @DnDParent : 54251457
			/// @DnDArgument : "var" "delay"
			/// @DnDArgument : "op" "3"
			if(delay <= 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 70C23091
				/// @DnDParent : 59346DA3
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "controls"
				controls = 1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4396BBF7
				/// @DnDParent : 59346DA3
				/// @DnDArgument : "expr" "2"
				/// @DnDArgument : "var" "delay"
				delay = 2;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 260C2A21
		/// @DnDParent : 4C7A7ED3
		/// @DnDArgument : "var" "selection"
		/// @DnDArgument : "value" "3"
		if(selection == 3)
		{
			/// @DnDAction : YoYo Games.Game.End_Game
			/// @DnDVersion : 1
			/// @DnDHash : 2DCC9890
			/// @DnDParent : 260C2A21
			game_end();
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44F050EF
/// @DnDArgument : "var" "controls"
/// @DnDArgument : "value" "1"
if(controls == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 14E040C3
	/// @DnDParent : 44F050EF
	/// @DnDArgument : "spriteind" "spr_player_health"
	/// @DnDSaveInfo : "spriteind" "10e3be8e-e93d-402f-9f91-f7fe3406f536"
	sprite_index = spr_player_health;
	image_index = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 29751E68
	/// @DnDParent : 44F050EF
	/// @DnDArgument : "key" "vk_enter"
	var l29751E68_0;
	l29751E68_0 = keyboard_check_pressed(vk_enter);
	if (l29751E68_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7CDD7241
		/// @DnDParent : 29751E68
		/// @DnDArgument : "var" "delay"
		/// @DnDArgument : "op" "3"
		if(delay <= 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 51DB599E
			/// @DnDParent : 7CDD7241
			/// @DnDArgument : "var" "controls"
			controls = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1E1081F4
			/// @DnDParent : 7CDD7241
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "var" "delay"
			delay = 2;
		}
	}
}