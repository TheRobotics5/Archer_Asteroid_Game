/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 45E93685
/// @DnDArgument : "x" "910"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Points: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(910, 10, string("Points: ") + string(__dnd_score));