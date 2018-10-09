/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5BC1E1CE
/// @DnDArgument : "steps" "irandom(120)"
/// @DnDArgument : "steps_relative" "1"
/// @DnDArgument : "alarm" "4"
alarm_set(4, irandom(120) + alarm_get(4));