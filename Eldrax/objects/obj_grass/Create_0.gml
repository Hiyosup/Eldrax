/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5002202A
/// @DnDArgument : "var" "choice"
choice = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 5A16B160
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 1B0C4895
/// @DnDInput : 2
/// @DnDArgument : "var" "choice"
/// @DnDArgument : "option_1" "1"
choice = choose(0, 1);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 41CFBD66
/// @DnDArgument : "imageind" "choice"
/// @DnDArgument : "spriteind" "spr_grass"
/// @DnDSaveInfo : "spriteind" "a3ffe640-3139-48af-af4b-7b861d40298f"
sprite_index = spr_grass;
image_index = choice;