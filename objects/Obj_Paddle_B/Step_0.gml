/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0FCDE322
/// @DnDArgument : "key" "ord("W")"
var l0FCDE322_0;l0FCDE322_0 = keyboard_check(ord("W"));if (l0FCDE322_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2031C252
	/// @DnDParent : 0FCDE322
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 2B32D32D
	/// @DnDParent : 0FCDE322
	/// @DnDArgument : "dir" "direction"
	/// @DnDArgument : "speed" ".2"
	motion_add(direction, .2);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 67809AA8
/// @DnDArgument : "key" "ord("S")"
var l67809AA8_0;l67809AA8_0 = keyboard_check(ord("S"));if (l67809AA8_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6A445C7A
	/// @DnDParent : 67809AA8
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 48DBBFB8
	/// @DnDParent : 67809AA8
	/// @DnDArgument : "dir" "direction"
	/// @DnDArgument : "speed" ".2"
	motion_add(direction, .2);}