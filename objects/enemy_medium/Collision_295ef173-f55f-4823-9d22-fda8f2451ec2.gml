/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B981E11
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "1"
if(hp == 1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 49DBE7E8
	/// @DnDParent : 4B981E11
	/// @DnDArgument : "code" "hp = 0;$(13_10)image_index = 1;"
	hp = 0;
	image_index = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 62789DFE
	/// @DnDParent : 4B981E11
	/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
	direction = choose(135,90,45,180,0,225,270,315);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 1368928E
	/// @DnDParent : 4B981E11
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A14771F
/// @DnDArgument : "var" "hp"
if(hp == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1609EBE5
	/// @DnDParent : 1A14771F
	instance_destroy();
}