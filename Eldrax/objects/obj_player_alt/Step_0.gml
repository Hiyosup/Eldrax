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

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 45279654
/// @DnDArgument : "key" "vk_left"
var l45279654_0;
l45279654_0 = keyboard_check_pressed(vk_left);
if (l45279654_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2437EF2E
	/// @DnDParent : 45279654
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "walkspdleft"
	walkspdleft = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 2304941B
/// @DnDArgument : "key" "vk_left"
var l2304941B_0;
l2304941B_0 = keyboard_check_released(vk_left);
if (l2304941B_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C77B6C3
	/// @DnDParent : 2304941B
	/// @DnDArgument : "var" "walkspdleft"
	walkspdleft = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 40AAD938
/// @DnDArgument : "key" "vk_right"
var l40AAD938_0;
l40AAD938_0 = keyboard_check_pressed(vk_right);
if (l40AAD938_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75C9B1D7
	/// @DnDParent : 40AAD938
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "walkspdright"
	walkspdright = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 3F0F777C
/// @DnDArgument : "key" "vk_right"
var l3F0F777C_0;
l3F0F777C_0 = keyboard_check_released(vk_right);
if (l3F0F777C_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45122BB0
	/// @DnDParent : 3F0F777C
	/// @DnDArgument : "var" "walkspdright"
	walkspdright = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 11B4FEBA
/// @DnDArgument : "speed" "walkspeed"
/// @DnDArgument : "type" "1"
hspeed = walkspeed;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 04E1CA5E
/// @DnDArgument : "key" "vk_up"
var l04E1CA5E_0;
l04E1CA5E_0 = keyboard_check(vk_up);
if (l04E1CA5E_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D8FD14A
	/// @DnDParent : 04E1CA5E
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

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 16961673
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ground"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "84b50e2b-dfe1-4a27-a9b3-89cb8fcf9b30"
var l16961673_0 = instance_place(x + 0, y + 4, obj_ground);
if (!(l16961673_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 710BD4DD
	/// @DnDParent : 16961673
	/// @DnDArgument : "expr" ".6"
	/// @DnDArgument : "var" "grav"
	grav = .6;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12408893
	/// @DnDParent : 16961673
	/// @DnDArgument : "var" "fric"
	fric = 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 669F9A47
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ground"
/// @DnDSaveInfo : "object" "84b50e2b-dfe1-4a27-a9b3-89cb8fcf9b30"
var l669F9A47_0 = instance_place(x + 0, y + 4, obj_ground);
if ((l669F9A47_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 552A911E
	/// @DnDParent : 669F9A47
	/// @DnDArgument : "expr" ".6"
	/// @DnDArgument : "var" "fric"
	fric = .6;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15830373
	/// @DnDParent : 669F9A47
	/// @DnDArgument : "var" "grav"
	grav = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3344ED26
	/// @DnDParent : 669F9A47
	/// @DnDArgument : "var" "jump"
	jump = 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 6167B61E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ground"
/// @DnDSaveInfo : "object" "84b50e2b-dfe1-4a27-a9b3-89cb8fcf9b30"
var l6167B61E_0 = instance_place(x + 0, y + 0, obj_ground);
if ((l6167B61E_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4FF241D4
	/// @DnDParent : 6167B61E
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "other.y-2"
	x += 0;
	y = other.y-2;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7CD05C7C
	/// @DnDParent : 6167B61E
	/// @DnDArgument : "type" "2"
	vspeed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16E465A8
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "8"
if(vspeed > 8)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1000F7CB
	/// @DnDParent : 16E465A8
	/// @DnDArgument : "speed" "8"
	/// @DnDArgument : "type" "2"
	vspeed = 8;
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
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 438E9B1D
/// @DnDArgument : "x" "4"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a2a54b4a-447a-4e49-9d82-c45dbf639f41"
var l438E9B1D_0 = instance_place(x + 4, y + 0, obj_wall);
if ((l438E9B1D_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0BF328F2
	/// @DnDParent : 438E9B1D
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 19F16BA7
	/// @DnDParent : 438E9B1D
	/// @DnDArgument : "x" "other.x-2"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = other.x-2;
	y += 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 742DE1E1
/// @DnDArgument : "x" "-4"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a2a54b4a-447a-4e49-9d82-c45dbf639f41"
var l742DE1E1_0 = instance_place(x + -4, y + 0, obj_wall);
if ((l742DE1E1_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0ED4AD82
	/// @DnDParent : 742DE1E1
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4DDAAA9B
	/// @DnDParent : 742DE1E1
	/// @DnDArgument : "x" "other.x+2"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = other.x+2;
	y += 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 71E2C7A8
/// @DnDArgument : "key" "vk_left"
var l71E2C7A8_0;
l71E2C7A8_0 = keyboard_check_pressed(vk_left);
if (l71E2C7A8_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 542D7886
	/// @DnDParent : 71E2C7A8
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E0A2E91
	/// @DnDParent : 71E2C7A8
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "bangle"
	bangle = -1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 60C9DE20
/// @DnDArgument : "key" "vk_right"
var l60C9DE20_0;
l60C9DE20_0 = keyboard_check_pressed(vk_right);
if (l60C9DE20_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4C325DE2
	/// @DnDParent : 60C9DE20
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E01C2A2
	/// @DnDParent : 60C9DE20
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "bangle"
	bangle = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 62DED106
var l62DED106_0;
l62DED106_0 = keyboard_check_pressed(vk_space);
if (l62DED106_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 166C8C7B
	/// @DnDParent : 62DED106
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-48"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "a51f3e6a-6847-4e38-903b-af859e173152"
	instance_create_layer(x + 0, y + -48, "Instances", obj_bullet);
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
		/// @DnDArgument : "expr" "120"
		/// @DnDArgument : "var" "invincible"
		invincible = 120;
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
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13FB9632
		/// @DnDParent : 395FB258
		/// @DnDArgument : "var" "bangle"
		/// @DnDArgument : "value" "-1"
		if(bangle == -1)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 07E3489A
			/// @DnDParent : 13FB9632
			/// @DnDArgument : "speed" "-8"
			/// @DnDArgument : "type" "2"
			vspeed = -8;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FEC2AD2
		/// @DnDParent : 395FB258
		/// @DnDArgument : "var" "bangle"
		/// @DnDArgument : "value" "1"
		if(bangle == 1)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 3AD580DE
			/// @DnDParent : 4FEC2AD2
			/// @DnDArgument : "speed" "-8"
			/// @DnDArgument : "type" "2"
			vspeed = -8;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1BEDDCA1
		/// @DnDParent : 395FB258
		/// @DnDArgument : "expr" "120"
		/// @DnDArgument : "var" "invincible"
		invincible = 120;
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