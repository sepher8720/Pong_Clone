/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12EE01D3
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "room_height - sprite_get_yoffset(sprite_index) - spd"
if(y < room_height - sprite_get_yoffset(sprite_index) - spd){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D0CAA98
	/// @DnDParent : 12EE01D3
	/// @DnDArgument : "expr" "spd"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += spd;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 265197BC
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41A3C72A
	/// @DnDParent : 265197BC
	/// @DnDArgument : "expr" "room_height - sprite_get_yoffset(sprite_index)"
	/// @DnDArgument : "var" "y"
	y = room_height - sprite_get_yoffset(sprite_index);}