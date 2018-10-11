/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 218985E7
/// @DnDArgument : "x" "irandom_range(100, 200)"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "irandom_range(100, 200)"
/// @DnDArgument : "y_relative" "1"
x += irandom_range(100, 200);
y += irandom_range(100, 200);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 794D2CA4
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);