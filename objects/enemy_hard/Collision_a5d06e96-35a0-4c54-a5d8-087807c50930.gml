/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 218985E7
/// @DnDArgument : "x" "irandom_range(100, 200)"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "irandom_range(100, 200)"
/// @DnDArgument : "y_relative" "1"
x += irandom_range(100, 200);
y += irandom_range(100, 200);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2CD679FC
/// @DnDArgument : "expr" "irandom(2)"
/// @DnDArgument : "var" "movement"
movement = irandom(2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 369B9CDF
/// @DnDArgument : "var" "movement"
if(movement == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 1BFFFBB7
	/// @DnDParent : 369B9CDF
	/// @DnDArgument : "direction" "135,180,225"
	direction = choose(135,180,225);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 64619061
	/// @DnDParent : 369B9CDF
	/// @DnDArgument : "speed" "2.5"
	speed = 2.5;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 51457C92
	/// @DnDParent : 369B9CDF
	/// @DnDArgument : "code" "image_xscale = -2.9"
	image_xscale = -2.9
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13697399
/// @DnDArgument : "var" "movement"
/// @DnDArgument : "value" "1"
if(movement == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 2BDF23BA
	/// @DnDParent : 13697399
	/// @DnDArgument : "direction" "90,270"
	direction = choose(90,270);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1CE0AD57
	/// @DnDParent : 13697399
	/// @DnDArgument : "speed" "2.5"
	speed = 2.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 524F88C0
/// @DnDArgument : "var" "movement"
/// @DnDArgument : "value" "2"
if(movement == 2)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 7A99F237
	/// @DnDParent : 524F88C0
	/// @DnDArgument : "direction" "45,0,315"
	direction = choose(45,0,315);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 42968925
	/// @DnDParent : 524F88C0
	/// @DnDArgument : "speed" "2.5"
	speed = 2.5;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7475CCE1
	/// @DnDParent : 524F88C0
	/// @DnDArgument : "code" "image_xscale = 2.9"
	image_xscale = 2.9
}