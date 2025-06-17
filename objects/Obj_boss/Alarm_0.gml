/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D43B986
/// @DnDArgument : "var" "vidas"
/// @DnDArgument : "op" "2"
if(vidas > 0){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3F57C1FC
	/// @DnDParent : 5D43B986
	/// @DnDArgument : "code" "/// Disparo en abanico hacia abajo (corrigiendo que iban hacia arriba)$(13_10)$(13_10)var proyectil1 = instance_create_layer(x - 32, y + 0, "instances", Obj_proyectil);$(13_10)proyectil1.direction = 315; // antes 135 + 180$(13_10)proyectil1.speed = 5;$(13_10)$(13_10)var proyectil2 = instance_create_layer(x - 16, y + 16, "instances", Obj_proyectil);$(13_10)proyectil2.direction = 285; // antes 105 + 180$(13_10)proyectil2.speed = 5;$(13_10)$(13_10)var proyectil3 = instance_create_layer(x, y + 32, "instances", Obj_proyectil);$(13_10)proyectil3.direction = 270; // antes 90 + 180, ya es hacia arriba$(13_10)proyectil3.speed = 5;$(13_10)$(13_10)var proyectil4 = instance_create_layer(x + 16, y + 16, "instances", Obj_proyectil);$(13_10)proyectil4.direction = 255; // antes 75 + 180$(13_10)proyectil4.speed = 5;$(13_10)$(13_10)var proyectil5 = instance_create_layer(x + 32, y + 0, "instances", Obj_proyectil);$(13_10)proyectil5.direction = 225; // antes 45 + 180$(13_10)proyectil5.speed = 5;$(13_10)$(13_10)var proyectil6 = instance_create_layer(x + 32, y + 0, "instances", Obj_proyectil);$(13_10)proyectil6.direction = 180; // antes 45 + 180$(13_10)proyectil6.speed = 5;$(13_10)$(13_10)var proyectil7 = instance_create_layer(x + 32, y + 0, "instances", Obj_proyectil);$(13_10)proyectil7.direction = 0; // antes 45 + 180$(13_10)proyectil7.speed = 5;$(13_10)$(13_10)"
	/// Disparo en abanico hacia abajo (corrigiendo que iban hacia arriba)
	
	var proyectil1 = instance_create_layer(x - 32, y + 0, "instances", Obj_proyectil);
	proyectil1.direction = 315; // antes 135 + 180
	proyectil1.speed = 5;
	
	var proyectil2 = instance_create_layer(x - 16, y + 16, "instances", Obj_proyectil);
	proyectil2.direction = 285; // antes 105 + 180
	proyectil2.speed = 5;
	
	var proyectil3 = instance_create_layer(x, y + 32, "instances", Obj_proyectil);
	proyectil3.direction = 270; // antes 90 + 180, ya es hacia arriba
	proyectil3.speed = 5;
	
	var proyectil4 = instance_create_layer(x + 16, y + 16, "instances", Obj_proyectil);
	proyectil4.direction = 255; // antes 75 + 180
	proyectil4.speed = 5;
	
	var proyectil5 = instance_create_layer(x + 32, y + 0, "instances", Obj_proyectil);
	proyectil5.direction = 225; // antes 45 + 180
	proyectil5.speed = 5;
	
	var proyectil6 = instance_create_layer(x + 32, y + 0, "instances", Obj_proyectil);
	proyectil6.direction = 180; // antes 45 + 180
	proyectil6.speed = 5;
	
	var proyectil7 = instance_create_layer(x + 32, y + 0, "instances", Obj_proyectil);
	proyectil7.direction = 0; // antes 45 + 180
	proyectil7.speed = 5;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 21CF93C3
	/// @DnDParent : 5D43B986
	/// @DnDArgument : "steps" "90"
	alarm_set(0, 90);}