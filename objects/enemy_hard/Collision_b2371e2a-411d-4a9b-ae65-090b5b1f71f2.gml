/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 562E4766
/// @DnDArgument : "x" "irandom_range(100, 200)"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "irandom_range(100, 200)"
/// @DnDArgument : "y_relative" "1"
x += irandom_range(100, 200);
y += irandom_range(100, 200);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 40F4EEDE
/// @DnDArgument : "expr" "irandom(2)"
/// @DnDArgument : "var" "movement"
movement = irandom(2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7394E409
/// @DnDArgument : "var" "movement"
if(movement == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 3161F9DD
	/// @DnDParent : 7394E409
	/// @DnDArgument : "direction" "135,180,225"
	direction = choose(135,180,225);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 610A1B44
	/// @DnDParent : 7394E409
	/// @DnDArgument : "speed" "2.5"
	speed = 2.5;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0CAA8A8C
	/// @DnDParent : 7394E409
	/// @DnDArgument : "code" "image_xscale = -2.9"
	image_xscale = -2.9
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 273626CF
/// @DnDArgument : "var" "movement"
/// @DnDArgument : "value" "1"
if(movement == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 10903DC1
	/// @DnDParent : 273626CF
	/// @DnDArgument : "direction" "90,270"
	direction = choose(90,270);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 45E8072A
	/// @DnDParent : 273626CF
	/// @DnDArgument : "speed" "2.5"
	speed = 2.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3729B4BD
/// @DnDArgument : "var" "movement"
/// @DnDArgument : "value" "2"
if(movement == 2)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 7E901B25
	/// @DnDParent : 3729B4BD
	/// @DnDArgument : "direction" "45,0,315"
	direction = choose(45,0,315);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5CC67130
	/// @DnDParent : 3729B4BD
	/// @DnDArgument : "speed" "2.5"
	speed = 2.5;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2DF7A3CF
	/// @DnDParent : 3729B4BD
	/// @DnDArgument : "code" "image_xscale = 2.9"
	image_xscale = 2.9
}