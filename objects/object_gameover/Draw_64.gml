/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 0F2633C4
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7ECDA777
/// @DnDArgument : "x" "-174"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "55"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Final Score: ""
/// @DnDArgument : "var" "global.end_score"
draw_text(x + -174, y + 55, string("Final Score: ") + string(global.end_score));