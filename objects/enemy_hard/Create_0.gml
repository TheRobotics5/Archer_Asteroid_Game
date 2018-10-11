/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 1629A6B2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
var l1629A6B2_0 = place_empty(x + 0, y + 0);
if (!l1629A6B2_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 56BADC5E
	/// @DnDParent : 1629A6B2
	/// @DnDArgument : "x" "irandom(100)"
	/// @DnDArgument : "y" "irandom(100)"
	x = irandom(100);
	y = irandom(100);
}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 563D07C8
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7E23910F
/// @DnDArgument : "speed" "2.5"
speed = 2.5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 71F85588
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "hp"
hp = 5;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 1BC9EA7F
/// @DnDArgument : "xscale" "2.9"
/// @DnDArgument : "yscale" "3"
image_xscale = 2.9;
image_yscale = 3;