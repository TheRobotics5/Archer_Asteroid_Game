/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 20E03377
/// @DnDArgument : "times" "irandom(3)"
repeat(irandom(3))
{

}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 57597890
/// @DnDArgument : "xpos" "irandom(1024)"
/// @DnDArgument : "ypos" "irandom(768)"
/// @DnDArgument : "objectid" "enemy_basic"
/// @DnDSaveInfo : "objectid" "6cdfff93-6e0e-441a-9bae-dd22e35500a7"
instance_create_layer(irandom(1024), irandom(768), "Instances", enemy_basic);