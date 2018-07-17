/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02A880F5
/// @DnDApplyTo : 81c43f32-6433-4aac-8681-eac927f2c1cf
/// @DnDArgument : "var" "controls"
with(obj_play) var l02A880F5_0 = controls == 0;
if(l02A880F5_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 62455540
	/// @DnDParent : 02A880F5
	image_alpha = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C1CB83A
/// @DnDApplyTo : 81c43f32-6433-4aac-8681-eac927f2c1cf
/// @DnDArgument : "var" "controls"
/// @DnDArgument : "value" "1"
with(obj_play) var l7C1CB83A_0 = controls == 1;
if(l7C1CB83A_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1E9453C5
	/// @DnDParent : 7C1CB83A
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}