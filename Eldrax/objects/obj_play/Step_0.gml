/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 3B944CB0
/// @DnDArgument : "var" "current_room"
current_room = room;

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
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5448CB5F
	/// @DnDParent : 1393B798
	/// @DnDArgument : "expr" "room_title==current_room"
	if(room_title==current_room)
	{
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 2AA4D079
		/// @DnDParent : 5448CB5F
		/// @DnDArgument : "soundid" "sndTitleScreen"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "20179447-7d22-44b4-8834-5d34b7ef0d1b"
		var l2AA4D079_0 = sndTitleScreen;
		if (!audio_is_playing(l2AA4D079_0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 028813C8
			/// @DnDParent : 2AA4D079
			/// @DnDArgument : "soundid" "sndTitleScreen"
			/// @DnDArgument : "loop" "1"
			/// @DnDSaveInfo : "soundid" "20179447-7d22-44b4-8834-5d34b7ef0d1b"
			audio_play_sound(sndTitleScreen, 0, 1);
		}
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 7DF66EBA
		/// @DnDParent : 5448CB5F
		image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 087EB1BE
		/// @DnDParent : 5448CB5F
		/// @DnDArgument : "imageind" "selection"
		/// @DnDArgument : "spriteind" "spr_title"
		/// @DnDSaveInfo : "spriteind" "c315a88d-2bac-4cbc-af77-558a5ae9d26e"
		sprite_index = spr_title;
		image_index = selection;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0B3A32CE
	/// @DnDParent : 1393B798
	/// @DnDArgument : "expr" "room_title==current_room"
	/// @DnDArgument : "not" "1"
	if(!(room_title==current_room))
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 645AC812
		/// @DnDParent : 0B3A32CE
		image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 171FDAD7
		/// @DnDParent : 0B3A32CE
		/// @DnDArgument : "imageind" "selection"
		/// @DnDArgument : "spriteind" "spr_menu_button"
		/// @DnDSaveInfo : "spriteind" "56775f88-bc84-4aee-8c50-daaa75316dc3"
		sprite_index = spr_menu_button;
		image_index = selection;
	}

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
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 04309D06
		/// @DnDParent : 2448124B
		/// @DnDArgument : "soundid" "snd_cursor_select"
		/// @DnDSaveInfo : "soundid" "61a788b4-cffb-4029-baaf-54dcc9588b5f"
		audio_play_sound(snd_cursor_select, 0, 0);
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
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 669BE9E9
		/// @DnDParent : 378EEA28
		/// @DnDArgument : "soundid" "snd_cursor_select"
		/// @DnDSaveInfo : "soundid" "61a788b4-cffb-4029-baaf-54dcc9588b5f"
		audio_play_sound(snd_cursor_select, 0, 0);
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
			/// @DnDAction : YoYo Games.Audio.Stop_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 63560FE8
			/// @DnDParent : 4EA4EA88
			/// @DnDArgument : "soundid" "sndTitleScreen"
			/// @DnDSaveInfo : "soundid" "20179447-7d22-44b4-8834-5d34b7ef0d1b"
			audio_stop_sound(sndTitleScreen);
		
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 341A275D
			/// @DnDParent : 4EA4EA88
			/// @DnDArgument : "room" "room_level1"
			/// @DnDSaveInfo : "room" "e0cf93cf-9f52-4173-a0f0-0d0e21dd9c50"
			room_goto(room_level1);
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
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 054A0D0D
	/// @DnDParent : 44F050EF
	image_alpha = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 14E040C3
	/// @DnDParent : 44F050EF
	/// @DnDArgument : "spriteind" "spr_controls"
	/// @DnDSaveInfo : "spriteind" "b492e6bd-69e4-402a-bc61-dab5cc5a1e12"
	sprite_index = spr_controls;
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