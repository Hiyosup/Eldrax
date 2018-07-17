/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 1A9D2370
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7DF7167F
/// @DnDArgument : "var" "choice"
choice = 0;

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 5C98DFF0
/// @DnDInput : 3
/// @DnDArgument : "var" "choice"
/// @DnDArgument : "option_1" "1"
/// @DnDArgument : "option_2" "2"
choice = choose(0, 1, 2);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5B202098
/// @DnDArgument : "imageind" "choice"
/// @DnDArgument : "spriteind" "spr_rock"
/// @DnDSaveInfo : "spriteind" "23cffba5-2cde-441f-88f5-593e953cb6f5"
sprite_index = spr_rock;
image_index = choice;