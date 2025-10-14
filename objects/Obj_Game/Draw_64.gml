/// @DnDAction : YoYo Games.Drawing.Draw_Line
/// @DnDVersion : 1
/// @DnDHash : 12B8C9B2
/// @DnDArgument : "x1" "512"
/// @DnDArgument : "x2" "512"
/// @DnDArgument : "y2" "512"
draw_line(512, 0, 512, 512);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7F4C0F7C
/// @DnDArgument : "x" "256"
/// @DnDArgument : "caption" ""P1: ""
/// @DnDArgument : "var" "score_p1"
draw_text(256, 0, string("P1: ") + string(score_p1));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 56E1FDE2
/// @DnDArgument : "x" "768"
/// @DnDArgument : "caption" ""P2: ""
/// @DnDArgument : "var" "score_p2"
draw_text(768, 0, string("P2: ") + string(score_p2));