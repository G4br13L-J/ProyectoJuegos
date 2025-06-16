/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1210C43C
/// @DnDArgument : "soundid" "Snd_zombie_roar"
/// @DnDSaveInfo : "soundid" "Snd_zombie_roar"
audio_play_sound(Snd_zombie_roar, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5A2AFC3F
/// @DnDArgument : "steps" "irandom_range(10, 500)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, irandom_range(10, 500));