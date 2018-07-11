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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4059E718
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "6"
if(vspeed > 6)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 30C5B5B5
	/// @DnDParent : 4059E718
	/// @DnDArgument : "speed" "6"
	/// @DnDArgument : "type" "2"
	vspeed = 6;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F06A702
/// @DnDArgument : "var" "stun"
/// @DnDArgument : "op" "2"
if(stun > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50102D3A
	/// @DnDParent : 7F06A702
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "stun"
	stun += -1;
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

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 5A0018A5
	/// @DnDParent : 2D737091
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "16"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_ground"
	/// @DnDSaveInfo : "object" "84b50e2b-dfe1-4a27-a9b3-89cb8fcf9b30"
	var l5A0018A5_0 = instance_place(x + 0, y + 16, obj_ground);
	if ((l5A0018A5_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6834F7D0
		/// @DnDParent : 5A0018A5
		/// @DnDArgument : "var" "vspeed"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "3"
		if(vspeed > 3)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 50B1241E
			/// @DnDParent : 6834F7D0
			/// @DnDArgument : "speed" "3"
			/// @DnDArgument : "type" "2"
			vspeed = 3;
		}
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 4927694B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ground"
/// @DnDSaveInfo : "object" "84b50e2b-dfe1-4a27-a9b3-89cb8fcf9b30"
var l4927694B_0 = instance_place(x + 0, y + 0, obj_ground);
if ((l4927694B_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 3E767786
	/// @DnDParent : 4927694B
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "12"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_ground"
	/// @DnDSaveInfo : "object" "84b50e2b-dfe1-4a27-a9b3-89cb8fcf9b30"
	var l3E767786_0 = instance_place(x + 0, y + 12, obj_ground);
	if ((l3E767786_0 > 0))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1
		/// @DnDHash : 716E13E8
		/// @DnDParent : 3E767786
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-12"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_ground"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "84b50e2b-dfe1-4a27-a9b3-89cb8fcf9b30"
		var l716E13E8_0 = instance_place(x + 0, y + -12, obj_ground);
		if (!(l716E13E8_0 > 0))
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
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 61CBBD42
			/// @DnDParent : 716E13E8
			/// @DnDArgument : "var" "grav"
			grav = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 16142D3A
			/// @DnDParent : 716E13E8
			/// @DnDArgument : "expr" ".6"
			/// @DnDArgument : "var" "fric"
			fric = .6;
		}
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 00C8ACB9
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a2a54b4a-447a-4e49-9d82-c45dbf639f41"
var l00C8ACB9_0 = instance_place(x + 0, y + 0, obj_wall);
if ((l00C8ACB9_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 01061E35
	/// @DnDParent : 00C8ACB9
	/// @DnDArgument : "x" "-16"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_wall"
	/// @DnDSaveInfo : "object" "a2a54b4a-447a-4e49-9d82-c45dbf639f41"
	var l01061E35_0 = instance_place(x + -16, y + 0, obj_wall);
	if ((l01061E35_0 > 0))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1
		/// @DnDHash : 2759183C
		/// @DnDParent : 01061E35
		/// @DnDArgument : "x" "16"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_wall"
		/// @DnDSaveInfo : "object" "a2a54b4a-447a-4e49-9d82-c45dbf639f41"
		var l2759183C_0 = instance_place(x + 16, y + 0, obj_wall);
		if ((l2759183C_0 > 0))
		{
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 05334A74
			/// @DnDParent : 2759183C
			/// @DnDArgument : "type" "1"
			hspeed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 02DB362B
		/// @DnDParent : 01061E35
		else
		{
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 781AC9A7
			/// @DnDParent : 02DB362B
			/// @DnDArgument : "speed" "0.5"
			/// @DnDArgument : "type" "1"
			hspeed = 0.5;
		}
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 02E2A6F7
	/// @DnDParent : 00C8ACB9
	/// @DnDArgument : "x" "16"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_wall"
	/// @DnDSaveInfo : "object" "a2a54b4a-447a-4e49-9d82-c45dbf639f41"
	var l02E2A6F7_0 = instance_place(x + 16, y + 0, obj_wall);
	if ((l02E2A6F7_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1DB40EC4
		/// @DnDParent : 02E2A6F7
		/// @DnDArgument : "speed" "-0.5"
		/// @DnDArgument : "type" "1"
		hspeed = -0.5;
	}
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

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73419536
	/// @DnDParent : 55AA6C9A
	/// @DnDArgument : "expr" "360"
	/// @DnDArgument : "var" "stun"
	stun = 360;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08FDD48A
/// @DnDArgument : "var" "enemy_health"
/// @DnDArgument : "op" "3"
if(enemy_health <= 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B168AFC
	/// @DnDParent : 08FDD48A
	/// @DnDArgument : "var" "dead"
	/// @DnDArgument : "value" "1"
	if(dead == 1)
	{
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 6A69D771
		/// @DnDInput : 4
		/// @DnDParent : 3B168AFC
		/// @DnDArgument : "var" "rate"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "option_1" "1"
		/// @DnDArgument : "option_2" "2"
		/// @DnDArgument : "option_3" "4"
		var rate = choose(0, 1, 2, 4);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 258F7E53
		/// @DnDParent : 3B168AFC
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
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0077F214
	/// @DnDParent : 08FDD48A
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "dead"
	dead += 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0B91BA83
	/// @DnDParent : 08FDD48A
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D4E90B4
	/// @DnDParent : 08FDD48A
	/// @DnDArgument : "var" "dead"
	/// @DnDArgument : "value" "1"
	if(dead == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 41BFFD63
		/// @DnDParent : 1D4E90B4
		/// @DnDArgument : "spriteind" "spr_enemy_death"
		/// @DnDSaveInfo : "spriteind" "ea914ca0-9de4-4838-afe7-8ed6777ceff8"
		sprite_index = spr_enemy_death;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BB5EC8D
	/// @DnDParent : 08FDD48A
	/// @DnDArgument : "var" "dead"
	/// @DnDArgument : "value" "15"
	if(dead == 15)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 177E0872
		/// @DnDParent : 4BB5EC8D
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "spr_enemy_death"
		/// @DnDSaveInfo : "spriteind" "ea914ca0-9de4-4838-afe7-8ed6777ceff8"
		sprite_index = spr_enemy_death;
		image_index = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65B561A1
	/// @DnDParent : 08FDD48A
	/// @DnDArgument : "var" "dead"
	/// @DnDArgument : "value" "30"
	if(dead == 30)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 65BB389B
		/// @DnDParent : 65B561A1
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_enemy_dead"
		/// @DnDArgument : "layer" ""Cosmetics""
		/// @DnDSaveInfo : "objectid" "55096e80-cafc-4923-8875-9c9901abcaf1"
		instance_create_layer(x + 0, y + 0, "Cosmetics", obj_enemy_dead);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 604F520D
		/// @DnDParent : 65B561A1
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0A627D23
	/// @DnDParent : 08FDD48A
	/// @DnDArgument : "code" "exit;"
	exit;
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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 325962C2
/// @DnDArgument : "var" "stun"
/// @DnDArgument : "op" "2"
if(stun > 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7B996A1B
	/// @DnDParent : 325962C2
	/// @DnDArgument : "code" "exit;"
	exit;
}

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
		/// @DnDHash : 78FFD787
		/// @DnDParent : 5DF7E82A
		/// @DnDArgument : "expr" "self.y-192<obj_player_alt.y"
		if(self.y-192<obj_player_alt.y)
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 3FDD0A45
			/// @DnDParent : 78FFD787
			/// @DnDArgument : "expr" "self.y+192>obj_player_alt.y"
			if(self.y+192>obj_player_alt.y)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 462B6EA4
				/// @DnDApplyTo : df3b7d59-8078-45ac-851b-dc3dc0004114
				/// @DnDParent : 3FDD0A45
				/// @DnDArgument : "var" "dead"
				with(obj_player_alt) var l462B6EA4_0 = dead == 0;
				if(l462B6EA4_0)
				{
					/// @DnDAction : YoYo Games.Common.If_Expression
					/// @DnDVersion : 1
					/// @DnDHash : 2CC45E2D
					/// @DnDParent : 462B6EA4
					/// @DnDArgument : "expr" "self.x<obj_player_alt.x"
					if(self.x<obj_player_alt.x)
					{
						/// @DnDAction : YoYo Games.Collisions.If_Object_At
						/// @DnDVersion : 1
						/// @DnDHash : 7E7AB1C7
						/// @DnDParent : 2CC45E2D
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y_relative" "1"
						/// @DnDArgument : "object" "obj_wall"
						/// @DnDArgument : "not" "1"
						/// @DnDSaveInfo : "object" "a2a54b4a-447a-4e49-9d82-c45dbf639f41"
						var l7E7AB1C7_0 = instance_place(x + 0, y + 0, obj_wall);
						if (!(l7E7AB1C7_0 > 0))
						{
							/// @DnDAction : YoYo Games.Collisions.If_Object_At
							/// @DnDVersion : 1
							/// @DnDHash : 0DFE9C8C
							/// @DnDParent : 7E7AB1C7
							/// @DnDArgument : "x" "64"
							/// @DnDArgument : "x_relative" "1"
							/// @DnDArgument : "y_relative" "1"
							/// @DnDArgument : "object" "obj_enemy"
							/// @DnDArgument : "not" "1"
							/// @DnDSaveInfo : "object" "8ee88102-3227-43f8-b58f-c8bd10a30d46"
							var l0DFE9C8C_0 = instance_place(x + 64, y + 0, obj_enemy);
							if (!(l0DFE9C8C_0 > 0))
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 7DDFBC8B
								/// @DnDParent : 0DFE9C8C
								/// @DnDArgument : "var" "hspeed"
								if(hspeed == 0)
								{
									/// @DnDAction : YoYo Games.Instances.Set_Sprite
									/// @DnDVersion : 1
									/// @DnDHash : 5CBDB883
									/// @DnDParent : 7DDFBC8B
									/// @DnDArgument : "spriteind" "spr_enemy_walk"
									/// @DnDSaveInfo : "spriteind" "b7b7ff69-c36a-4d2a-890f-3910851196af"
									sprite_index = spr_enemy_walk;
									image_index = 0;
								}
							
								/// @DnDAction : YoYo Games.Movement.Set_Speed
								/// @DnDVersion : 1
								/// @DnDHash : 41CED5A0
								/// @DnDParent : 0DFE9C8C
								/// @DnDArgument : "speed" "3"
								/// @DnDArgument : "type" "1"
								hspeed = 3;
							}
						}
					}
				
					/// @DnDAction : YoYo Games.Common.If_Expression
					/// @DnDVersion : 1
					/// @DnDHash : 2CE20E4F
					/// @DnDParent : 462B6EA4
					/// @DnDArgument : "expr" "obj_player_alt.x<self.x"
					if(obj_player_alt.x<self.x)
					{
						/// @DnDAction : YoYo Games.Collisions.If_Object_At
						/// @DnDVersion : 1
						/// @DnDHash : 2FEBB3D6
						/// @DnDParent : 2CE20E4F
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y_relative" "1"
						/// @DnDArgument : "object" "obj_wall"
						/// @DnDArgument : "not" "1"
						/// @DnDSaveInfo : "object" "a2a54b4a-447a-4e49-9d82-c45dbf639f41"
						var l2FEBB3D6_0 = instance_place(x + 0, y + 0, obj_wall);
						if (!(l2FEBB3D6_0 > 0))
						{
							/// @DnDAction : YoYo Games.Collisions.If_Object_At
							/// @DnDVersion : 1
							/// @DnDHash : 4CD56016
							/// @DnDParent : 2FEBB3D6
							/// @DnDArgument : "x" "-64"
							/// @DnDArgument : "x_relative" "1"
							/// @DnDArgument : "y_relative" "1"
							/// @DnDArgument : "object" "obj_enemy"
							/// @DnDArgument : "not" "1"
							/// @DnDSaveInfo : "object" "8ee88102-3227-43f8-b58f-c8bd10a30d46"
							var l4CD56016_0 = instance_place(x + -64, y + 0, obj_enemy);
							if (!(l4CD56016_0 > 0))
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 1C87863A
								/// @DnDParent : 4CD56016
								/// @DnDArgument : "var" "hspeed"
								if(hspeed == 0)
								{
									/// @DnDAction : YoYo Games.Instances.Set_Sprite
									/// @DnDVersion : 1
									/// @DnDHash : 0A9E7B1D
									/// @DnDParent : 1C87863A
									/// @DnDArgument : "spriteind" "spr_enemy_walk"
									/// @DnDSaveInfo : "spriteind" "b7b7ff69-c36a-4d2a-890f-3910851196af"
									sprite_index = spr_enemy_walk;
									image_index = 0;
								}
							
								/// @DnDAction : YoYo Games.Movement.Set_Speed
								/// @DnDVersion : 1
								/// @DnDHash : 7BF9C417
								/// @DnDParent : 4CD56016
								/// @DnDArgument : "speed" "-3"
								/// @DnDArgument : "type" "1"
								hspeed = -3;
							}
						}
					}
				
					/// @DnDAction : YoYo Games.Collisions.If_Object_At
					/// @DnDVersion : 1
					/// @DnDHash : 40F0E497
					/// @DnDParent : 462B6EA4
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
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07AA7CC8
/// @DnDArgument : "var" "vspeed"
if(vspeed == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D648BB2
	/// @DnDParent : 07AA7CC8
	/// @DnDArgument : "var" "hspeed"
	if(hspeed == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F4A2EDD
		/// @DnDParent : 1D648BB2
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "idling"
		idling += 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E0AAF32
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "not" "1"
if(!(vspeed == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20DFBBA7
	/// @DnDParent : 0E0AAF32
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "not" "1"
	if(!(hspeed == 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08D57B72
		/// @DnDParent : 20DFBBA7
		/// @DnDArgument : "var" "idling"
		idling = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C020B53
/// @DnDArgument : "var" "idling"
/// @DnDArgument : "value" "1"
if(idling == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 67E750D1
	/// @DnDParent : 6C020B53
	/// @DnDArgument : "spriteind" "spr_enemy"
	/// @DnDSaveInfo : "spriteind" "ace7527d-f931-4dc9-9f0c-c9d67f9bc261"
	sprite_index = spr_enemy;
	image_index = 0;
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