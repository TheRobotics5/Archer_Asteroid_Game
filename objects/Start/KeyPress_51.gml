/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21E51F76
/// @DnDArgument : "var" "select"
/// @DnDArgument : "value" "1"
if(select == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7F88683E
	/// @DnDParent : 21E51F76
	/// @DnDArgument : "room" "Bossfight"
	/// @DnDSaveInfo : "room" "510df28f-7549-48d2-a881-9d7c0ec4138b"
	room_goto(Bossfight);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DAEDD1D
	/// @DnDParent : 21E51F76
	/// @DnDArgument : "var" "select"
	select = 0;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 257F5383
	/// @DnDParent : 21E51F76
	/// @DnDArgument : "var" "multiplayer"
	global.multiplayer = 0;
}

/// @DnDAction : YoYo Games.Common.Exit_Event
/// @DnDVersion : 1
/// @DnDHash : 37FFD5F8
exit;