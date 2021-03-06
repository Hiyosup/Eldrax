/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 63A9C2A8
/// @DnDArgument : "expr" "0.6"
/// @DnDArgument : "var" "fric"
fric = 0.6;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5D97FC49
/// @DnDArgument : "expr" "0.6"
/// @DnDArgument : "var" "grav"
grav = 0.6;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 043AB769
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "walkspdleft"
walkspdleft = -1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 100F5D7F
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "walkspdright"
walkspdright = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3FE6D54F
/// @DnDArgument : "var" "cooldown"
cooldown = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 61A38074
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "enemy_health"
enemy_health = 4;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 41D3EA78
/// @DnDArgument : "var" "stun"
stun = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6E90B40D
/// @DnDArgument : "var" "dead"
dead = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 06A295F2
/// @DnDArgument : "var" "idling"
idling = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 10048FDB
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "bGrowled"
bGrowled = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6975776E
/// @DnDArgument : "steps" "irandom_range(180,300)"
alarm_set(0, irandom_range(180,300));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1E96F9CA
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "growl_range"
growl_range = false;

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 312A0C2A
/// @DnDArgument : "sound" "snd_deathbeast"
/// @DnDArgument : "volume" "0.25"
/// @DnDSaveInfo : "sound" "86e35f95-c7e3-4aae-8092-11fc1e51ccc8"
audio_sound_gain(snd_deathbeast, 0.25, 0);