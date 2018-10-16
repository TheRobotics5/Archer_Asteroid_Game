/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 4FC99B04
/// @DnDArgument : "health" "100"

__dnd_health = real(100);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 5FED5465
/// @DnDApplyTo : 93fe6709-c2e3-4112-9179-7fa919ebf0c2
/// @DnDArgument : "timeline" "healing"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "a11c5177-552a-4ccf-8c9c-ee5cc7f14fa4"
with(Green_Dragon_Object) {
timeline_index = healing;
timeline_loop = 1;
timeline_running = 1;
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2A7548A3
/// @DnDArgument : "soundid" "background_music"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "bac87a00-6e0a-454c-8409-869afe27e404"
audio_play_sound(background_music, 0, 1);