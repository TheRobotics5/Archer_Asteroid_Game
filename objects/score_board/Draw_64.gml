/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 7EEB44A0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Points: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(x + 0, y + 10, string("Points: ") + string(__dnd_score));