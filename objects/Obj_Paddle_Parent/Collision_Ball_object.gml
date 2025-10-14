/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 2442DE9A
/// @DnDApplyTo : other
/// @DnDArgument : "dir" "1"
with(other) hspeed = -hspeed;

/// @DnDAction : YoYo Games.Movement.Add_Motion
/// @DnDVersion : 1
/// @DnDHash : 38809F19
/// @DnDApplyTo : other
/// @DnDArgument : "dir" "direction"
/// @DnDArgument : "speed" ".5"
with(other) motion_add(direction, .5);