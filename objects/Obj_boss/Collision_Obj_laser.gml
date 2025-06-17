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
if(vidas <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 73006959
	/// @DnDParent : 768116F1
	/// @DnDArgument : "spriteind" "spr_boss_death"
	/// @DnDSaveInfo : "spriteind" "spr_boss_death"
	sprite_index = spr_boss_death;
	image_index = 0;}