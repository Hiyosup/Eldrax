/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 620B3D7E
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "pause"
pause = false;

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 01792CD4
/// @DnDArgument : "font" "font_pause"
/// @DnDSaveInfo : "font" "286cec66-48bb-4e55-9cb5-8dc1ad26f671"
draw_set_font(font_pause);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6C22B02A
/// @DnDArgument : "color" "$FF00FFFF"
draw_set_colour($FF00FFFF & $ffffff);
draw_set_alpha(($FF00FFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 310755D1
/// @DnDArgument : "sound" "snd_themeMusic"
/// @DnDArgument : "volume" ".25"
/// @DnDSaveInfo : "sound" "9bb6f637-0acd-439e-a400-9d0364553f0c"
audio_sound_gain(snd_themeMusic, .25, 0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6BA71A6D
/// @DnDArgument : "soundid" "snd_themeMusic"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "9bb6f637-0acd-439e-a400-9d0364553f0c"
audio_play_sound(snd_themeMusic, 0, 1);