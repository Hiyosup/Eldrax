/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 0BBB22E4
/// @DnDArgument : "x" "self.x"
/// @DnDArgument : "y" "self.y"
/// @DnDArgument : "object" "obj_player_alt"
/// @DnDSaveInfo : "object" "df3b7d59-8078-45ac-851b-dc3dc0004114"
var l0BBB22E4_0 = instance_place(self.x, self.y, obj_player_alt);
if ((l0BBB22E4_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 316568C8
	/// @DnDParent : 0BBB22E4
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "var" "checkpoint"
	global.checkpoint = 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7157F1B1
/// @DnDArgument : "var" "global.checkpoint"
/// @DnDArgument : "value" "2"
if(global.checkpoint == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BE2FBA1
	/// @DnDParent : 7157F1B1
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "flicker"
	flicker += 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DF60341
/// @DnDArgument : "var" "flicker"
/// @DnDArgument : "value" "1"
if(flicker == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 117464B1
	/// @DnDParent : 1DF60341
	/// @DnDArgument : "spriteind" "spr_totemswitch"
	/// @DnDSaveInfo : "spriteind" "e97fe729-2ab7-48eb-b28d-2f91748a52a2"
	sprite_index = spr_totemswitch;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DFF5FEC
/// @DnDArgument : "var" "flicker"
/// @DnDArgument : "value" "60"
if(flicker == 60)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7FC55DAA
	/// @DnDParent : 7DFF5FEC
	/// @DnDArgument : "spriteind" "spr_totemon"
	/// @DnDSaveInfo : "spriteind" "0372b139-0b42-47d2-8399-b071c8a0ba04"
	sprite_index = spr_totemon;
	image_index = 0;
}