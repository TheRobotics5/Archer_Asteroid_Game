/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CA09C42
/// @DnDArgument : "code" "fireball = instance_create_layer(x, y, "Projectiles", fire_ball);$(13_10)fireball.direction = image_angle;$(13_10)fireball.speed = 10;"
fireball = instance_create_layer(x, y, "Projectiles", fire_ball);
fireball.direction = image_angle;
fireball.speed = 10;