/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 66318DD0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
var l66318DD0_0 = place_empty(x + 0, y + 0);
if (!l66318DD0_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4C70FC17
	/// @DnDParent : 66318DD0
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
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 4C3A76F9
/// @DnDArgument : "xscale" "2.6"
/// @DnDArgument : "yscale" "2.6"
image_xscale = 2.6;
image_yscale = 2.6;