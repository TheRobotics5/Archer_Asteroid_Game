/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 78AE5948
/// @DnDArgument : "times" "irandom(2)"
repeat(irandom(2))
{

}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 64882020
/// @DnDArgument : "xpos" "irandom(1024)"
/// @DnDArgument : "ypos" "irandom(768)"
/// @DnDArgument : "objectid" "enemy_medium"
/// @DnDSaveInfo : "objectid" "23e40fc5-a74d-4f7d-ac50-60070ae09118"
instance_create_layer(irandom(1024), irandom(768), "Instances", enemy_medium);