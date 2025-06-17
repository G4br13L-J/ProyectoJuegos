/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 27DFD462
/// @DnDArgument : "soundid" "Snd_hit_boss_fire"
/// @DnDSaveInfo : "soundid" "Snd_hit_boss_fire"
audio_play_sound(Snd_hit_boss_fire, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 431E5EA3
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 533161A9
/// @DnDApplyTo : other
with(other) instance_destroy();