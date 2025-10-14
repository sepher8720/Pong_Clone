/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 6E372D15
/// @DnDArgument : "dir" "2"
vspeed = -vspeed;

/// @DnDAction : YoYo Games.Movement.Add_Motion
/// @DnDVersion : 1
/// @DnDHash : 70E6F61F
/// @DnDArgument : "dir" "direction"
/// @DnDArgument : "speed" ".5"
motion_add(direction, .5);