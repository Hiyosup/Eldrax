/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 317267CD
/// @DnDApplyTo : df3b7d59-8078-45ac-851b-dc3dc0004114
/// @DnDArgument : "var" "player_health"
/// @DnDArgument : "value" "3"
with(obj_player_alt) var l317267CD_0 = player_health == 3;
if(l317267CD_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 26E5AA7E
	/// @DnDParent : 317267CD
	/// @DnDArgument : "sprite" "spr_player_health"
	/// @DnDArgument : "image" "3"
	/// @DnDSaveInfo : "sprite" "10e3be8e-e93d-402f-9f91-f7fe3406f536"
	draw_sprite(spr_player_health, 3, 0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11A7A02F
/// @DnDApplyTo : df3b7d59-8078-45ac-851b-dc3dc0004114
/// @DnDArgument : "var" "player_health"
/// @DnDArgument : "value" "2"
with(obj_player_alt) var l11A7A02F_0 = player_health == 2;
if(l11A7A02F_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 63A30309
	/// @DnDParent : 11A7A02F
	/// @DnDArgument : "sprite" "spr_player_health"
	/// @DnDArgument : "image" "2"
	/// @DnDSaveInfo : "sprite" "10e3be8e-e93d-402f-9f91-f7fe3406f536"
	draw_sprite(spr_player_health, 2, 0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B483CF6
/// @DnDApplyTo : df3b7d59-8078-45ac-851b-dc3dc0004114
/// @DnDArgument : "var" "player_health"
/// @DnDArgument : "value" "1"
with(obj_player_alt) var l0B483CF6_0 = player_health == 1;
if(l0B483CF6_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4D1E6C98
	/// @DnDParent : 0B483CF6
	/// @DnDArgument : "sprite" "spr_player_health"
	/// @DnDArgument : "image" "1"
	/// @DnDSaveInfo : "sprite" "10e3be8e-e93d-402f-9f91-f7fe3406f536"
	draw_sprite(spr_player_health, 1, 0, 0);
}