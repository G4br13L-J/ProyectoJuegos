/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0DC82A7B
/// @DnDArgument : "soundid" "Snd_zombie_roar_2"
/// @DnDSaveInfo : "soundid" "Snd_zombie_roar_2"
audio_play_sound(Snd_zombie_roar_2, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4BFBC108
/// @DnDArgument : "steps" "irandom_range(10, 500)"
alarm_set(0, irandom_range(10, 500));