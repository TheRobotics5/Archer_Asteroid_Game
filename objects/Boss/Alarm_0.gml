/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 09D30EFE
/// @DnDArgument : "code" "flameblast = instance_create_layer(x, y, "Projectiles", flame_blast);$(13_10)flameblast.direction = image_angle;$(13_10)flameblast.speed = 10;$(13_10)flameblast.image_angle = image_angle;"
flameblast = instance_create_layer(x, y, "Projectiles", flame_blast);
flameblast.direction = image_angle;
flameblast.speed = 10;
flameblast.image_angle = image_angle;