/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57382D0E
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "countdown"
countdown += -1;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 66127608
/// @DnDArgument : "x" "obj_hiyocrystal.x"
/// @DnDArgument : "y" "obj_hiyocrystal.y"
x = obj_hiyocrystal.x;
y = obj_hiyocrystal.y;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66D5367F
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "3"
if(countdown <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 40845FFC
	/// @DnDParent : 66D5367F
	instance_destroy();
}