/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 48E4B2A2
/// @DnDArgument : "var" "choice"
choice = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 433C90A4
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 1181D148
/// @DnDInput : 3
/// @DnDArgument : "var" "choice"
/// @DnDArgument : "option_1" "1"
/// @DnDArgument : "option_2" "2"
choice = choose(0, 1, 2);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 06721AF0
/// @DnDArgument : "imageind" "choice"
/// @DnDArgument : "spriteind" "spr_spikes"
/// @DnDSaveInfo : "spriteind" "de09ffe1-0d3e-4d87-9b17-38f6b6a3b7de"
sprite_index = spr_spikes;
image_index = choice;