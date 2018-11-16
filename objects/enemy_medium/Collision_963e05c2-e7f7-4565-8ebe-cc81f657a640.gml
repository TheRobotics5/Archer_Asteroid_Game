/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 048E5A0D
/// @DnDArgument : "expr" "irandom(2)"
/// @DnDArgument : "var" "movement"
movement = irandom(2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D268110
/// @DnDArgument : "var" "movement"
if(movement == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 24A4D2C1
	/// @DnDParent : 6D268110
	/// @DnDArgument : "direction" "135,180,225"
	direction = choose(135,180,225);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6A3504B6
	/// @DnDParent : 6D268110
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5272F0B0
	/// @DnDParent : 6D268110
	/// @DnDArgument : "code" "image_xscale = -2.9"
	image_xscale = -2.9
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CB1B9CB
/// @DnDArgument : "var" "movement"
/// @DnDArgument : "value" "1"
if(movement == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 4602C2CC
	/// @DnDParent : 1CB1B9CB
	/// @DnDArgument : "direction" "90,270"
	direction = choose(90,270);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5A96B514
	/// @DnDParent : 1CB1B9CB
	/// @DnDArgument : "speed" "3"
	speed = 3;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F13A935
/// @DnDArgument : "var" "movement"
/// @DnDArgument : "value" "2"
if(movement == 2)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 1121FCF1
	/// @DnDParent : 1F13A935
	/// @DnDArgument : "direction" "45,0,315"
	direction = choose(45,0,315);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 140255C6
	/// @DnDParent : 1F13A935
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 20FF8DFC
	/// @DnDParent : 1F13A935
	/// @DnDArgument : "code" "image_xscale = 2.9"
	image_xscale = 2.9
}