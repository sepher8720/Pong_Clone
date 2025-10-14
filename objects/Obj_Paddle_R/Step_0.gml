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

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28E2F69D
	/// @DnDParent : 1CEEE030
	/// @DnDArgument : "var" "speed"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "12"
	if(speed <= 12){	/// @DnDAction : YoYo Games.Movement.Add_Motion
		/// @DnDVersion : 1
		/// @DnDHash : 35BCC694
		/// @DnDParent : 28E2F69D
		/// @DnDArgument : "dir" "direction"
		/// @DnDArgument : "speed" ".2"
		motion_add(direction, .2);}}

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

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0768B6A9
	/// @DnDParent : 2D35D294
	/// @DnDArgument : "var" "speed"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "12"
	if(speed <= 12){	/// @DnDAction : YoYo Games.Movement.Add_Motion
		/// @DnDVersion : 1
		/// @DnDHash : 5C1EDBA5
		/// @DnDParent : 0768B6A9
		/// @DnDArgument : "dir" "direction"
		/// @DnDArgument : "speed" ".2"
		motion_add(direction, .2);}}