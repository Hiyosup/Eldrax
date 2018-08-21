/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2494E27F
/// @DnDArgument : "var" "facing"
facing = 0;

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 4D5A1D07
/// @DnDInput : 2
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "option_1" "1"
facing = choose(0, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E8D0854
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "1"
if(facing == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 5727AD26
	/// @DnDParent : 5E8D0854
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}