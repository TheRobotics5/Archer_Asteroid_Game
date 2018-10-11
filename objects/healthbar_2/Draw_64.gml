/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 1A0593B7
/// @DnDApplyTo : dab4c6fa-2cfa-4b0d-b099-fdbf9ce7f3f9
/// @DnDArgument : "x1" "10"
/// @DnDArgument : "y1" "40"
/// @DnDArgument : "x2" "150"
/// @DnDArgument : "y2" "60"
/// @DnDArgument : "backcol" "$FF666666"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF000000"
/// @DnDArgument : "maxcol" "$FFFF0000"
with(Blue_Dragon_Object) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(10, 40, 150, 60, __dnd_health, $FF666666, $FF000000 & $FFFFFF, $FFFF0000 & $FFFFFF, 0, (($FF666666>>24) != 0), (($FF000000>>24) != 0));
}