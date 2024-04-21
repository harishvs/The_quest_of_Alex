/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7639718D
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l7639718D_0=($FF000000 >> 24);
draw_set_alpha(l7639718D_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2573F203
/// @DnDArgument : "x" "290"
/// @DnDArgument : "y" "35"
/// @DnDArgument : "caption" ""The egg hatched!Her name is Alex.\nAlex is worried.\n She can't find her parents!She wants to\n go look for them.""
draw_text_transformed(290, 35, string("The egg hatched!Her name is Alex.\nAlex is worried.\n She can't find her parents!She wants to\n go look for them.") + "", 1, 1, 0);