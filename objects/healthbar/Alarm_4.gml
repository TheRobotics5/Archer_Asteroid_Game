/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05F97BCC
/// @DnDArgument : "var" "wait"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "50"
if(wait >= 50)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 1627E3DD
	/// @DnDParent : 05F97BCC
	exit;
}

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 4E73720A
/// @DnDArgument : "times" "irandom(5)"
repeat(irandom(5))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3B9FE06C
	/// @DnDApplyTo : other
	/// @DnDParent : 4E73720A
	/// @DnDArgument : "xpos" "irandom(700)"
	/// @DnDArgument : "ypos" "irandom(700)"
	/// @DnDArgument : "objectid" "enemy_basic"
	/// @DnDSaveInfo : "objectid" "6cdfff93-6e0e-441a-9bae-dd22e35500a7"
	with(other) {
		instance_create_layer(irandom(700), irandom(700), "Instances", enemy_basic); 
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 15683D8A
	/// @DnDApplyTo : 6cdfff93-6e0e-441a-9bae-dd22e35500a7
	/// @DnDParent : 4E73720A
	/// @DnDArgument : "xscale" "2.6"
	/// @DnDArgument : "yscale" "2.6"
	with(enemy_basic) {
	image_xscale = 2.6;
	image_yscale = 2.6;
	}
}

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 01FAD9F9
/// @DnDArgument : "times" "irandom(2)"
repeat(irandom(2))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 676042AA
	/// @DnDApplyTo : other
	/// @DnDParent : 01FAD9F9
	/// @DnDArgument : "xpos" "irandom(700)"
	/// @DnDArgument : "ypos" "irandom(700)"
	/// @DnDArgument : "objectid" "enemy_medium"
	/// @DnDSaveInfo : "objectid" "23e40fc5-a74d-4f7d-ac50-60070ae09118"
	with(other) {
		instance_create_layer(irandom(700), irandom(700), "Instances", enemy_medium); 
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 6AEFC928
	/// @DnDApplyTo : 23e40fc5-a74d-4f7d-ac50-60070ae09118
	/// @DnDParent : 01FAD9F9
	/// @DnDArgument : "xscale" "2.6"
	/// @DnDArgument : "yscale" "2.6"
	with(enemy_medium) {
	image_xscale = 2.6;
	image_yscale = 2.6;
	}
}

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 54D46476
/// @DnDArgument : "times" "irandom(1)"
repeat(irandom(1))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6009007D
	/// @DnDApplyTo : other
	/// @DnDParent : 54D46476
	/// @DnDArgument : "xpos" "irandom(700)"
	/// @DnDArgument : "ypos" "irandom(700)"
	/// @DnDArgument : "objectid" "enemy_hard"
	/// @DnDSaveInfo : "objectid" "69f6e44f-9e23-431d-98bd-18a06752ce74"
	with(other) {
		instance_create_layer(irandom(700), irandom(700), "Instances", enemy_hard); 
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 56745906
	/// @DnDApplyTo : 69f6e44f-9e23-431d-98bd-18a06752ce74
	/// @DnDParent : 54D46476
	/// @DnDArgument : "xscale" "2.9"
	/// @DnDArgument : "yscale" "3"
	with(enemy_hard) {
	image_xscale = 2.9;
	image_yscale = 3;
	}
}