/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 27CA02ED
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)mitadVistaX = camera_get_view_width(view_camera[0]) / 2;$(13_10)mitadVistaY = camera_get_view_height(view_camera[0]) / 2;$(13_10)$(13_10)camera_set_view_pos(view_camera[0], Obj_robot.x - mitadVistaX, Obj_robot.y - mitadVistaY);$(13_10)$(13_10)// Sonido de pasos (solo mientras se mueve con las flechas)$(13_10)if (keyboard_check(vk_up) || keyboard_check(vk_down) || keyboard_check(vk_left) || keyboard_check(vk_right)) {$(13_10)    if (!audio_is_playing(Snd_step)) {$(13_10)        audio_play_sound(Snd_step, 1, true); // loop activado$(13_10)    }$(13_10)} else {$(13_10)    audio_stop_sound(Snd_step);$(13_10)}"
/// @description Execute Code
mitadVistaX = camera_get_view_width(view_camera[0]) / 2;
mitadVistaY = camera_get_view_height(view_camera[0]) / 2;

camera_set_view_pos(view_camera[0], Obj_robot.x - mitadVistaX, Obj_robot.y - mitadVistaY);

// Sonido de pasos (solo mientras se mueve con las flechas)
if (keyboard_check(vk_up) || keyboard_check(vk_down) || keyboard_check(vk_left) || keyboard_check(vk_right)) {
    if (!audio_is_playing(Snd_step)) {
        audio_play_sound(Snd_step, 1, true); // loop activado
    }
} else {
    audio_stop_sound(Snd_step);
}

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 7AC39D02
/// @DnDArgument : "var" "var_estudiante"
/// @DnDArgument : "object" "Obj_estudiante"
/// @DnDSaveInfo : "object" "Obj_estudiante"
var_estudiante = instance_number(Obj_estudiante);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D61DEA3
/// @DnDArgument : "var" "var_estudiante"
if(var_estudiante == 0){	/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
	/// @DnDVersion : 1
	/// @DnDHash : 7CEE913B
	/// @DnDParent : 1D61DEA3
	/// @DnDArgument : "var" "var_zombie"
	/// @DnDArgument : "object" "Obj_zombie"
	/// @DnDSaveInfo : "object" "Obj_zombie"
	var_zombie = instance_number(Obj_zombie);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70F59FB2
	/// @DnDParent : 1D61DEA3
	/// @DnDArgument : "var" "var_zombie"
	if(var_zombie == 0){	/// @DnDAction : YoYo Games.Rooms.If_Last_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3E179F39
		/// @DnDParent : 70F59FB2
		/// @DnDArgument : "not" "1"
		if(room != room_last){	/// @DnDAction : YoYo Games.Rooms.Next_Room
			/// @DnDVersion : 1
			/// @DnDHash : 0244E6BC
			/// @DnDParent : 3E179F39
			room_goto_next();}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4E6AC4C0
		/// @DnDParent : 70F59FB2
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 19A0F2B9
			/// @DnDParent : 4E6AC4C0
			/// @DnDArgument : "var" "Obj_boss.vidas"
			/// @DnDArgument : "op" "3"
			if(Obj_boss.vidas <= 0){	/// @DnDAction : YoYo Games.Drawing.Set_Font
				/// @DnDVersion : 1
				/// @DnDHash : 0EB82189
				/// @DnDParent : 19A0F2B9
				/// @DnDArgument : "font" "Font1"
				/// @DnDSaveInfo : "font" "Font1"
				draw_set_font(Font1);
			
				/// @DnDAction : YoYo Games.Drawing.Set_Color
				/// @DnDVersion : 1
				/// @DnDHash : 07D9E1F9
				/// @DnDParent : 19A0F2B9
				draw_set_colour($FFFFFFFF & $ffffff);
				var l07D9E1F9_0=($FFFFFFFF >> 24);
				draw_set_alpha(l07D9E1F9_0 / $ff);
			
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 183A518E
				/// @DnDParent : 19A0F2B9
				/// @DnDArgument : "code" "/// @description Execute Code$(13_10)mitadVistax = camera_get_view_width(view_camera[0]) / 2;$(13_10)mitadVistay = camera_get_view_height(view_camera[0]) / 2;$(13_10)$(13_10)draw_set_color(c_red);$(13_10)draw_text(mitadVistax, mitadVistay, "Fin del juego. Presiona enter para reiniciar! ");$(13_10)"
				/// @description Execute Code
				mitadVistax = camera_get_view_width(view_camera[0]) / 2;
				mitadVistay = camera_get_view_height(view_camera[0]) / 2;
				
				draw_set_color(c_red);
				draw_text(mitadVistax, mitadVistay, "Fin del juego. Presiona enter para reiniciar! ");}}}}