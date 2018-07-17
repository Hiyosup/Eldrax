/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 423B78CC
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1CFEEFB1
/// @DnDArgument : "var" "choice"
choice = 0;

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 2F974400
/// @DnDInput : 2
/// @DnDArgument : "var" "choice"
/// @DnDArgument : "option_1" "1"
choice = choose(0, 1);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3BB191C9
/// @DnDArgument : "imageind" "choice"
/// @DnDArgument : "spriteind" "spr_crystal"
/// @DnDSaveInfo : "spriteind" "721c84b2-fbef-4136-9a4a-fbe886862ddf"
sprite_index = spr_crystal;
image_index = choice;