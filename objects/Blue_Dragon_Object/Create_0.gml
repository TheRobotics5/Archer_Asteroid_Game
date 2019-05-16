/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 759E2DC5
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
image_xscale = 2;
image_yscale = 2;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 5FC6B3A3
/// @DnDArgument : "health" "100"

__dnd_health = real(100);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 09BF483E
/// @DnDApplyTo : dab4c6fa-2cfa-4b0d-b099-fdbf9ce7f3f9
/// @DnDArgument : "timeline" "healing"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "a11c5177-552a-4ccf-8c9c-ee5cc7f14fa4"
with(Blue_Dragon_Object) {
timeline_index = healing;
timeline_loop = 1;
timeline_running = 1;
}