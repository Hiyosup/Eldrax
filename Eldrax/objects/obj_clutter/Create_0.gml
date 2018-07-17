/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 6DDA6665
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 569F9E04
/// @DnDArgument : "var" "choice"
choice = 0;

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 7A2794BF
/// @DnDInput : 2
/// @DnDArgument : "var" "choice"
/// @DnDArgument : "option_1" "1"
choice = choose(0, 1);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 37644034
/// @DnDArgument : "imageind" "choice"
/// @DnDArgument : "spriteind" "spr_clutter"
/// @DnDSaveInfo : "spriteind" "cb5e3763-7375-418c-b0e5-ae49fa822d4f"
sprite_index = spr_clutter;
image_index = choice;