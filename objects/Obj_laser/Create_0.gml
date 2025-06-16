/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 440311D9
/// @DnDArgument : "direction" "Obj_robot.dir_disparo"
direction = Obj_robot.dir_disparo;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 44F4822D
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0B7627A4
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A13E7E4
/// @DnDArgument : "var" "Obj_robot.dir_disparo"
/// @DnDArgument : "value" "270"
if(Obj_robot.dir_disparo == 270){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 23C3E8D8
	/// @DnDParent : 4A13E7E4
	/// @DnDArgument : "spriteind" "spr_laser_vert"
	/// @DnDSaveInfo : "spriteind" "spr_laser_vert"
	sprite_index = spr_laser_vert;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 069C6C45
/// @DnDArgument : "var" "Obj_robot.dir_disparo"
/// @DnDArgument : "value" "90"
if(Obj_robot.dir_disparo == 90){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 396A534A
	/// @DnDParent : 069C6C45
	/// @DnDArgument : "spriteind" "spr_laser_vert"
	/// @DnDSaveInfo : "spriteind" "spr_laser_vert"
	sprite_index = spr_laser_vert;
	image_index = 0;}