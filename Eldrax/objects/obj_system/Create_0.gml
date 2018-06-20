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