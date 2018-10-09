/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 59EE8415
/// @DnDArgument : "code" "Arrow = instance_create_layer(x, y, "Projectiles", enemy_arrow);$(13_10)Arrow.direction = random(360);$(13_10)Arrow.speed = 10;$(13_10)Arrow.image_angle = Arrow.direction;"
Arrow = instance_create_layer(x, y, "Projectiles", enemy_arrow);
Arrow.direction = random(360);
Arrow.speed = 10;
Arrow.image_angle = Arrow.direction;