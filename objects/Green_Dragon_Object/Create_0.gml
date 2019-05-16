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

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 6BB351E6
/// @DnDArgument : "output" "multi"
/// @DnDArgument : "var" "multiplayer"
multi = global.multiplayer;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AEA28DE
/// @DnDArgument : "var" "multi"
/// @DnDArgument : "value" "1"
if(multi == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 324E5124
	/// @DnDParent : 5AEA28DE
	/// @DnDArgument : "xpos" "555"
	/// @DnDArgument : "ypos" "380"
	/// @DnDArgument : "objectid" "Blue_Dragon_Object"
	/// @DnDArgument : "layer" ""Dragon""
	/// @DnDSaveInfo : "objectid" "dab4c6fa-2cfa-4b0d-b099-fdbf9ce7f3f9"
	instance_create_layer(555, 380, "Dragon", Blue_Dragon_Object);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7C63A5A4
	/// @DnDParent : 5AEA28DE
	/// @DnDArgument : "objectid" "healthbar_2"
	/// @DnDArgument : "layer" ""Menu""
	/// @DnDSaveInfo : "objectid" "308b8b78-33bc-40f8-9b7f-883fe5fa6f97"
	instance_create_layer(0, 0, "Menu", healthbar_2);
}