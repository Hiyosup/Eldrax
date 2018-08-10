/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 6BA48AF0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_player_alt"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "df3b7d59-8078-45ac-851b-dc3dc0004114"
var l6BA48AF0_0 = instance_place(x + 0, y + 0, obj_player_alt);
if (!(l6BA48AF0_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76D5FFB5
	/// @DnDParent : 6BA48AF0
	/// @DnDArgument : "var" "read"
	read = 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 467CAC53
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_player_alt"
/// @DnDSaveInfo : "object" "df3b7d59-8078-45ac-851b-dc3dc0004114"
var l467CAC53_0 = instance_place(x + 0, y + 0, obj_player_alt);
if ((l467CAC53_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A64CB72
	/// @DnDParent : 467CAC53
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "read"
	read = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69B87AFA
/// @DnDArgument : "var" "read"
if(read == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2EFEAC08
	/// @DnDParent : 69B87AFA
	/// @DnDArgument : "var" "flipper"
	/// @DnDArgument : "not" "1"
	if(!(flipper == 0))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4F57883D
		/// @DnDParent : 2EFEAC08
		/// @DnDArgument : "spriteind" "spr_bookclose"
		/// @DnDSaveInfo : "spriteind" "ba667816-2e4a-4fe9-abb6-d6e500ad3027"
		sprite_index = spr_bookclose;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 22D1B14B
		/// @DnDParent : 2EFEAC08
		/// @DnDArgument : "var" "flipper"
		flipper = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DC52893
/// @DnDArgument : "var" "read"
/// @DnDArgument : "value" "1"
if(read == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DE1238D
	/// @DnDParent : 6DC52893
	/// @DnDArgument : "var" "flipper"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(flipper == 1))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2F442447
		/// @DnDParent : 1DE1238D
		/// @DnDArgument : "spriteind" "spr_bookopen"
		/// @DnDSaveInfo : "spriteind" "17f9c834-4c30-4f6d-979e-3f2466d68989"
		sprite_index = spr_bookopen;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D73EEC8
		/// @DnDParent : 1DE1238D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "flipper"
		flipper = 1;
	}
}