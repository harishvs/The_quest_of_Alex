/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 59EB15F3
/// @DnDArgument : "speed" "10"
speed = 10;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 029FEDAD
/// @DnDArgument : "key" "vk_up"
var l029FEDAD_0;
l029FEDAD_0 = keyboard_check_pressed(vk_up);
if (l029FEDAD_0)
{

}

/// @DnDAction : YoYo Games.Movement.Add_Motion
/// @DnDVersion : 1
/// @DnDHash : 78C70725
/// @DnDArgument : "dir" "up"
/// @DnDArgument : "speed" "10"
motion_add(up, 10);