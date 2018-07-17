/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 408FDDFD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_player_alt"
/// @DnDSaveInfo : "object" "df3b7d59-8078-45ac-851b-dc3dc0004114"
var l408FDDFD_0 = instance_place(x + 0, y + 0, obj_player_alt);
if ((l408FDDFD_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1EBDAB70
	/// @DnDParent : 408FDDFD
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_hiyocrystal"
	/// @DnDArgument : "layer" ""Cosmetics""
	/// @DnDSaveInfo : "objectid" "801431d8-5e63-4675-8f2b-c6ab3c8b9d6a"
	instance_create_layer(x + 0, y + 0, "Cosmetics", obj_hiyocrystal);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 79CD4D21
	/// @DnDParent : 408FDDFD
	/// @DnDArgument : "soundid" "snd_pickup"
	/// @DnDSaveInfo : "soundid" "67aa7d8f-0628-4bf3-8ff9-f0600e6b564b"
	audio_play_sound(snd_pickup, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0C75D025
	/// @DnDParent : 408FDDFD
	instance_destroy();
}