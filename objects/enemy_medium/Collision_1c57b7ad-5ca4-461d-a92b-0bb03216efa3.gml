/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0B595772
/// @DnDArgument : "expr" "irandom(2)"
/// @DnDArgument : "var" "movement"
movement = irandom(2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1626F478
/// @DnDArgument : "var" "movement"
if(movement == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 66072719
	/// @DnDParent : 1626F478
	/// @DnDArgument : "direction" "135,180,225"
	direction = choose(135,180,225);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 62B0AD3D
	/// @DnDParent : 1626F478
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4BB3B7F6
	/// @DnDParent : 1626F478
	/// @DnDArgument : "code" "image_xscale = -2.9"
	image_xscale = -2.9
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54ED7ED2
/// @DnDArgument : "var" "movement"
/// @DnDArgument : "value" "1"
if(movement == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 70DE582E
	/// @DnDParent : 54ED7ED2
	/// @DnDArgument : "direction" "90,270"
	direction = choose(90,270);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0D32604B
	/// @DnDParent : 54ED7ED2
	/// @DnDArgument : "speed" "3"
	speed = 3;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58A4C1CA
/// @DnDArgument : "var" "movement"
/// @DnDArgument : "value" "2"
if(movement == 2)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 4A34E698
	/// @DnDParent : 58A4C1CA
	/// @DnDArgument : "direction" "45,0,315"
	direction = choose(45,0,315);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 56D01A4D
	/// @DnDParent : 58A4C1CA
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4C52CBDD
	/// @DnDParent : 58A4C1CA
	/// @DnDArgument : "code" "image_xscale = 2.9"
	image_xscale = 2.9
}