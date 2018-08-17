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
				/// @DnDArgument : "expr" "598"
				/// @DnDArgument : "var" "countdown"
				countdown = 598;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 22A369FF
		/// @DnDParent : 6A2B967F
		/// @DnDArgument : "var" "countdown"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "600"
		if(countdown >= 600)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 79D34AB3
			/// @DnDParent : 22A369FF
			/// @DnDArgument : "var" "countdown"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "900"
			if(countdown < 900)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4DDFC2A8
				/// @DnDParent : 79D34AB3
				/// @DnDArgument : "var" "delay"
				delay = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1EB99BF8
				/// @DnDParent : 79D34AB3
				/// @DnDArgument : "expr" "898"
				/// @DnDArgument : "var" "countdown"
				countdown = 898;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61FDD25F
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
if(countdown >= 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 777112A0
	/// @DnDParent : 61FDD25F
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "30"
	if(countdown < 30)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 56B2751D
		/// @DnDParent : 777112A0
		/// @DnDArgument : "alpha" ".2"
		image_alpha = .2;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61538321
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "30"
if(countdown >= 30)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30FDEEE3
	/// @DnDParent : 61538321
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "60"
	if(countdown < 60)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 70408120
		/// @DnDParent : 30FDEEE3
		/// @DnDArgument : "alpha" ".4"
		image_alpha = .4;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5157FB39
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "60"
if(countdown >= 60)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A85ADC4
	/// @DnDParent : 5157FB39
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "90"
	if(countdown < 90)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 0BFCB0D8
		/// @DnDParent : 1A85ADC4
		/// @DnDArgument : "alpha" ".6"
		image_alpha = .6;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0687F8F3
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "90"
if(countdown >= 90)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B64EB15
	/// @DnDParent : 0687F8F3
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "120"
	if(countdown < 120)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 5A6F0CC5
		/// @DnDParent : 3B64EB15
		/// @DnDArgument : "alpha" ".8"
		image_alpha = .8;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30190E99
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "120"
if(countdown >= 120)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1AF28C14
	/// @DnDParent : 30190E99
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "180"
	if(countdown < 180)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 2A59471E
		/// @DnDParent : 1AF28C14
		image_alpha = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CAB83DF
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "180"
if(countdown >= 180)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2318F4A4
	/// @DnDParent : 1CAB83DF
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "210"
	if(countdown < 210)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 362CA358
		/// @DnDParent : 2318F4A4
		/// @DnDArgument : "alpha" ".8"
		image_alpha = .8;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19647FC7
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "210"
if(countdown >= 210)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69C3EE51
	/// @DnDParent : 19647FC7
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "240"
	if(countdown < 240)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 00E2F5E5
		/// @DnDParent : 69C3EE51
		/// @DnDArgument : "alpha" ".6"
		image_alpha = .6;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 288AC030
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "240"
if(countdown >= 240)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F8A3D57
	/// @DnDParent : 288AC030
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "270"
	if(countdown < 270)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 3E6A5731
		/// @DnDParent : 7F8A3D57
		/// @DnDArgument : "alpha" ".4"
		image_alpha = .4;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F43FF2E
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "270"
if(countdown >= 270)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14CF62E5
	/// @DnDParent : 1F43FF2E
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "300"
	if(countdown < 300)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 3C817A0C
		/// @DnDParent : 14CF62E5
		/// @DnDArgument : "alpha" ".2"
		image_alpha = .2;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0AAA2425
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "300"
if(countdown >= 300)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D0D53E4
	/// @DnDParent : 0AAA2425
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "330"
	if(countdown < 330)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 09D2EA27
		/// @DnDParent : 4D0D53E4
		/// @DnDArgument : "alpha" ".2"
		image_alpha = .2;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75231B60
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "330"
if(countdown >= 330)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E7B4166
	/// @DnDParent : 75231B60
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "360"
	if(countdown < 360)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 58B1FB30
		/// @DnDParent : 5E7B4166
		/// @DnDArgument : "alpha" ".4"
		image_alpha = .4;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1810A357
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "360"
if(countdown >= 360)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 499EA31B
	/// @DnDParent : 1810A357
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "390"
	if(countdown < 390)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 3C28D961
		/// @DnDParent : 499EA31B
		/// @DnDArgument : "alpha" ".6"
		image_alpha = .6;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65063A5F
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "390"
if(countdown >= 390)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 666C78BE
	/// @DnDParent : 65063A5F
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "420"
	if(countdown < 420)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 5B7EAFBD
		/// @DnDParent : 666C78BE
		/// @DnDArgument : "alpha" ".8"
		image_alpha = .8;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22057CE2
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "420"
if(countdown >= 420)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FA8F75D
	/// @DnDParent : 22057CE2
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "480"
	if(countdown < 480)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 1DA4AF4F
		/// @DnDParent : 3FA8F75D
		image_alpha = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5538445A
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "480"
if(countdown >= 480)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A6721F7
	/// @DnDParent : 5538445A
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "510"
	if(countdown < 510)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 74606633
		/// @DnDParent : 0A6721F7
		/// @DnDArgument : "alpha" ".8"
		image_alpha = .8;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21432B7B
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "510"
if(countdown >= 510)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E02136F
	/// @DnDParent : 21432B7B
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "540"
	if(countdown < 540)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 27569F51
		/// @DnDParent : 0E02136F
		/// @DnDArgument : "alpha" ".6"
		image_alpha = .6;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5150225B
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "540"
if(countdown >= 540)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0ECFAE0D
	/// @DnDParent : 5150225B
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "570"
	if(countdown < 570)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 597EFBB3
		/// @DnDParent : 0ECFAE0D
		/// @DnDArgument : "alpha" ".4"
		image_alpha = .4;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 083B7A1B
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "570"
if(countdown >= 570)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DF8C785
	/// @DnDParent : 083B7A1B
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "600"
	if(countdown < 600)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 0B197AE1
		/// @DnDParent : 5DF8C785
		/// @DnDArgument : "alpha" ".2"
		image_alpha = .2;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 772C78AA
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "600"
if(countdown >= 600)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 538DE1C2
	/// @DnDParent : 772C78AA
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "630"
	if(countdown < 630)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 717A351D
		/// @DnDParent : 538DE1C2
		/// @DnDArgument : "alpha" ".2"
		image_alpha = .2;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F18D782
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "630"
if(countdown >= 630)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E480D8D
	/// @DnDParent : 4F18D782
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "660"
	if(countdown < 660)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 1419491B
		/// @DnDParent : 1E480D8D
		/// @DnDArgument : "alpha" ".4"
		image_alpha = .4;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40BE52F2
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "660"
if(countdown >= 660)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 651AE6BE
	/// @DnDParent : 40BE52F2
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "690"
	if(countdown < 690)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 43DB4AB0
		/// @DnDParent : 651AE6BE
		/// @DnDArgument : "alpha" ".6"
		image_alpha = .6;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0850079C
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "690"
if(countdown >= 690)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C494766
	/// @DnDParent : 0850079C
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "720"
	if(countdown < 720)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 63C034C4
		/// @DnDParent : 5C494766
		/// @DnDArgument : "alpha" ".8"
		image_alpha = .8;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5863324C
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "720"
if(countdown >= 720)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D599D57
	/// @DnDParent : 5863324C
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "780"
	if(countdown < 780)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 2C475F86
		/// @DnDParent : 1D599D57
		image_alpha = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D70265A
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "780"
if(countdown >= 780)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6929C44F
	/// @DnDParent : 4D70265A
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "810"
	if(countdown < 810)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 1C2F27C7
		/// @DnDParent : 6929C44F
		/// @DnDArgument : "alpha" ".8"
		image_alpha = .8;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4365B46A
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "810"
if(countdown >= 810)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FF52F71
	/// @DnDParent : 4365B46A
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "840"
	if(countdown < 840)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 2A2263CE
		/// @DnDParent : 1FF52F71
		/// @DnDArgument : "alpha" ".6"
		image_alpha = .6;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EBB9779
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "840"
if(countdown >= 840)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FA619A5
	/// @DnDParent : 5EBB9779
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "870"
	if(countdown < 870)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 48382A4C
		/// @DnDParent : 1FA619A5
		/// @DnDArgument : "alpha" ".4"
		image_alpha = .4;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AE49567
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "870"
if(countdown >= 870)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07CD668B
	/// @DnDParent : 7AE49567
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "900"
	if(countdown < 900)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 5B7995AA
		/// @DnDParent : 07CD668B
		/// @DnDArgument : "alpha" ".2"
		image_alpha = .2;
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
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D50A1C6
	/// @DnDParent : 5DA03593
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "650"
	if(countdown < 650)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0E456C70
		/// @DnDParent : 6D50A1C6
		/// @DnDArgument : "spriteind" "spr_logo"
		/// @DnDSaveInfo : "spriteind" "8cf3eb7a-01e9-42ad-8138-8e76e5effcea"
		sprite_index = spr_logo;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 438BE1F1
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "780"
if(countdown >= 780)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6510AF30
	/// @DnDParent : 438BE1F1
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "900"
	if(countdown < 900)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 080249FF
		/// @DnDParent : 6510AF30
		/// @DnDArgument : "spriteind" "spr_logo"
		/// @DnDSaveInfo : "spriteind" "8cf3eb7a-01e9-42ad-8138-8e76e5effcea"
		sprite_index = spr_logo;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C91D233
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "900"
if(countdown >= 900)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 382657AB
	/// @DnDParent : 2C91D233
	room_goto_next();
}