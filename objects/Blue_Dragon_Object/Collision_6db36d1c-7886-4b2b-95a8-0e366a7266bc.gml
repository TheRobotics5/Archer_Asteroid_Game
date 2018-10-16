/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 201CBBD7
/// @DnDApplyTo : dab4c6fa-2cfa-4b0d-b099-fdbf9ce7f3f9
/// @DnDArgument : "health" "-66"
/// @DnDArgument : "health_relative" "1"
with(Blue_Dragon_Object) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-66);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0801DE0D
/// @DnDArgument : "soundid" "dragon_hit"
/// @DnDSaveInfo : "soundid" "f89e4e10-f9d5-4d14-9629-6e3a13bbfac4"
audio_play_sound(dragon_hit, 0, 0);