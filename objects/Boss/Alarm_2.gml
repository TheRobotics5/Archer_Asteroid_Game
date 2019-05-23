/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28A748CD
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "210"
if(image_angle >= 210)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 48BB9B01
	/// @DnDParent : 28A748CD
	/// @DnDArgument : "code" "image_angle = 20 - image_angle"
	image_angle = 20 - image_angle
}