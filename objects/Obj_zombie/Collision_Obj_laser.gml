/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 376B5B6E
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)vidas -= 1; // Le quitamos una vida$(13_10)$(13_10)with (other) {$(13_10)    instance_destroy();$(13_10)}$(13_10)$(13_10)sprite_index = spr_zombie_herido;$(13_10)herido = true;$(13_10)$(13_10)alarm[0] = 15; $(13_10)$(13_10)if (vidas <= 0) {$(13_10)    instance_destroy();$(13_10)}$(13_10)"
/// @description Execute Code

vidas -= 1; // Le quitamos una vida

with (other) {
    instance_destroy();
}

sprite_index = spr_zombie_herido;
herido = true;

alarm[0] = 15; 

if (vidas <= 0) {
    instance_destroy();
}