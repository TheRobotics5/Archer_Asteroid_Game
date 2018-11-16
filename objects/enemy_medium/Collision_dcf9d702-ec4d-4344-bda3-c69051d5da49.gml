/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6CEA47F0
/// @DnDArgument : "expr" "irandom(2)"
/// @DnDArgument : "var" "movement"
movement = irandom(2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 224D6637
/// @DnDArgument : "var" "movement"
if(movement == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 25623C57
	/// @DnDParent : 224D6637
	/// @DnDArgument : "direction" "135,180,225"
	direction = choose(135,180,225);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5ABB4793
	/// @DnDParent : 224D6637
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 045B94F1
	/// @DnDParent : 224D6637
	/// @DnDArgument : "code" "image_xscale = -2.9"
	image_xscale = -2.9
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09B527C6
/// @DnDArgument : "var" "movement"
/// @DnDArgument : "value" "1"
if(movement == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 7695EDAF
	/// @DnDParent : 09B527C6
	/// @DnDArgument : "direction" "90,270"
	direction = choose(90,270);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5E047E2E
	/// @DnDParent : 09B527C6
	/// @DnDArgument : "speed" "3"
	speed = 3;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FBE7803
/// @DnDArgument : "var" "movement"
/// @DnDArgument : "value" "2"
if(movement == 2)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 1F552DE8
	/// @DnDParent : 0FBE7803
	/// @DnDArgument : "direction" "45,0,315"
	direction = choose(45,0,315);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 39964FD8
	/// @DnDParent : 0FBE7803
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 06E418B5
	/// @DnDParent : 0FBE7803
	/// @DnDArgument : "code" "image_xscale = 2.9"
	image_xscale = 2.9
}