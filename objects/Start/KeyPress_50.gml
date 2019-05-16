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
	/// @DnDArgument : "room" "Singleplayer"
	/// @DnDSaveInfo : "room" "a2fb4ad9-7393-44cc-9b7c-32dfc9519f73"
	room_goto(Singleplayer);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 611E0624
	/// @DnDParent : 7041C126
	/// @DnDArgument : "var" "select"
	select = 0;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4F06EB62
	/// @DnDParent : 7041C126
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "multiplayer"
	global.multiplayer = 1;
}

/// @DnDAction : YoYo Games.Common.Exit_Event
/// @DnDVersion : 1
/// @DnDHash : 4ABE0C65
exit;