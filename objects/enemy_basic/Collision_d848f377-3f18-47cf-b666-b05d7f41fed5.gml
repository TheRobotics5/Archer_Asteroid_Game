/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6B1065FA
/// @DnDArgument : "x" "irandom(100)"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "irandom(100)"
/// @DnDArgument : "y_relative" "1"
x += irandom(100);
y += irandom(100);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 029929A9
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);