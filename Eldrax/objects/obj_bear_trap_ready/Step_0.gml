/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 51AB01C5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_player_alt"
/// @DnDSaveInfo : "object" "df3b7d59-8078-45ac-851b-dc3dc0004114"
var l51AB01C5_0 = instance_place(x + 0, y + 0, obj_player_alt);
if ((l51AB01C5_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2DE8FCF4
	/// @DnDParent : 51AB01C5
	/// @DnDArgument : "objind" "obj_bear_trap_sprung"
	/// @DnDSaveInfo : "objind" "4c4337bf-7b94-404d-bb2c-713f3d5519ba"
	instance_change(obj_bear_trap_sprung, true);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 76270A6A
	/// @DnDParent : 51AB01C5
	/// @DnDArgument : "soundid" "snd_bear_trap"
	/// @DnDSaveInfo : "soundid" "f5fcdfb1-2e68-4512-803b-3ef5ae12bea4"
	audio_play_sound(snd_bear_trap, 0, 0);
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 49EFCCD8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "8ee88102-3227-43f8-b58f-c8bd10a30d46"
var l49EFCCD8_0 = instance_place(x + 0, y + 0, obj_enemy);
if ((l49EFCCD8_0 > 0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7D1F13DF
	/// @DnDParent : 49EFCCD8
	/// @DnDArgument : "soundid" "snd_bear_trap"
	/// @DnDSaveInfo : "soundid" "f5fcdfb1-2e68-4512-803b-3ef5ae12bea4"
	audio_play_sound(snd_bear_trap, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2902FB87
	/// @DnDParent : 49EFCCD8
	/// @DnDArgument : "objind" "obj_bear_trap_sprung"
	/// @DnDSaveInfo : "objind" "4c4337bf-7b94-404d-bb2c-713f3d5519ba"
	instance_change(obj_bear_trap_sprung, true);
}