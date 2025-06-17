/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 64DC5F35
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 05EEA239
draw_set_colour($FFFFFFFF & $ffffff);
var l05EEA239_0=($FFFFFFFF >> 24);
draw_set_alpha(l05EEA239_0 / $ff);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6FF2427C
/// @DnDArgument : "code" "mitadVistax = camera_get_view_width(view_camera[0]) / 2;$(13_10)mitadVistay = camera_get_view_height(view_camera[0]) / 2;$(13_10)$(13_10)draw_set_color(c_yellow);$(13_10)draw_text( Obj_robot.x - mitadVistax + 100, Obj_robot.y - mitadVistay, "Puntaje: " + string(global.puntaje));$(13_10)"
mitadVistax = camera_get_view_width(view_camera[0]) / 2;
mitadVistay = camera_get_view_height(view_camera[0]) / 2;

draw_set_color(c_yellow);
draw_text( Obj_robot.x - mitadVistax + 100, Obj_robot.y - mitadVistay, "Puntaje: " + string(global.puntaje));