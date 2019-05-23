/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DED772E
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "330"
if(image_angle <= 330)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 636D1D3D
	/// @DnDParent : 7DED772E
	/// @DnDArgument : "code" "image_angle = 20 + image_angle"
	image_angle = 20 + image_angle
}