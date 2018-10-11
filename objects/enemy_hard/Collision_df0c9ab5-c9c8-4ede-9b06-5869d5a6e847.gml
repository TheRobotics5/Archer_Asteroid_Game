/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A5F2AFC
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "5"
if(hp == 5)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0B352704
	/// @DnDParent : 4A5F2AFC
	/// @DnDArgument : "code" "hp = 4;$(13_10)image_index = 1;"
	hp = 4;
	image_index = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 59729565
	/// @DnDParent : 4A5F2AFC
	/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
	direction = choose(135,90,45,180,0,225,270,315);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1D539189
	/// @DnDParent : 4A5F2AFC
	/// @DnDArgument : "x" "irandom_range(50, 100)+25"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "irandom_range(50, 100)+25"
	/// @DnDArgument : "y_relative" "1"
	x += irandom_range(50, 100)+25;
	y += irandom_range(50, 100)+25;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 6A1823AD
	/// @DnDParent : 4A5F2AFC
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 097EBE5F
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "4"
if(hp == 4)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4DBDD6FD
	/// @DnDParent : 097EBE5F
	/// @DnDArgument : "code" "hp = 3;$(13_10)image_index = 2;"
	hp = 3;
	image_index = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 009BAFA5
	/// @DnDParent : 097EBE5F
	/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
	direction = choose(135,90,45,180,0,225,270,315);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4A034C2D
	/// @DnDParent : 097EBE5F
	/// @DnDArgument : "x" "irandom_range(50, 100)+25"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "irandom_range(50, 100)+25"
	/// @DnDArgument : "y_relative" "1"
	x += irandom_range(50, 100)+25;
	y += irandom_range(50, 100)+25;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 37F6E318
	/// @DnDParent : 097EBE5F
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D5C947A
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "3"
if(hp == 3)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 60C75C81
	/// @DnDParent : 2D5C947A
	/// @DnDArgument : "code" "hp = 2;$(13_10)image_index = 3;"
	hp = 2;
	image_index = 3;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 1D3E1BA9
	/// @DnDParent : 2D5C947A
	/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
	direction = choose(135,90,45,180,0,225,270,315);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 388DEA09
	/// @DnDParent : 2D5C947A
	/// @DnDArgument : "x" "irandom_range(50, 10)+25"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "irandom_range(50, 100)+25"
	/// @DnDArgument : "y_relative" "1"
	x += irandom_range(50, 10)+25;
	y += irandom_range(50, 100)+25;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 21C131F4
	/// @DnDParent : 2D5C947A
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F231C07
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "2"
if(hp == 2)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 05D0023D
	/// @DnDParent : 1F231C07
	/// @DnDArgument : "code" "hp = 1;$(13_10)image_index = 4;"
	hp = 1;
	image_index = 4;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 7ACD1D80
	/// @DnDParent : 1F231C07
	/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
	direction = choose(135,90,45,180,0,225,270,315);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1F7F2B44
	/// @DnDParent : 1F231C07
	/// @DnDArgument : "x" "irandom_range(50, 100)+25"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "irandom_range(50, 100)+25"
	/// @DnDArgument : "y_relative" "1"
	x += irandom_range(50, 100)+25;
	y += irandom_range(50, 100)+25;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 03826477
	/// @DnDParent : 1F231C07
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C14234D
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "1"
if(hp == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 302EF1B5
	/// @DnDParent : 6C14234D
	instance_destroy();
}