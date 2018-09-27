/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18B8AE74
/// @DnDArgument : "code" "Arrow = instance_create_layer(x, y, "Instances", enemy_arrow);$(13_10)Arrow.direction = random(360);$(13_10)Arrow.speed = 10;"
Arrow = instance_create_layer(x, y, "Instances", enemy_arrow);
Arrow.direction = random(360);
Arrow.speed = 10;