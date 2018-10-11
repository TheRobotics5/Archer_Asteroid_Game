/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 1291515D
/// @DnDApplyTo : 0415b8dd-e132-496d-8b46-2beec357af3e
/// @DnDArgument : "score" "20"
/// @DnDArgument : "score_relative" "1"
with(score_board) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(20);
}