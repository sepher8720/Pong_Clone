/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 21C654D8
/// @DnDArgument : "dir" "2"
vspeed = -vspeed;

/// @DnDAction : YoYo Games.Movement.Add_Motion
/// @DnDVersion : 1
/// @DnDHash : 7DCD8D8E
/// @DnDArgument : "dir" "direction"
/// @DnDArgument : "speed" ".5"
motion_add(direction, .5);