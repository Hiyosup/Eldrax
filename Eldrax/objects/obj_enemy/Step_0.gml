/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1AC76BB9
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "cooldown"
cooldown += -1;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 066047E2
/// @DnDArgument : "force" "grav"
gravity = grav;

/// @DnDAction : YoYo Games.Movement.Set_Friction
/// @DnDVersion : 1
/// @DnDHash : 2887A696
/// @DnDArgument : "friction" "fric"
friction = fric;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4B2B5BC8
/// @DnDArgument : "expr" "self.x-384<obj_player_alt.x"
if(self.x-384<obj_player_alt.x)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5DF7E82A
	/// @DnDParent : 4B2B5BC8
	/// @DnDArgument : "expr" "self.x+384>obj_player_alt.x"
	if(self.x+384>obj_player_alt.x)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 2CC45E2D
		/// @DnDParent : 5DF7E82A
		/// @DnDArgument : "expr" "self.x<obj_player_alt.x"
		if(self.x<obj_player_alt.x)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 41CED5A0
			/// @DnDParent : 2CC45E2D
			/// @DnDArgument : "speed" "3"
			/// @DnDArgument : "type" "1"
			hspeed = 3;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 2CE20E4F
		/// @DnDParent : 5DF7E82A
		/// @DnDArgument : "expr" "obj_player_alt.x<self.x"
		if(obj_player_alt.x<self.x)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 7BF9C417
			/// @DnDParent : 2CE20E4F
			/// @DnDArgument : "speed" "-3"
			/// @DnDArgument : "type" "1"
			hspeed = -3;
		}
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1
		/// @DnDHash : 40F0E497
		/// @DnDParent : 5DF7E82A
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "4"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_ground"
		/// @DnDSaveInfo : "object" "84b50e2b-dfe1-4a27-a9b3-89cb8fcf9b30"
		var l40F0E497_0 = instance_place(x + 0, y + 4, obj_ground);
		if ((l40F0E497_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6A14F5DA
			/// @DnDParent : 40F0E497
			/// @DnDArgument : "var" "cooldown"
			/// @DnDArgument : "op" "3"
			if(cooldown <= 0)
			{
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 2799E526
				/// @DnDParent : 6A14F5DA
				/// @DnDArgument : "speed" "-10"
				/// @DnDArgument : "type" "2"
				vspeed = -10;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0C6311B5
				/// @DnDParent : 6A14F5DA
				/// @DnDArgument : "expr" "120"
				/// @DnDArgument : "var" "cooldown"
				cooldown = 120;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 24E531F5
/// @DnDArgument : "expr" "self.x<obj_player_alt.x"
if(self.x<obj_player_alt.x)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 6C1DB5D2
	/// @DnDParent : 24E531F5
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0B117947
/// @DnDArgument : "expr" "self.x>obj_player_alt.x"
if(self.x>obj_player_alt.x)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 5CC08429
	/// @DnDParent : 0B117947
	image_xscale = 1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 2D737091
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ground"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "84b50e2b-dfe1-4a27-a9b3-89cb8fcf9b30"
var l2D737091_0 = instance_place(x + 0, y + 4, obj_ground);
if (!(l2D737091_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 643C8BE6
	/// @DnDParent : 2D737091
	/// @DnDArgument : "expr" ".6"
	/// @DnDArgument : "var" "grav"
	grav = .6;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 530AA59C
	/// @DnDParent : 2D737091
	/// @DnDArgument : "var" "fric"
	fric = 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 4927694B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ground"
/// @DnDSaveInfo : "object" "84b50e2b-dfe1-4a27-a9b3-89cb8fcf9b30"
var l4927694B_0 = instance_place(x + 0, y + 4, obj_ground);
if ((l4927694B_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61CBBD42
	/// @DnDParent : 4927694B
	/// @DnDArgument : "var" "grav"
	grav = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16142D3A
	/// @DnDParent : 4927694B
	/// @DnDArgument : "expr" ".6"
	/// @DnDArgument : "var" "fric"
	fric = .6;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 716E13E8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ground"
/// @DnDSaveInfo : "object" "84b50e2b-dfe1-4a27-a9b3-89cb8fcf9b30"
var l716E13E8_0 = instance_place(x + 0, y + 0, obj_ground);
if ((l716E13E8_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7506E39F
	/// @DnDParent : 716E13E8
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "other.y-2"
	x += 0;
	y = other.y-2;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1386C9DA
	/// @DnDParent : 716E13E8
	/// @DnDArgument : "type" "2"
	vspeed = 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 00C8ACB9
/// @DnDArgument : "x" "4"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a2a54b4a-447a-4e49-9d82-c45dbf639f41"
var l00C8ACB9_0 = instance_place(x + 4, y + 0, obj_wall);
if ((l00C8ACB9_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6EFC61CC
	/// @DnDParent : 00C8ACB9
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 077B3A92
	/// @DnDParent : 00C8ACB9
	/// @DnDArgument : "x" "other.x-2"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = other.x-2;
	y += 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 0EBFD1E2
/// @DnDArgument : "x" "-4"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a2a54b4a-447a-4e49-9d82-c45dbf639f41"
var l0EBFD1E2_0 = instance_place(x + -4, y + 0, obj_wall);
if ((l0EBFD1E2_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4E56F01A
	/// @DnDParent : 0EBFD1E2
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 51932757
	/// @DnDParent : 0EBFD1E2
	/// @DnDArgument : "x" "other.x+2"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = other.x+2;
	y += 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 7F63CDC7
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ceiling"
/// @DnDSaveInfo : "object" "469887af-b9fe-45e9-812c-7bbbddea71f7"
var l7F63CDC7_0 = instance_place(x + 0, y + 0, obj_ceiling);
if ((l7F63CDC7_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5915ADDE
	/// @DnDParent : 7F63CDC7
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "other.y+6"
	x += 0;
	y = other.y+6;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08FDD48A
/// @DnDArgument : "var" "enemy_health"
/// @DnDArgument : "op" "3"
if(enemy_health <= 0)
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 6A69D771
	/// @DnDInput : 3
	/// @DnDParent : 08FDD48A
	/// @DnDArgument : "var" "rate"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "option_1" "1"
	/// @DnDArgument : "option_2" "2"
	var rate = choose(0, 1, 2);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 258F7E53
	/// @DnDParent : 08FDD48A
	/// @DnDArgument : "var" "rate"
	if(rate == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 30A5F7FD
		/// @DnDParent : 258F7E53
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_pickup"
		/// @DnDSaveInfo : "objectid" "75c3e05f-f0d8-4c93-961f-c12202a1e1c2"
		instance_create_layer(x + 0, y + 0, "Instances", obj_pickup);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 53C575AC
	/// @DnDParent : 08FDD48A
	instance_destroy();
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 25F14598
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_bullet"
/// @DnDSaveInfo : "object" "a51f3e6a-6847-4e38-903b-af859e173152"
var l25F14598_0 = instance_place(x + 0, y + 0, obj_bullet);
if ((l25F14598_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52CEAD2B
	/// @DnDParent : 25F14598
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "enemy_health"
	enemy_health += -1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 55AA6C9A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_bear_trap_ready"
/// @DnDSaveInfo : "object" "93cdad91-06e0-4e5b-bbf5-ae9f60848799"
var l55AA6C9A_0 = instance_place(x + 0, y + 0, obj_bear_trap_ready);
if ((l55AA6C9A_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4EC3246E
	/// @DnDParent : 55AA6C9A
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "enemy_health"
	enemy_health += -1;
}