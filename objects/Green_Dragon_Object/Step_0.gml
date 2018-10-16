/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 44A3B277
/// @DnDApplyTo : 93fe6709-c2e3-4112-9179-7fa919ebf0c2
/// @DnDArgument : "op" "3"
with(Green_Dragon_Object) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l44A3B277_0 = __dnd_health <= 0;
}
if(l44A3B277_0)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3F6C49CC
	/// @DnDParent : 44A3B277
	audio_stop_all();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1E2F1212
	/// @DnDParent : 44A3B277
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 541A76FA
	/// @DnDParent : 44A3B277
	/// @DnDArgument : "room" "Game_Over"
	/// @DnDSaveInfo : "room" "a460a52a-72b7-49a9-bcb9-99b30c623685"
	room_goto(Game_Over);
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4705217F
/// @DnDArgument : "code" "speed = max(speed - 0.2, 0);"
speed = max(speed - 0.2, 0);