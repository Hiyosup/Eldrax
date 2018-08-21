/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2802F35C
/// @DnDArgument : "var" "facing"
facing = 0;

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 78ABC83A
/// @DnDInput : 2
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "option_1" "1"
facing = choose(0, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19F29785
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "1"
if(facing == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 185B000A
	/// @DnDParent : 19F29785
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}