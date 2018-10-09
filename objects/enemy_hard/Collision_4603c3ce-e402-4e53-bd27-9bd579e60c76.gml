/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B7231C6
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "5"
if(hp == 5)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 37708D37
	/// @DnDParent : 1B7231C6
	/// @DnDArgument : "code" "hp = 4;$(13_10)image_index = 1;"
	hp = 4;
	image_index = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 316FC72B
	/// @DnDParent : 1B7231C6
	/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
	direction = choose(135,90,45,180,0,225,270,315);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4BD24763
	/// @DnDParent : 1B7231C6
	/// @DnDArgument : "x" "irandom_range(50, 100)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "irandom_range(50, 100)"
	/// @DnDArgument : "y_relative" "1"
	x += irandom_range(50, 100);
	y += irandom_range(50, 100);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 0EBF8466
	/// @DnDParent : 1B7231C6
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 778519FD
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "4"
if(hp == 4)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 79776ADD
	/// @DnDParent : 778519FD
	/// @DnDArgument : "code" "hp = 3;$(13_10)image_index = 2;"
	hp = 3;
	image_index = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 15E88744
	/// @DnDParent : 778519FD
	/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
	direction = choose(135,90,45,180,0,225,270,315);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3885BE9F
	/// @DnDParent : 778519FD
	/// @DnDArgument : "x" "irandom_range(50, 100)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "irandom_range(50, 100)"
	/// @DnDArgument : "y_relative" "1"
	x += irandom_range(50, 100);
	y += irandom_range(50, 100);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 1B74CC4B
	/// @DnDParent : 778519FD
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06BCB3BC
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "3"
if(hp == 3)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3CEB459F
	/// @DnDParent : 06BCB3BC
	/// @DnDArgument : "code" "hp = 2;$(13_10)image_index = 3;"
	hp = 2;
	image_index = 3;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 169A4FAF
	/// @DnDParent : 06BCB3BC
	/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
	direction = choose(135,90,45,180,0,225,270,315);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 002153C4
	/// @DnDParent : 06BCB3BC
	/// @DnDArgument : "x" "irandom_range(50, 100)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "irandom_range(50, 100)"
	/// @DnDArgument : "y_relative" "1"
	x += irandom_range(50, 100);
	y += irandom_range(50, 100);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 034D64B3
	/// @DnDParent : 06BCB3BC
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 725D9677
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "2"
if(hp == 2)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7AE78E77
	/// @DnDParent : 725D9677
	/// @DnDArgument : "code" "hp = 1;$(13_10)image_index = 4;"
	hp = 1;
	image_index = 4;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 51A64A36
	/// @DnDParent : 725D9677
	/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
	direction = choose(135,90,45,180,0,225,270,315);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0710E727
	/// @DnDParent : 725D9677
	/// @DnDArgument : "x" "irandom_range(50, 100)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "irandom_range(50, 100)"
	/// @DnDArgument : "y_relative" "1"
	x += irandom_range(50, 100);
	y += irandom_range(50, 100);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 7ED4D774
	/// @DnDParent : 725D9677
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69289683
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "1"
if(hp == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 67028F50
	/// @DnDParent : 69289683
	instance_destroy();
}