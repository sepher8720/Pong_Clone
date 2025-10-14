/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20BE4282
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "room_height - sprite_get_yoffset(sprite_index) - spd"
if(y < room_height - sprite_get_yoffset(sprite_index) - spd){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26AA269A
	/// @DnDParent : 20BE4282
	/// @DnDArgument : "expr" "spd"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += spd;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 06FE3CB6
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 593D420A
	/// @DnDParent : 06FE3CB6
	/// @DnDArgument : "expr" "room_height - sprite_get_yoffset(sprite_index)"
	/// @DnDArgument : "var" "y"
	y = room_height - sprite_get_yoffset(sprite_index);}