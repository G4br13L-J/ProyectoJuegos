/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 68FBA715
/// @DnDArgument : "soundid" "Snd_boss_start_sound"
/// @DnDSaveInfo : "soundid" "Snd_boss_start_sound"
audio_play_sound(Snd_boss_start_sound, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7E99C2CB
/// @DnDArgument : "expr" " 20"
/// @DnDArgument : "var" "vidas"
vidas =  20;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0220B638
/// @DnDArgument : "steps" "90"
alarm_set(0, 90);