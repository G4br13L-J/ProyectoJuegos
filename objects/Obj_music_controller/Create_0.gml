/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 76F34C8D
/// @DnDArgument : "soundid" "Snd_sountrack"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "Snd_sountrack"
var l76F34C8D_0 = Snd_sountrack;
if (!audio_is_playing(l76F34C8D_0))
{

}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2C474830
/// @DnDArgument : "soundid" "Snd_sountrack"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "Snd_sountrack"
audio_play_sound(Snd_sountrack, 0, 1, 1.0, undefined, 1.0);