/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 00C41D7F
/// @DnDArgument : "soundid" "Snd_boss_shot"
/// @DnDSaveInfo : "soundid" "Snd_boss_shot"
audio_play_sound(Snd_boss_shot, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 06832FBD
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)vidas -= 1; // Le quitamos una vida$(13_10)$(13_10)with (other) {$(13_10)    instance_destroy();$(13_10)}$(13_10)"
/// @description Execute Code
vidas -= 1; // Le quitamos una vida

with (other) {
    instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 768116F1
/// @DnDArgument : "var" "vidas"
/// @DnDArgument : "op" "3"
if(vidas <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 73006959
	/// @DnDParent : 768116F1
	/// @DnDArgument : "spriteind" "spr_boss_death"
	/// @DnDSaveInfo : "spriteind" "spr_boss_death"
	sprite_index = spr_boss_death;
	image_index = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2640417F
	/// @DnDParent : 768116F1
	/// @DnDArgument : "soundid" "Snd_boss_death"
	/// @DnDSaveInfo : "soundid" "Snd_boss_death"
	audio_play_sound(Snd_boss_death, 0, 0, 1.0, undefined, 1.0);
}