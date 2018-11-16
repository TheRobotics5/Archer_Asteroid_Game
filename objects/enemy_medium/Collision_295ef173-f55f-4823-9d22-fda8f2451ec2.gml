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

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DBD6591
	/// @DnDParent : 4B981E11
	/// @DnDArgument : "expr" "irandom(2)"
	/// @DnDArgument : "var" "movement"
	movement = irandom(2);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40040A1B
	/// @DnDParent : 4B981E11
	/// @DnDArgument : "var" "movement"
	if(movement == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 089FCACA
		/// @DnDParent : 40040A1B
		/// @DnDArgument : "direction" "135,180,225"
		direction = choose(135,180,225);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 51A9B640
		/// @DnDParent : 40040A1B
		/// @DnDArgument : "speed" "3"
		speed = 3;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 524324EB
		/// @DnDParent : 40040A1B
		/// @DnDArgument : "code" "image_xscale = -2.9"
		image_xscale = -2.9
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37800A3E
	/// @DnDParent : 4B981E11
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "1"
	if(movement == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 247F9153
		/// @DnDParent : 37800A3E
		/// @DnDArgument : "direction" "90,270"
		direction = choose(90,270);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 01D92F02
		/// @DnDParent : 37800A3E
		/// @DnDArgument : "speed" "3"
		speed = 3;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C2E529A
	/// @DnDParent : 4B981E11
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "2"
	if(movement == 2)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 48C6FA43
		/// @DnDParent : 3C2E529A
		/// @DnDArgument : "direction" "45,0,315"
		direction = choose(45,0,315);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 5C806E48
		/// @DnDParent : 3C2E529A
		/// @DnDArgument : "speed" "3"
		speed = 3;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 3BD1F42B
		/// @DnDParent : 3C2E529A
		/// @DnDArgument : "code" "image_xscale = 2.9"
		image_xscale = 2.9
	}

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