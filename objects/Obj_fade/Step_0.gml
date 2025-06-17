/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 02D8DFDB
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)image_alpha += velocidad_fade;"
/// @description Execute Code
image_alpha += velocidad_fade;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1283FEFD
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(image_alpha >= 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07F1788B
	/// @DnDParent : 1283FEFD
	/// @DnDArgument : "var" "image_alpha"
	image_alpha = 0;}