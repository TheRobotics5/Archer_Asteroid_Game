/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25F3F8B3
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "1"
if(hp == 1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 75FF5D7B
	/// @DnDParent : 25F3F8B3
	/// @DnDArgument : "code" "hp = 0;$(13_10)image_index = 1;"
	hp = 0;
	image_index = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1673DE6B
	/// @DnDParent : 25F3F8B3
	/// @DnDArgument : "expr" "irandom(2)"
	/// @DnDArgument : "var" "movement"
	movement = irandom(2);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F7846B0
	/// @DnDParent : 25F3F8B3
	/// @DnDArgument : "var" "movement"
	if(movement == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 41BF30DA
		/// @DnDParent : 3F7846B0
		/// @DnDArgument : "direction" "135,180,225"
		direction = choose(135,180,225);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 697F83BD
		/// @DnDParent : 3F7846B0
		/// @DnDArgument : "speed" "3"
		speed = 3;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 7AD66B31
		/// @DnDParent : 3F7846B0
		/// @DnDArgument : "code" "image_xscale = -2.9"
		image_xscale = -2.9
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51E912D0
	/// @DnDParent : 25F3F8B3
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "1"
	if(movement == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 12359024
		/// @DnDParent : 51E912D0
		/// @DnDArgument : "direction" "90,270"
		direction = choose(90,270);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7699B95E
		/// @DnDParent : 51E912D0
		/// @DnDArgument : "speed" "3"
		speed = 3;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0330FB82
	/// @DnDParent : 25F3F8B3
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "2"
	if(movement == 2)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 0A9EE0DA
		/// @DnDParent : 0330FB82
		/// @DnDArgument : "direction" "45,0,315"
		direction = choose(45,0,315);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 188AD15D
		/// @DnDParent : 0330FB82
		/// @DnDArgument : "speed" "3"
		speed = 3;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 7A9E12E8
		/// @DnDParent : 0330FB82
		/// @DnDArgument : "code" "image_xscale = 2.9"
		image_xscale = 2.9
	}

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 2669E98D
	/// @DnDParent : 25F3F8B3
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6845D3CE
/// @DnDArgument : "var" "hp"
if(hp == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1F54C6E7
	/// @DnDParent : 6845D3CE
	instance_destroy();
}