/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5399EEDA
/// @DnDArgument : "code" "lightningball = instance_create_layer(x, y, "Projectiles", Lightning_Ball);$(13_10)lightningball.direction = image_angle;$(13_10)lightningball.speed = 10;"
lightningball = instance_create_layer(x, y, "Projectiles", Lightning_Ball);
lightningball.direction = image_angle;
lightningball.speed = 10;