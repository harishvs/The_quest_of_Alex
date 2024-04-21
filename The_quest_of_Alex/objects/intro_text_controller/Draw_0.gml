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
/// @DnDArgument : "x" "690"
/// @DnDArgument : "y" "85"
/// @DnDArgument : "caption" ""Hello there player! Before you start this \n great quest, I shall show you the \n history of Alexandra the axolotl. Pay attention \n to this tale, for it shall help \n you in your journey ahead! Now, it \n all began in Mexico, deep inside the waters \n of Lake Xochomilco...""
draw_text_transformed(690, 85, string("Hello there player! Before you start this \n great quest, I shall show you the \n history of Alexandra the axolotl. Pay attention \n to this tale, for it shall help \n you in your journey ahead! Now, it \n all began in Mexico, deep inside the waters \n of Lake Xochomilco...") + "", 1, 1, 0);