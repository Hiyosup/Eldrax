/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 76CAD507
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "ani_shoot"
ani_shoot += -1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 36668850
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "stun"
stun += -1;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 57D5D7A7
/// @DnDArgument : "force" "grav"
gravity = grav;

/// @DnDAction : YoYo Games.Movement.Set_Friction
/// @DnDVersion : 1
/// @DnDHash : 7536DBD6
/// @DnDArgument : "friction" "fric"
friction = fric;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7A82D755
/// @DnDArgument : "expr" "(-walkspdleft+walkspdright)*5"
/// @DnDArgument : "var" "walkspeed"
walkspeed = (-walkspdleft+walkspdright)*5;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 11B4FEBA
/// @DnDArgument : "speed" "walkspeed"
/// @DnDArgument : "type" "1"
hspeed = walkspeed;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 4DA68269
/// @DnDApplyTo : 0bc684e1-a79a-4a6f-a216-45aa6b2a815f
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ground"
/// @DnDSaveInfo : "object" "84b50e2b-dfe1-4a27-a9b3-89cb8fcf9b30"
with(obj_shoe) {
var l4DA68269_0 = instance_place(x + 0, y + 0, obj_ground);
}
if ((l4DA68269_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 713AA27C
	/// @DnDParent : 4DA68269
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "grounded"
	grounded = 1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 0EABE9D5
/// @DnDApplyTo : 0bc684e1-a79a-4a6f-a216-45aa6b2a815f
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ground"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "84b50e2b-dfe1-4a27-a9b3-89cb8fcf9b30"
with(obj_shoe) {
var l0EABE9D5_0 = instance_place(x + 0, y + 0, obj_ground);
}
if (!(l0EABE9D5_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D3BA4BB
	/// @DnDParent : 0EABE9D5
	/// @DnDArgument : "var" "grounded"
	grounded = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7CA618D1
/// @DnDArgument : "var" "grounded"
if(grounded == 0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 18D2C750
	/// @DnDParent : 7CA618D1
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_ground"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "84b50e2b-dfe1-4a27-a9b3-89cb8fcf9b30"
	var l18D2C750_0 = instance_place(x + 0, y + 0, obj_ground);
	if (!(l18D2C750_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 710BD4DD
		/// @DnDParent : 18D2C750
		/// @DnDArgument : "expr" ".6"
		/// @DnDArgument : "var" "grav"
		grav = .6;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12408893
		/// @DnDParent : 18D2C750
		/// @DnDArgument : "var" "fric"
		fric = 0;
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1
		/// @DnDHash : 29A33DB9
		/// @DnDParent : 18D2C750
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "16"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_ground"
		/// @DnDSaveInfo : "object" "84b50e2b-dfe1-4a27-a9b3-89cb8fcf9b30"
		var l29A33DB9_0 = instance_place(x + 0, y + 16, obj_ground);
		if ((l29A33DB9_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3C5F51CA
			/// @DnDParent : 29A33DB9
			/// @DnDArgument : "var" "vspeed"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "3"
			if(vspeed > 3)
			{
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 60DA24BB
				/// @DnDParent : 3C5F51CA
				/// @DnDArgument : "speed" "3"
				/// @DnDArgument : "type" "2"
				vspeed = 3;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 275AAD80
/// @DnDArgument : "var" "grounded"
/// @DnDArgument : "value" "1"
if(grounded == 1)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 5364AF9D
	/// @DnDParent : 275AAD80
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_ground"
	/// @DnDSaveInfo : "object" "84b50e2b-dfe1-4a27-a9b3-89cb8fcf9b30"
	var l5364AF9D_0 = instance_place(x + 0, y + 0, obj_ground);
	if ((l5364AF9D_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 552A911E
		/// @DnDParent : 5364AF9D
		/// @DnDArgument : "expr" ".6"
		/// @DnDArgument : "var" "fric"
		fric = .6;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 27BDC9D6
		/// @DnDParent : 5364AF9D
		/// @DnDArgument : "var" "grav"
		grav = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3344ED26
		/// @DnDParent : 5364AF9D
		/// @DnDArgument : "var" "jump"
		jump = 0;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4FF241D4
		/// @DnDParent : 5364AF9D
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "other.y-2"
		x += 0;
		y = other.y-2;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7CD05C7C
		/// @DnDParent : 5364AF9D
		/// @DnDArgument : "type" "2"
		vspeed = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16E465A8
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "6"
if(vspeed > 6)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1000F7CB
	/// @DnDParent : 16E465A8
	/// @DnDArgument : "speed" "6"
	/// @DnDArgument : "type" "2"
	vspeed = 6;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 6E3E76DA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ceiling"
/// @DnDSaveInfo : "object" "469887af-b9fe-45e9-812c-7bbbddea71f7"
var l6E3E76DA_0 = instance_place(x + 0, y + 0, obj_ceiling);
if ((l6E3E76DA_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 05205F60
	/// @DnDParent : 6E3E76DA
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "other.y+6"
	x += 0;
	y = other.y+6;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6E79A523
	/// @DnDParent : 6E3E76DA
	/// @DnDArgument : "speed" "4"
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "2"
	vspeed += 4;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 438E9B1D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a2a54b4a-447a-4e49-9d82-c45dbf639f41"
var l438E9B1D_0 = instance_place(x + 0, y + 0, obj_wall);
if ((l438E9B1D_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 5A5ED0DB
	/// @DnDParent : 438E9B1D
	/// @DnDArgument : "x" "-32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_wall"
	/// @DnDSaveInfo : "object" "a2a54b4a-447a-4e49-9d82-c45dbf639f41"
	var l5A5ED0DB_0 = instance_place(x + -32, y + 0, obj_wall);
	if ((l5A5ED0DB_0 > 0))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1
		/// @DnDHash : 09DF1C2E
		/// @DnDParent : 5A5ED0DB
		/// @DnDArgument : "x" "32"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_wall"
		/// @DnDSaveInfo : "object" "a2a54b4a-447a-4e49-9d82-c45dbf639f41"
		var l09DF1C2E_0 = instance_place(x + 32, y + 0, obj_wall);
		if ((l09DF1C2E_0 > 0))
		{
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 3BF2D5CC
			/// @DnDParent : 09DF1C2E
			/// @DnDArgument : "type" "1"
			hspeed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 52B311EF
		/// @DnDParent : 5A5ED0DB
		else
		{
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 2529DF71
			/// @DnDParent : 52B311EF
			/// @DnDArgument : "speed" "5.5"
			/// @DnDArgument : "speed_relative" "1"
			/// @DnDArgument : "type" "1"
			hspeed += 5.5;
		}
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 6E4133C3
	/// @DnDParent : 438E9B1D
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_wall"
	/// @DnDSaveInfo : "object" "a2a54b4a-447a-4e49-9d82-c45dbf639f41"
	var l6E4133C3_0 = instance_place(x + 32, y + 0, obj_wall);
	if ((l6E4133C3_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3309B7D9
		/// @DnDParent : 6E4133C3
		/// @DnDArgument : "speed" "-5.5"
		/// @DnDArgument : "speed_relative" "1"
		/// @DnDArgument : "type" "1"
		hspeed += -5.5;
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 27111CE3
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "8ee88102-3227-43f8-b58f-c8bd10a30d46"
var l27111CE3_0 = instance_place(x + 0, y + 0, obj_enemy);
if ((l27111CE3_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B3B6E84
	/// @DnDParent : 27111CE3
	/// @DnDArgument : "var" "invincible"
	/// @DnDArgument : "op" "3"
	if(invincible <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B7AC584
		/// @DnDParent : 2B3B6E84
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "player_health"
		player_health += -1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F22F040
		/// @DnDParent : 2B3B6E84
		/// @DnDArgument : "var" "bangle"
		/// @DnDArgument : "value" "-1"
		if(bangle == -1)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 1AAE5408
			/// @DnDParent : 4F22F040
			/// @DnDArgument : "speed" "-8"
			/// @DnDArgument : "type" "2"
			vspeed = -8;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 62DF8933
		/// @DnDParent : 2B3B6E84
		/// @DnDArgument : "var" "bangle"
		/// @DnDArgument : "value" "1"
		if(bangle == 1)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 3DADA079
			/// @DnDParent : 62DF8933
			/// @DnDArgument : "speed" "-8"
			/// @DnDArgument : "type" "2"
			vspeed = -8;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29EC9031
		/// @DnDParent : 2B3B6E84
		/// @DnDArgument : "expr" "180"
		/// @DnDArgument : "var" "invincible"
		invincible = 180;
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 2684C56D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_bear_trap_ready"
/// @DnDSaveInfo : "object" "93cdad91-06e0-4e5b-bbf5-ae9f60848799"
var l2684C56D_0 = instance_place(x + 0, y + 0, obj_bear_trap_ready);
if ((l2684C56D_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 395FB258
	/// @DnDParent : 2684C56D
	/// @DnDArgument : "var" "invincible"
	/// @DnDArgument : "op" "3"
	if(invincible <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F5D331A
		/// @DnDParent : 395FB258
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "player_health"
		player_health += -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 056C7F65
		/// @DnDParent : 395FB258
		/// @DnDArgument : "expr" "280"
		/// @DnDArgument : "var" "stun"
		stun = 280;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1BEDDCA1
		/// @DnDParent : 395FB258
		/// @DnDArgument : "expr" "280"
		/// @DnDArgument : "var" "invincible"
		invincible = 280;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11D83BF4
/// @DnDArgument : "var" "stun"
/// @DnDArgument : "op" "2"
if(stun > 0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 77261D09
	/// @DnDParent : 11D83BF4
	/// @DnDArgument : "key" "vk_anykey"
	var l77261D09_0;
	l77261D09_0 = keyboard_check_pressed(vk_anykey);
	if (l77261D09_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A197A15
		/// @DnDParent : 77261D09
		/// @DnDArgument : "expr" "-70"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "stun"
		stun += -70;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18580361
		/// @DnDParent : 77261D09
		/// @DnDArgument : "expr" "-70"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "invincible"
		invincible += -70;
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 5EBD6452
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_death"
/// @DnDSaveInfo : "object" "d602a062-6b62-4d00-92ed-88e88bd8cb1b"
var l5EBD6452_0 = instance_place(x + 0, y + 0, obj_death);
if ((l5EBD6452_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7410CD46
	/// @DnDParent : 5EBD6452
	/// @DnDArgument : "var" "player_health"
	player_health = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 43159B63
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "invincible"
invincible += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 642B947D
/// @DnDArgument : "var" "player_health"
/// @DnDArgument : "op" "3"
if(player_health <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2F530DE6
	/// @DnDParent : 642B947D
	/// @DnDArgument : "room" "room_title"
	/// @DnDSaveInfo : "room" "82afee25-e02c-4353-9029-b631afcb6ff4"
	room_goto(room_title);
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 69B198D8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_pickup"
/// @DnDSaveInfo : "object" "75c3e05f-f0d8-4c93-961f-c12202a1e1c2"
var l69B198D8_0 = instance_place(x + 0, y + 0, obj_pickup);
if ((l69B198D8_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5015832E
	/// @DnDParent : 69B198D8
	/// @DnDArgument : "var" "player_health"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "3"
	if(!(player_health >= 3))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 74D7515F
		/// @DnDParent : 5015832E
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "player_health"
		player_health += 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B2DCCBE
/// @DnDArgument : "var" "stun"
/// @DnDArgument : "op" "2"
if(stun > 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 079B2EC7
	/// @DnDParent : 7B2DCCBE
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7B8223EC
	/// @DnDParent : 7B2DCCBE
	/// @DnDArgument : "code" "exit;"
	exit;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0B830B2F
/// @DnDArgument : "key" "vk_left"
var l0B830B2F_0;
l0B830B2F_0 = keyboard_check(vk_left);
if (l0B830B2F_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2437EF2E
	/// @DnDParent : 0B830B2F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "walkspdleft"
	walkspdleft = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 340FBD6F
/// @DnDArgument : "key" "ord("A")"
var l340FBD6F_0;
l340FBD6F_0 = keyboard_check(ord("A"));
if (l340FBD6F_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 726ACCBA
	/// @DnDParent : 340FBD6F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "walkspdleft"
	walkspdleft = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 04ADBFFC
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l04ADBFFC_0;
l04ADBFFC_0 = keyboard_check(vk_left);
if (!l04ADBFFC_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 2585D97B
	/// @DnDParent : 04ADBFFC
	/// @DnDArgument : "key" "ord("A")"
	/// @DnDArgument : "not" "1"
	var l2585D97B_0;
	l2585D97B_0 = keyboard_check(ord("A"));
	if (!l2585D97B_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C77B6C3
		/// @DnDParent : 2585D97B
		/// @DnDArgument : "var" "walkspdleft"
		walkspdleft = 0;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0D42FA9E
/// @DnDArgument : "key" "vk_right"
var l0D42FA9E_0;
l0D42FA9E_0 = keyboard_check(vk_right);
if (l0D42FA9E_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75C9B1D7
	/// @DnDParent : 0D42FA9E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "walkspdright"
	walkspdright = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1B0D3A17
/// @DnDArgument : "key" "ord("D")"
var l1B0D3A17_0;
l1B0D3A17_0 = keyboard_check(ord("D"));
if (l1B0D3A17_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FBA7969
	/// @DnDParent : 1B0D3A17
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "walkspdright"
	walkspdright = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 188C8B03
/// @DnDArgument : "key" "vk_right"
/// @DnDArgument : "not" "1"
var l188C8B03_0;
l188C8B03_0 = keyboard_check(vk_right);
if (!l188C8B03_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 1726A58A
	/// @DnDParent : 188C8B03
	/// @DnDArgument : "key" "ord("D")"
	/// @DnDArgument : "not" "1"
	var l1726A58A_0;
	l1726A58A_0 = keyboard_check(ord("D"));
	if (!l1726A58A_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45122BB0
		/// @DnDParent : 1726A58A
		/// @DnDArgument : "var" "walkspdright"
		walkspdright = 0;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6AB421D3
/// @DnDArgument : "key" "vk_up"
var l6AB421D3_0;
l6AB421D3_0 = keyboard_check(vk_up);
if (l6AB421D3_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D8FD14A
	/// @DnDParent : 6AB421D3
	/// @DnDArgument : "var" "jump"
	if(jump == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 52445E73
		/// @DnDParent : 5D8FD14A
		/// @DnDArgument : "speed" "-jumpspd"
		/// @DnDArgument : "type" "2"
		vspeed = -jumpspd;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 64FFD3E2
		/// @DnDParent : 5D8FD14A
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "jump"
		jump = 1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3392B9A5
/// @DnDArgument : "key" "ord("W")"
var l3392B9A5_0;
l3392B9A5_0 = keyboard_check(ord("W"));
if (l3392B9A5_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11DC5DA0
	/// @DnDParent : 3392B9A5
	/// @DnDArgument : "var" "jump"
	if(jump == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 54D46887
		/// @DnDParent : 11DC5DA0
		/// @DnDArgument : "speed" "-jumpspd"
		/// @DnDArgument : "type" "2"
		vspeed = -jumpspd;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 39DF6035
		/// @DnDParent : 11DC5DA0
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "jump"
		jump = 1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 2DAF93BA
/// @DnDArgument : "key" "vk_left"
var l2DAF93BA_0;
l2DAF93BA_0 = keyboard_check_pressed(vk_left);
if (l2DAF93BA_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D8F710C
	/// @DnDParent : 2DAF93BA
	/// @DnDArgument : "var" "bangle"
	/// @DnDArgument : "value" "1"
	if(bangle == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 542D7886
		/// @DnDParent : 4D8F710C
		/// @DnDArgument : "xscale" "-1"
		image_xscale = -1;
		image_yscale = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1E0A2E91
		/// @DnDParent : 4D8F710C
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "bangle"
		bangle = -1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 42BDF9A0
/// @DnDArgument : "key" "ord("A")"
var l42BDF9A0_0;
l42BDF9A0_0 = keyboard_check_pressed(ord("A"));
if (l42BDF9A0_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5ECA421E
	/// @DnDParent : 42BDF9A0
	/// @DnDArgument : "var" "bangle"
	/// @DnDArgument : "value" "1"
	if(bangle == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 5E50E817
		/// @DnDParent : 5ECA421E
		/// @DnDArgument : "xscale" "-1"
		image_xscale = -1;
		image_yscale = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C9AA4E8
		/// @DnDParent : 5ECA421E
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "bangle"
		bangle = -1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6898E028
/// @DnDArgument : "key" "vk_right"
var l6898E028_0;
l6898E028_0 = keyboard_check_pressed(vk_right);
if (l6898E028_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A822F85
	/// @DnDParent : 6898E028
	/// @DnDArgument : "var" "bangle"
	/// @DnDArgument : "value" "-1"
	if(bangle == -1)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 4C325DE2
		/// @DnDParent : 7A822F85
		image_xscale = 1;
		image_yscale = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E01C2A2
		/// @DnDParent : 7A822F85
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "bangle"
		bangle = 1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 1FDE7203
/// @DnDArgument : "key" "ord("D")"
var l1FDE7203_0;
l1FDE7203_0 = keyboard_check_pressed(ord("D"));
if (l1FDE7203_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13F5E8D7
	/// @DnDParent : 1FDE7203
	/// @DnDArgument : "var" "bangle"
	/// @DnDArgument : "value" "-1"
	if(bangle == -1)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 51C71298
		/// @DnDParent : 13F5E8D7
		image_xscale = 1;
		image_yscale = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F45E8B5
		/// @DnDParent : 13F5E8D7
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "bangle"
		bangle = 1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 62DED106
var l62DED106_0;
l62DED106_0 = keyboard_check_pressed(vk_space);
if (l62DED106_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A994A60
	/// @DnDParent : 62DED106
	/// @DnDArgument : "var" "ani_shoot"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "5"
	if(ani_shoot <= 5)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 485C8BC0
		/// @DnDParent : 2A994A60
		/// @DnDArgument : "expr" "20"
		/// @DnDArgument : "var" "ani_shoot"
		ani_shoot = 20;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 166C8C7B
		/// @DnDParent : 2A994A60
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-48"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bullet"
		/// @DnDSaveInfo : "objectid" "a51f3e6a-6847-4e38-903b-af859e173152"
		instance_create_layer(x + 0, y + -48, "Instances", obj_bullet);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 0FAD81C3
		/// @DnDParent : 2A994A60
		/// @DnDArgument : "soundid" "snd_shoot"
		/// @DnDSaveInfo : "soundid" "e5db298c-8dc9-4a43-9474-b781d86428c2"
		audio_play_sound(snd_shoot, 0, 0);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51133BF8
/// @DnDArgument : "var" "ani_shoot"
/// @DnDArgument : "op" "2"
if(ani_shoot > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 43EF6C28
	/// @DnDParent : 51133BF8
	/// @DnDArgument : "spriteind" "spr_shoot"
	/// @DnDSaveInfo : "spriteind" "46c0b72a-045c-4cae-be8a-9a6d862c7540"
	sprite_index = spr_shoot;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4C09298E
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 48968E11
	/// @DnDParent : 4C09298E
	/// @DnDArgument : "spriteind" "spr_player"
	/// @DnDSaveInfo : "spriteind" "bdd8fd14-86d4-4913-a665-22043fa5cc06"
	sprite_index = spr_player;
	image_index = 0;
}