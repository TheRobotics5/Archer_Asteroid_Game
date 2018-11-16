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

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E969969
	/// @DnDParent : 1B7231C6
	/// @DnDArgument : "expr" "irandom(2)"
	/// @DnDArgument : "var" "movement"
	movement = irandom(2);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 405AFE75
	/// @DnDParent : 1B7231C6
	/// @DnDArgument : "var" "movement"
	if(movement == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 31BA07B6
		/// @DnDParent : 405AFE75
		/// @DnDArgument : "direction" "135,180,225"
		direction = choose(135,180,225);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 59246C7A
		/// @DnDParent : 405AFE75
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 17E1DEBE
		/// @DnDParent : 405AFE75
		/// @DnDArgument : "code" "image_xscale = -2.9"
		image_xscale = -2.9
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 294F5E36
	/// @DnDParent : 1B7231C6
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "1"
	if(movement == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 0AA755B8
		/// @DnDParent : 294F5E36
		/// @DnDArgument : "direction" "90,270"
		direction = choose(90,270);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 4CE7F995
		/// @DnDParent : 294F5E36
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 752A3E60
	/// @DnDParent : 1B7231C6
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "2"
	if(movement == 2)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 3E80D573
		/// @DnDParent : 752A3E60
		/// @DnDArgument : "direction" "45,0,315"
		direction = choose(45,0,315);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 4B8AE87E
		/// @DnDParent : 752A3E60
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 0BD4A69E
		/// @DnDParent : 752A3E60
		/// @DnDArgument : "code" "image_xscale = 2.9"
		image_xscale = 2.9
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4BD24763
	/// @DnDParent : 1B7231C6
	/// @DnDArgument : "x" "irandom_range(50, 100)+25"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "irandom_range(50, 100)+25"
	/// @DnDArgument : "y_relative" "1"
	x += irandom_range(50, 100)+25;
	y += irandom_range(50, 100)+25;

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

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CC2C942
	/// @DnDParent : 778519FD
	/// @DnDArgument : "expr" "irandom(2)"
	/// @DnDArgument : "var" "movement"
	movement = irandom(2);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5CC83BAA
	/// @DnDParent : 778519FD
	/// @DnDArgument : "var" "movement"
	if(movement == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 167AF8B7
		/// @DnDParent : 5CC83BAA
		/// @DnDArgument : "direction" "135,180,225"
		direction = choose(135,180,225);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 51EE8702
		/// @DnDParent : 5CC83BAA
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 1F6CBC40
		/// @DnDParent : 5CC83BAA
		/// @DnDArgument : "code" "image_xscale = -2.9"
		image_xscale = -2.9
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BC4605A
	/// @DnDParent : 778519FD
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "1"
	if(movement == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 06143F21
		/// @DnDParent : 1BC4605A
		/// @DnDArgument : "direction" "90,270"
		direction = choose(90,270);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1C7D5813
		/// @DnDParent : 1BC4605A
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A04A4A7
	/// @DnDParent : 778519FD
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "2"
	if(movement == 2)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 00FBEC39
		/// @DnDParent : 5A04A4A7
		/// @DnDArgument : "direction" "45,0,315"
		direction = choose(45,0,315);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 377C3412
		/// @DnDParent : 5A04A4A7
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 15105171
		/// @DnDParent : 5A04A4A7
		/// @DnDArgument : "code" "image_xscale = 2.9"
		image_xscale = 2.9
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3885BE9F
	/// @DnDParent : 778519FD
	/// @DnDArgument : "x" "irandom_range(50, 100)+25"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "irandom_range(50, 100)+25"
	/// @DnDArgument : "y_relative" "1"
	x += irandom_range(50, 100)+25;
	y += irandom_range(50, 100)+25;

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

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02AB9A18
	/// @DnDParent : 06BCB3BC
	/// @DnDArgument : "expr" "irandom(2)"
	/// @DnDArgument : "var" "movement"
	movement = irandom(2);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49E8441A
	/// @DnDParent : 06BCB3BC
	/// @DnDArgument : "var" "movement"
	if(movement == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 17B3425B
		/// @DnDParent : 49E8441A
		/// @DnDArgument : "direction" "135,180,225"
		direction = choose(135,180,225);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 46884A86
		/// @DnDParent : 49E8441A
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 16F37540
		/// @DnDParent : 49E8441A
		/// @DnDArgument : "code" "image_xscale = -2.9"
		image_xscale = -2.9
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B56220B
	/// @DnDParent : 06BCB3BC
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "1"
	if(movement == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 4001E0B7
		/// @DnDParent : 1B56220B
		/// @DnDArgument : "direction" "90,270"
		direction = choose(90,270);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 56B0A08A
		/// @DnDParent : 1B56220B
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67570679
	/// @DnDParent : 06BCB3BC
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "2"
	if(movement == 2)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 22A2F326
		/// @DnDParent : 67570679
		/// @DnDArgument : "direction" "45,0,315"
		direction = choose(45,0,315);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 62DA8555
		/// @DnDParent : 67570679
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 295E7EC7
		/// @DnDParent : 67570679
		/// @DnDArgument : "code" "image_xscale = 2.9"
		image_xscale = 2.9
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 002153C4
	/// @DnDParent : 06BCB3BC
	/// @DnDArgument : "x" "irandom_range(50, 10)+25"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "irandom_range(50, 100)+25"
	/// @DnDArgument : "y_relative" "1"
	x += irandom_range(50, 10)+25;
	y += irandom_range(50, 100)+25;

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

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49D919F5
	/// @DnDParent : 725D9677
	/// @DnDArgument : "expr" "irandom(2)"
	/// @DnDArgument : "var" "movement"
	movement = irandom(2);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 736AC316
	/// @DnDParent : 725D9677
	/// @DnDArgument : "var" "movement"
	if(movement == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 6F4685F1
		/// @DnDParent : 736AC316
		/// @DnDArgument : "direction" "135,180,225"
		direction = choose(135,180,225);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 33EC7E00
		/// @DnDParent : 736AC316
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 5B5856D0
		/// @DnDParent : 736AC316
		/// @DnDArgument : "code" "image_xscale = -2.9"
		image_xscale = -2.9
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 734169E7
	/// @DnDParent : 725D9677
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "1"
	if(movement == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 7FE62AD1
		/// @DnDParent : 734169E7
		/// @DnDArgument : "direction" "90,270"
		direction = choose(90,270);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 33310707
		/// @DnDParent : 734169E7
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E22EC03
	/// @DnDParent : 725D9677
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "2"
	if(movement == 2)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 7057A52C
		/// @DnDParent : 3E22EC03
		/// @DnDArgument : "direction" "45,0,315"
		direction = choose(45,0,315);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 38B52DEC
		/// @DnDParent : 3E22EC03
		/// @DnDArgument : "speed" "2.5"
		speed = 2.5;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 6DCDE365
		/// @DnDParent : 3E22EC03
		/// @DnDArgument : "code" "image_xscale = 2.9"
		image_xscale = 2.9
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0710E727
	/// @DnDParent : 725D9677
	/// @DnDArgument : "x" "irandom_range(50, 100)+25"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "irandom_range(50, 100)+25"
	/// @DnDArgument : "y_relative" "1"
	x += irandom_range(50, 100)+25;
	y += irandom_range(50, 100)+25;

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