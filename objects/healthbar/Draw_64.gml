/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 1A0593B7
/// @DnDApplyTo : 93fe6709-c2e3-4112-9179-7fa919ebf0c2
/// @DnDArgument : "x1" "10"
/// @DnDArgument : "y1" "10"
/// @DnDArgument : "x2" "150"
/// @DnDArgument : "y2" "30"
/// @DnDArgument : "backcol" "$FF666666"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF000000"
/// @DnDArgument : "maxcol" "$FF00FF00"
with(Green_Dragon_Object) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(10, 10, 150, 30, __dnd_health, $FF666666, $FF000000 & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF666666>>24) != 0), (($FF000000>>24) != 0));
}