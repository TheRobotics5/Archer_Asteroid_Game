/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 303057F6
/// @DnDArgument : "var" "select"
/// @DnDArgument : "value" "1"
if(select == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7E1318D7
	/// @DnDParent : 303057F6
	/// @DnDArgument : "room" "Singleplayer"
	/// @DnDSaveInfo : "room" "a2fb4ad9-7393-44cc-9b7c-32dfc9519f73"
	room_goto(Singleplayer);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2666BD61
	/// @DnDParent : 303057F6
	/// @DnDArgument : "var" "select"
	select = 0;
}

/// @DnDAction : YoYo Games.Common.Exit_Event
/// @DnDVersion : 1
/// @DnDHash : 63609F51
exit;