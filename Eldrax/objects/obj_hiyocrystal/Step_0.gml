/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 56FD5CB7
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "smite"
smite += -1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6E5CAF5D
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "countdown"
countdown += 1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 5A6AE8FB
var l5A6AE8FB_0;
l5A6AE8FB_0 = keyboard_check_released(vk_space);
if (l5A6AE8FB_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A3CFBF7
	/// @DnDParent : 5A6AE8FB
	/// @DnDArgument : "var" "retrieve"
	retrieve = 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 67BE2514
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a2a54b4a-447a-4e49-9d82-c45dbf639f41"
var l67BE2514_0 = instance_place(x + 0, y + 0, obj_wall);
if ((l67BE2514_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7944AFB3
	/// @DnDParent : 67BE2514
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "retrieve"
	retrieve = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D7C0A61
/// @DnDApplyTo : df3b7d59-8078-45ac-851b-dc3dc0004114
/// @DnDArgument : "var" "dead"
with(obj_player_alt) var l0D7C0A61_0 = dead == 0;
if(l0D7C0A61_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4B0ABF5E
	/// @DnDParent : 0D7C0A61
	/// @DnDArgument : "expr" "self.x<obj_player_alt.x"
	/// @DnDArgument : "not" "1"
	if(!(self.x<obj_player_alt.x))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 6BF9B528
		/// @DnDParent : 4B0ABF5E
		/// @DnDArgument : "expr" "self.x>384+obj_player_alt.x"
		if(self.x>384+obj_player_alt.x)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 73846875
			/// @DnDParent : 6BF9B528
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "retrieve"
			retrieve = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 65C27392
	/// @DnDParent : 0D7C0A61
	/// @DnDArgument : "expr" "self.x>obj_player_alt.x"
	/// @DnDArgument : "not" "1"
	if(!(self.x>obj_player_alt.x))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 5DE472D4
		/// @DnDParent : 65C27392
		/// @DnDArgument : "expr" "self.x<obj_player_alt.x-384"
		if(self.x<obj_player_alt.x-384)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 290F666C
			/// @DnDParent : 5DE472D4
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "retrieve"
			retrieve = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73D4CF6A
	/// @DnDParent : 0D7C0A61
	/// @DnDArgument : "var" "retrieve"
	/// @DnDArgument : "value" "1"
	if(retrieve == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 0DDF2468
		/// @DnDParent : 73D4CF6A
		/// @DnDArgument : "x" "obj_player_alt.x+(position*16)"
		/// @DnDArgument : "y" "obj_player_alt.y-72"
		direction = point_direction(x, y, obj_player_alt.x+(position*16), obj_player_alt.y-72);
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 55D500A5
	/// @DnDParent : 0D7C0A61
	/// @DnDArgument : "not" "1"
	var l55D500A5_0;
	l55D500A5_0 = keyboard_check(vk_space);
	if (!l55D500A5_0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 18AF8C2C
		/// @DnDParent : 55D500A5
		/// @DnDArgument : "x" "obj_player_alt.x+(position*16)"
		/// @DnDArgument : "y" "obj_player_alt.y-72"
		direction = point_direction(x, y, obj_player_alt.x+(position*16), obj_player_alt.y-72);
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5AAA05EA
	/// @DnDParent : 0D7C0A61
	var l5AAA05EA_0;
	l5AAA05EA_0 = keyboard_check(vk_space);
	if (l5AAA05EA_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44D2CC39
		/// @DnDParent : 5AAA05EA
		/// @DnDArgument : "var" "retrieve"
		if(retrieve == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0DBC86B1
			/// @DnDApplyTo : df3b7d59-8078-45ac-851b-dc3dc0004114
			/// @DnDParent : 44D2CC39
			/// @DnDArgument : "var" "bangle"
			/// @DnDArgument : "value" "1"
			with(obj_player_alt) var l0DBC86B1_0 = bangle == 1;
			if(l0DBC86B1_0)
			{
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 2E400EB2
				/// @DnDParent : 0DBC86B1
				/// @DnDArgument : "x" "4"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				direction = point_direction(x, y, x + 4, y + 0);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 513A58AF
			/// @DnDApplyTo : df3b7d59-8078-45ac-851b-dc3dc0004114
			/// @DnDParent : 44D2CC39
			/// @DnDArgument : "var" "bangle"
			/// @DnDArgument : "value" "-1"
			with(obj_player_alt) var l513A58AF_0 = bangle == -1;
			if(l513A58AF_0)
			{
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 3BFF3A55
				/// @DnDParent : 513A58AF
				/// @DnDArgument : "x" "-4"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				direction = point_direction(x, y, x + -4, y + 0);
			}
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1
			/// @DnDHash : 704FD5C1
			/// @DnDParent : 44D2CC39
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "obj_enemy"
			/// @DnDSaveInfo : "object" "8ee88102-3227-43f8-b58f-c8bd10a30d46"
			var l704FD5C1_0 = instance_place(x + 0, y + 0, obj_enemy);
			if ((l704FD5C1_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5C9050F1
				/// @DnDParent : 704FD5C1
				/// @DnDArgument : "var" "smite"
				/// @DnDArgument : "op" "3"
				if(smite <= 0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 0A61523E
					/// @DnDParent : 5C9050F1
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "obj_smite"
					/// @DnDArgument : "layer" ""Cosmetics""
					/// @DnDSaveInfo : "objectid" "39ec3531-134f-4b67-8b4f-324526b8d44f"
					instance_create_layer(x + 0, y + 0, "Cosmetics", obj_smite);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 33519DB5
					/// @DnDParent : 5C9050F1
					/// @DnDArgument : "expr" "60"
					/// @DnDArgument : "var" "smite"
					smite = 60;
				}
			}
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1
			/// @DnDHash : 459220D0
			/// @DnDParent : 44D2CC39
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "32"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "obj_enemy"
			/// @DnDSaveInfo : "object" "8ee88102-3227-43f8-b58f-c8bd10a30d46"
			var l459220D0_0 = instance_place(x + 0, y + 32, obj_enemy);
			if ((l459220D0_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 517016EF
				/// @DnDParent : 459220D0
				/// @DnDArgument : "var" "smite"
				/// @DnDArgument : "op" "3"
				if(smite <= 0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 2C916570
					/// @DnDParent : 517016EF
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "obj_smite"
					/// @DnDArgument : "layer" ""Cosmetics""
					/// @DnDSaveInfo : "objectid" "39ec3531-134f-4b67-8b4f-324526b8d44f"
					instance_create_layer(x + 0, y + 0, "Cosmetics", obj_smite);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 079327BF
					/// @DnDParent : 517016EF
					/// @DnDArgument : "expr" "60"
					/// @DnDArgument : "var" "smite"
					smite = 60;
				}
			}
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1
			/// @DnDHash : 391DF272
			/// @DnDParent : 44D2CC39
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-48"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "obj_enemy"
			/// @DnDSaveInfo : "object" "8ee88102-3227-43f8-b58f-c8bd10a30d46"
			var l391DF272_0 = instance_place(x + 0, y + -48, obj_enemy);
			if ((l391DF272_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 744FD686
				/// @DnDParent : 391DF272
				/// @DnDArgument : "var" "smite"
				/// @DnDArgument : "op" "3"
				if(smite <= 0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 70011281
					/// @DnDParent : 744FD686
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "obj_smite"
					/// @DnDSaveInfo : "objectid" "39ec3531-134f-4b67-8b4f-324526b8d44f"
					instance_create_layer(x + 0, y + 0, "Instances", obj_smite);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 765B9D01
					/// @DnDParent : 744FD686
					/// @DnDArgument : "expr" "60"
					/// @DnDArgument : "var" "smite"
					smite = 60;
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D0DC66A
/// @DnDApplyTo : df3b7d59-8078-45ac-851b-dc3dc0004114
/// @DnDArgument : "var" "dead"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
with(obj_player_alt) var l7D0DC66A_0 = dead >= 1;
if(l7D0DC66A_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 03D8A6B3
	/// @DnDParent : 7D0DC66A
	/// @DnDArgument : "x" "obj_player_alt.x"
	/// @DnDArgument : "y" "obj_player_alt.y-32"
	direction = point_direction(x, y, obj_player_alt.x, obj_player_alt.y-32);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24543335
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "180"
if(countdown >= 180)
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 48B98C3A
	/// @DnDInput : 5
	/// @DnDParent : 24543335
	/// @DnDArgument : "var" "position"
	/// @DnDArgument : "option" "-2"
	/// @DnDArgument : "option_1" "-1"
	/// @DnDArgument : "option_3" "1"
	/// @DnDArgument : "option_4" "2"
	position = choose(-2, -1, 0, 1, 2);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E987CC7
	/// @DnDParent : 24543335
	/// @DnDArgument : "var" "countdown"
	countdown = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 2B6BE49A
/// @DnDArgument : "direction" "direction"
direction = direction;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 51E6DB50
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 11E86D28
/// @DnDArgument : "not" "1"
var l11E86D28_0;
l11E86D28_0 = keyboard_check(vk_space);
if (!l11E86D28_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D6F2A34
	/// @DnDParent : 11E86D28
	/// @DnDArgument : "var" "retrieve"
	if(retrieve == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 386D18BC
		/// @DnDParent : 1D6F2A34
		/// @DnDArgument : "expr" "obj_player_alt.x+(position*16)+2>self.x"
		if(obj_player_alt.x+(position*16)+2>self.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 01F7555E
			/// @DnDParent : 386D18BC
			/// @DnDArgument : "expr" "obj_player_alt.x+(position*16)-2<self.x"
			if(obj_player_alt.x+(position*16)-2<self.x)
			{
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 2F94D0F0
				/// @DnDParent : 01F7555E
				speed = 0;
			}
		}
	}
}