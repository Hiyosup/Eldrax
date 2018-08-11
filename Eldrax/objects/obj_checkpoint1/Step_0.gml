/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 02AB7FEF
/// @DnDArgument : "x" "self.x"
/// @DnDArgument : "y" "self.y"
/// @DnDArgument : "object" "obj_player_alt"
/// @DnDSaveInfo : "object" "df3b7d59-8078-45ac-851b-dc3dc0004114"
var l02AB7FEF_0 = instance_place(self.x, self.y, obj_player_alt);
if ((l02AB7FEF_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4703DBCF
	/// @DnDParent : 02AB7FEF
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "checkpoint"
	global.checkpoint = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0552503C
/// @DnDArgument : "var" "global.checkpoint"
/// @DnDArgument : "value" "1"
if(global.checkpoint == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C626E37
	/// @DnDParent : 0552503C
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "flicker"
	flicker += 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 600912E0
/// @DnDArgument : "var" "flicker"
/// @DnDArgument : "value" "1"
if(flicker == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 37DF23B7
	/// @DnDParent : 600912E0
	/// @DnDArgument : "spriteind" "spr_totemswitch"
	/// @DnDSaveInfo : "spriteind" "e97fe729-2ab7-48eb-b28d-2f91748a52a2"
	sprite_index = spr_totemswitch;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 679C7C01
/// @DnDArgument : "var" "flicker"
/// @DnDArgument : "value" "60"
if(flicker == 60)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7BC51689
	/// @DnDParent : 679C7C01
	/// @DnDArgument : "spriteind" "spr_totemon"
	/// @DnDSaveInfo : "spriteind" "0372b139-0b42-47d2-8399-b071c8a0ba04"
	sprite_index = spr_totemon;
	image_index = 0;
}