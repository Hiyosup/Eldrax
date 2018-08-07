/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 19DF456C
/// @DnDArgument : "expr" "self.x<obj_player_alt.x"
/// @DnDArgument : "not" "1"
if(!(self.x<obj_player_alt.x))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 08F9170B
	/// @DnDParent : 19DF456C
	/// @DnDArgument : "expr" "self.x>384+obj_player_alt.x"
	if(self.x>384+obj_player_alt.x)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5413D88C
		/// @DnDParent : 08F9170B
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 596799D3
/// @DnDArgument : "expr" "self.x>obj_player_alt.x"
/// @DnDArgument : "not" "1"
if(!(self.x>obj_player_alt.x))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 3D5E17A3
	/// @DnDParent : 596799D3
	/// @DnDArgument : "expr" "self.x<obj_player_alt.x-384"
	if(self.x<obj_player_alt.x-384)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 264307F6
		/// @DnDParent : 3D5E17A3
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 3A4EA149
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "8ee88102-3227-43f8-b58f-c8bd10a30d46"
var l3A4EA149_0 = instance_place(x + 0, y + 0, obj_enemy);
if ((l3A4EA149_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09C499A6
	/// @DnDParent : 3A4EA149
	/// @DnDArgument : "var" "exist"
	/// @DnDArgument : "op" "3"
	if(exist <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 32D798F1
		/// @DnDParent : 09C499A6
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "pierce"
		pierce += 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 507C2684
		/// @DnDParent : 09C499A6
		/// @DnDArgument : "var" "pierce"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "2"
		if(pierce >= 2)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7A175BE5
			/// @DnDParent : 507C2684
			instance_destroy();
		}
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 326F4E4E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a2a54b4a-447a-4e49-9d82-c45dbf639f41"
var l326F4E4E_0 = instance_place(x + 0, y + 0, obj_wall);
if ((l326F4E4E_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 47DE5FD2
	/// @DnDParent : 326F4E4E
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4B9CA968
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "exist"
exist += -1;