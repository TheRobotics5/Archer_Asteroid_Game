/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 59EE8415
/// @DnDArgument : "code" "Arrow = instance_create_layer(x, y, "Instances", enemy_arrow);$(13_10)Arrow.direction = random(360);$(13_10)Arrow.speed = 10;$(13_10)Arrow.image_angle = direction;"
Arrow = instance_create_layer(x, y, "Instances", enemy_arrow);
Arrow.direction = random(360);
Arrow.speed = 10;
Arrow.image_angle = direction;