/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 1291515D
/// @DnDApplyTo : a32261ae-8d34-4ace-bf7d-093ae6117fb0
/// @DnDArgument : "score" "20"
/// @DnDArgument : "score_relative" "1"
with(Menu_Button) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(20);
}