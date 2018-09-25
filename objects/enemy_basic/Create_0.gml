/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6D7BEFD8
/// @DnDArgument : "code" "image_speed = 0;$(13_10)image_index = 0;"
image_speed = 0;
image_index = 0;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 7CF955B3
/// @DnDArgument : "path" "irandom(5)"
path_start(irandom(5), 1, path_action_stop, false);