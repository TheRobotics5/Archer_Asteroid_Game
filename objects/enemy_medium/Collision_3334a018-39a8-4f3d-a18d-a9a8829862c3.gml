/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6085284F
/// @DnDArgument : "x" "irandom(100)"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "irandom(100)"
/// @DnDArgument : "y_relative" "1"
x += irandom(100);
y += irandom(100);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2A39AEB0
/// @DnDArgument : "expr" "irandom(2)"
/// @DnDArgument : "var" "movement"
movement = irandom(2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DBFF3F3
/// @DnDArgument : "var" "movement"
if(movement == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 5A9F3FC2
	/// @DnDParent : 4DBFF3F3
	/// @DnDArgument : "direction" "135,180,225"
	direction = choose(135,180,225);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4D176A03
	/// @DnDParent : 4DBFF3F3
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2382A690
	/// @DnDParent : 4DBFF3F3
	/// @DnDArgument : "code" "image_xscale = -2.9"
	image_xscale = -2.9
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 060E375A
/// @DnDArgument : "var" "movement"
/// @DnDArgument : "value" "1"
if(movement == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 46984010
	/// @DnDParent : 060E375A
	/// @DnDArgument : "direction" "90,270"
	direction = choose(90,270);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1564CF45
	/// @DnDParent : 060E375A
	/// @DnDArgument : "speed" "3"
	speed = 3;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B8E4A53
/// @DnDArgument : "var" "movement"
/// @DnDArgument : "value" "2"
if(movement == 2)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 1C5328FB
	/// @DnDParent : 0B8E4A53
	/// @DnDArgument : "direction" "45,0,315"
	direction = choose(45,0,315);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6D27F157
	/// @DnDParent : 0B8E4A53
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3CA51AB8
	/// @DnDParent : 0B8E4A53
	/// @DnDArgument : "code" "image_xscale = 2.9"
	image_xscale = 2.9
}