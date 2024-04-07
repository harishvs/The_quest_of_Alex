/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 40DF60ED
/// @DnDArgument : "msg" ""before intro timeline""
show_debug_message(string("before intro timeline"));

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 46ED0740
/// @DnDArgument : "timeline" "intro_room_timeline"
/// @DnDSaveInfo : "timeline" "intro_room_timeline"
timeline_index = intro_room_timeline;
timeline_loop = 0;
timeline_running = 1;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 432838F4
/// @DnDArgument : "msg" ""after intro timeline""
show_debug_message(string("after intro timeline"));