/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4DDE6835
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "countdown"
countdown += 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1FA3179F
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "delay"
delay += 1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5353D5F2
/// @DnDArgument : "key" "vk_anykey"
var l5353D5F2_0;
l5353D5F2_0 = keyboard_check(vk_anykey);
if (l5353D5F2_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A2B967F
	/// @DnDParent : 5353D5F2
	/// @DnDArgument : "var" "delay"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "30"
	if(delay >= 30)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4DE8EBC1
		/// @DnDParent : 6A2B967F
		/// @DnDArgument : "var" "countdown"
		/// @DnDArgument : "op" "4"
		if(countdown >= 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 141FD4FB
			/// @DnDParent : 4DE8EBC1
			/// @DnDArgument : "var" "countdown"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "300"
			if(countdown < 300)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 54717FB8
				/// @DnDParent : 141FD4FB
				/// @DnDArgument : "var" "delay"
				delay = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2C798A59
				/// @DnDParent : 141FD4FB
				/// @DnDArgument : "expr" "298"
				/// @DnDArgument : "var" "countdown"
				countdown = 298;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08828429
		/// @DnDParent : 6A2B967F
		/// @DnDArgument : "var" "countdown"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "300"
		if(countdown >= 300)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 78A38CBF
			/// @DnDParent : 08828429
			/// @DnDArgument : "var" "countdown"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "600"
			if(countdown < 600)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 19773CF1
				/// @DnDParent : 78A38CBF
				/// @DnDArgument : "var" "delay"
				delay = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7633BDF7
				/// @DnDParent : 78A38CBF
				/// @DnDArgument : "expr" "600"
				/// @DnDArgument : "var" "countdown"
				countdown = 600;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C830044
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
if(countdown >= 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6BCEDE5E
	/// @DnDParent : 3C830044
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "300"
	if(countdown < 300)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2E2CEB0C
		/// @DnDParent : 6BCEDE5E
		/// @DnDArgument : "spriteind" "spr_splash_gms2"
		/// @DnDSaveInfo : "spriteind" "9064e7af-7d45-42ab-a950-21ca81ede392"
		sprite_index = spr_splash_gms2;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15ED0390
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "300"
if(countdown >= 300)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CD53336
	/// @DnDParent : 15ED0390
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "600"
	if(countdown < 600)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4FB9DAF9
		/// @DnDParent : 0CD53336
		/// @DnDArgument : "spriteind" "spr_expreessions_splash"
		/// @DnDSaveInfo : "spriteind" "375df36b-a50c-45d6-aaff-30e7447ccb70"
		sprite_index = spr_expreessions_splash;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5DA03593
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "600"
if(countdown >= 600)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 382657AB
	/// @DnDParent : 5DA03593
	room_goto_next();
}