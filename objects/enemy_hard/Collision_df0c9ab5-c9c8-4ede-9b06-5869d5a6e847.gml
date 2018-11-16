/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0314291E
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "5"
if(hp == 5)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7B69AAF7
	/// @DnDParent : 0314291E
	/// @DnDArgument : "code" "hp = 4;$(13_10)image_index = 1;"
	hp = 4;
	image_index = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3EF05C27
	/// @DnDParent : 0314291E
	/// @DnDArgument : "expr" "irandom(2)"
	/// @DnDArgument : "var" "movement"
	movement = irandom(2);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0FF86AB1
	/// @DnDParent : 0314291E
	/// @DnDArgument : "var" "movement"
	if(movement == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 48292172
		/// @DnDParent : 0FF86AB1
		/// @DnDArgument : "direction" "135,180,225"
		direction = choose(135,180,225);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 2F25772C
		/// @DnDParent : 0FF86AB1
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 1C018518
		/// @DnDParent : 0FF86AB1
		/// @DnDArgument : "code" "image_xscale = -2.9"
		image_xscale = -2.9
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AD390C1
	/// @DnDParent : 0314291E
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "1"
	if(movement == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 0EA175A6
		/// @DnDParent : 2AD390C1
		/// @DnDArgument : "direction" "90,270"
		direction = choose(90,270);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0DFD75EB
		/// @DnDParent : 2AD390C1
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A3CA224
	/// @DnDParent : 0314291E
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "2"
	if(movement == 2)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 4901426F
		/// @DnDParent : 1A3CA224
		/// @DnDArgument : "direction" "45,0,315"
		direction = choose(45,0,315);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 4BD9A429
		/// @DnDParent : 1A3CA224
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 1471E767
		/// @DnDParent : 1A3CA224
		/// @DnDArgument : "code" "image_xscale = 2.9"
		image_xscale = 2.9
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 09CB1EE3
	/// @DnDParent : 0314291E
	/// @DnDArgument : "x" "irandom_range(50, 100)+25"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "irandom_range(50, 100)+25"
	/// @DnDArgument : "y_relative" "1"
	x += irandom_range(50, 100)+25;
	y += irandom_range(50, 100)+25;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 6B2271D5
	/// @DnDParent : 0314291E
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F5C77A5
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "4"
if(hp == 4)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4B64D5BD
	/// @DnDParent : 7F5C77A5
	/// @DnDArgument : "code" "hp = 3;$(13_10)image_index = 2;"
	hp = 3;
	image_index = 2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54BF1674
	/// @DnDParent : 7F5C77A5
	/// @DnDArgument : "expr" "irandom(2)"
	/// @DnDArgument : "var" "movement"
	movement = irandom(2);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2695EC0D
	/// @DnDParent : 7F5C77A5
	/// @DnDArgument : "var" "movement"
	if(movement == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 497281BD
		/// @DnDParent : 2695EC0D
		/// @DnDArgument : "direction" "135,180,225"
		direction = choose(135,180,225);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0D41AED9
		/// @DnDParent : 2695EC0D
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 673E3F20
		/// @DnDParent : 2695EC0D
		/// @DnDArgument : "code" "image_xscale = -2.9"
		image_xscale = -2.9
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25FF8E5E
	/// @DnDParent : 7F5C77A5
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "1"
	if(movement == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 25FFE047
		/// @DnDParent : 25FF8E5E
		/// @DnDArgument : "direction" "90,270"
		direction = choose(90,270);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3FDD63F0
		/// @DnDParent : 25FF8E5E
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57F1102F
	/// @DnDParent : 7F5C77A5
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "2"
	if(movement == 2)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 7E50462D
		/// @DnDParent : 57F1102F
		/// @DnDArgument : "direction" "45,0,315"
		direction = choose(45,0,315);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6D7BFAFD
		/// @DnDParent : 57F1102F
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 45C23D3B
		/// @DnDParent : 57F1102F
		/// @DnDArgument : "code" "image_xscale = 2.9"
		image_xscale = 2.9
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 71987430
	/// @DnDParent : 7F5C77A5
	/// @DnDArgument : "x" "irandom_range(50, 100)+25"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "irandom_range(50, 100)+25"
	/// @DnDArgument : "y_relative" "1"
	x += irandom_range(50, 100)+25;
	y += irandom_range(50, 100)+25;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 369861E3
	/// @DnDParent : 7F5C77A5
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F3C74A5
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "3"
if(hp == 3)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1FE7730C
	/// @DnDParent : 1F3C74A5
	/// @DnDArgument : "code" "hp = 2;$(13_10)image_index = 3;"
	hp = 2;
	image_index = 3;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F60139D
	/// @DnDParent : 1F3C74A5
	/// @DnDArgument : "expr" "irandom(2)"
	/// @DnDArgument : "var" "movement"
	movement = irandom(2);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45389392
	/// @DnDParent : 1F3C74A5
	/// @DnDArgument : "var" "movement"
	if(movement == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 48494AB7
		/// @DnDParent : 45389392
		/// @DnDArgument : "direction" "135,180,225"
		direction = choose(135,180,225);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3606B20B
		/// @DnDParent : 45389392
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 593C696E
		/// @DnDParent : 45389392
		/// @DnDArgument : "code" "image_xscale = -2.9"
		image_xscale = -2.9
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18370783
	/// @DnDParent : 1F3C74A5
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "1"
	if(movement == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 7530AEB0
		/// @DnDParent : 18370783
		/// @DnDArgument : "direction" "90,270"
		direction = choose(90,270);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 41D1F600
		/// @DnDParent : 18370783
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07EFEE45
	/// @DnDParent : 1F3C74A5
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "2"
	if(movement == 2)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 66DF1C56
		/// @DnDParent : 07EFEE45
		/// @DnDArgument : "direction" "45,0,315"
		direction = choose(45,0,315);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6B2FD962
		/// @DnDParent : 07EFEE45
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 04A4E4F7
		/// @DnDParent : 07EFEE45
		/// @DnDArgument : "code" "image_xscale = 2.9"
		image_xscale = 2.9
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 465D5A94
	/// @DnDParent : 1F3C74A5
	/// @DnDArgument : "x" "irandom_range(50, 10)+25"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "irandom_range(50, 100)+25"
	/// @DnDArgument : "y_relative" "1"
	x += irandom_range(50, 10)+25;
	y += irandom_range(50, 100)+25;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 346B6463
	/// @DnDParent : 1F3C74A5
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 168A3DF7
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "2"
if(hp == 2)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 64B59D48
	/// @DnDParent : 168A3DF7
	/// @DnDArgument : "code" "hp = 1;$(13_10)image_index = 4;"
	hp = 1;
	image_index = 4;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BD6867B
	/// @DnDParent : 168A3DF7
	/// @DnDArgument : "expr" "irandom(2)"
	/// @DnDArgument : "var" "movement"
	movement = irandom(2);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66B313CC
	/// @DnDParent : 168A3DF7
	/// @DnDArgument : "var" "movement"
	if(movement == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 122B5C52
		/// @DnDParent : 66B313CC
		/// @DnDArgument : "direction" "135,180,225"
		direction = choose(135,180,225);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 035DDC30
		/// @DnDParent : 66B313CC
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 1B80FB11
		/// @DnDParent : 66B313CC
		/// @DnDArgument : "code" "image_xscale = -2.9"
		image_xscale = -2.9
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75D27A44
	/// @DnDParent : 168A3DF7
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "1"
	if(movement == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 142B6BD7
		/// @DnDParent : 75D27A44
		/// @DnDArgument : "direction" "90,270"
		direction = choose(90,270);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 18F0CDC9
		/// @DnDParent : 75D27A44
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69F88A69
	/// @DnDParent : 168A3DF7
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "2"
	if(movement == 2)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 084BBD82
		/// @DnDParent : 69F88A69
		/// @DnDArgument : "direction" "45,0,315"
		direction = choose(45,0,315);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 573466FC
		/// @DnDParent : 69F88A69
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 1DB13EEA
		/// @DnDParent : 69F88A69
		/// @DnDArgument : "code" "image_xscale = 2.9"
		image_xscale = 2.9
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3D5795C3
	/// @DnDParent : 168A3DF7
	/// @DnDArgument : "x" "irandom_range(50, 100)+25"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "irandom_range(50, 100)+25"
	/// @DnDArgument : "y_relative" "1"
	x += irandom_range(50, 100)+25;
	y += irandom_range(50, 100)+25;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 48DF386A
	/// @DnDParent : 168A3DF7
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C6501BA
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "1"
if(hp == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 63A44040
	/// @DnDParent : 1C6501BA
	instance_destroy();
}