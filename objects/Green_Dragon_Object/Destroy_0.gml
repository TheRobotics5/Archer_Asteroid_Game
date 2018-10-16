/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 27FBBD44
/// @DnDArgument : "soundid" "background_music"
/// @DnDSaveInfo : "soundid" "bac87a00-6e0a-454c-8409-869afe27e404"
audio_stop_sound(background_music);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 71A3226D
/// @DnDArgument : "soundid" "game_over_sound"
/// @DnDSaveInfo : "soundid" "ad0f0d38-5f52-4750-82f1-cf6f4cf8c095"
audio_play_sound(game_over_sound, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 793F4168
/// @DnDApplyTo : dab4c6fa-2cfa-4b0d-b099-fdbf9ce7f3f9
with(Blue_Dragon_Object) instance_destroy();