/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 44A3B277
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 77805580
	/// @DnDParent : 44A3B277
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 61E080C0
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