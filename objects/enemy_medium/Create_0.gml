/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 6115A7B8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
var l6115A7B8_0 = place_empty(x + 0, y + 0);
if (!l6115A7B8_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 37316EF3
	/// @DnDParent : 6115A7B8
	/// @DnDArgument : "x" "irandom(100)"
	/// @DnDArgument : "y" "irandom(100)"
	x = irandom(100);
	y = irandom(100);
}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 189F9720
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5FC186E1
/// @DnDArgument : "speed" "3.5"
speed = 3.5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 02C3DFD2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "hp"
hp = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 1C2608A1
/// @DnDArgument : "xscale" "2.6"
/// @DnDArgument : "yscale" "2.6"
image_xscale = 2.6;
image_yscale = 2.6;