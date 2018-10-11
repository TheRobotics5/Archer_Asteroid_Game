/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7041C126
/// @DnDArgument : "var" "select"
/// @DnDArgument : "value" "1"
if(select == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 239933D2
	/// @DnDParent : 7041C126
	/// @DnDArgument : "room" "Multiplayer"
	/// @DnDSaveInfo : "room" "2ddf9dce-8ddf-4f0b-8da8-27c581db641e"
	room_goto(Multiplayer);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 611E0624
	/// @DnDParent : 7041C126
	/// @DnDArgument : "var" "select"
	select = 0;
}

/// @DnDAction : YoYo Games.Common.Exit_Event
/// @DnDVersion : 1
/// @DnDHash : 4ABE0C65
exit;