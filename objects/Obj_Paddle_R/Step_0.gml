/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1CEEE030
/// @DnDArgument : "key" "vk_up"
var l1CEEE030_0;l1CEEE030_0 = keyboard_check(vk_up);if (l1CEEE030_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 37EDB33C
	/// @DnDParent : 1CEEE030
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 35BCC694
	/// @DnDParent : 1CEEE030
	/// @DnDArgument : "dir" "direction"
	/// @DnDArgument : "speed" ".2"
	motion_add(direction, .2);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2D35D294
/// @DnDArgument : "key" "vk_down"
var l2D35D294_0;l2D35D294_0 = keyboard_check(vk_down);if (l2D35D294_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 16F8B722
	/// @DnDParent : 2D35D294
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 27E94F5B
	/// @DnDParent : 2D35D294
	/// @DnDArgument : "dir" "direction"
	/// @DnDArgument : "speed" ".2"
	motion_add(direction, .2);}