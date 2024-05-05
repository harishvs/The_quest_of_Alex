/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 58DE9F16
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-40"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "100"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-20"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "2"
/// @DnDArgument : "backcol" "$FFB3B3B3"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF00"
draw_healthbar(x + 0, y + -40, x + 100, y + -20, 100, $FFB3B3B3 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 2, (($FFB3B3B3>>24) != 0), (($FFFFFFFF>>24) != 0));