/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 11832E62
/// @DnDArgument : "steps" "irandom_range(10, 500)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, irandom_range(10, 500));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6B332D55
/// @DnDArgument : "steps" "irandom_range(10, 500)"
/// @DnDArgument : "alarm" "2"
alarm_set(2, irandom_range(10, 500));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 37B8A1D8
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "vidas"
vidas = 3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 288A810E
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "herido"
herido = false;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 06814248
/// @DnDArgument : "code" "image_speed = 0.19;$(13_10)$(13_10)direction = choose(90,180,0,270);$(13_10)$(13_10)speed = 0.5;"
image_speed = 0.19;

direction = choose(90,180,0,270);

speed = 0.5;