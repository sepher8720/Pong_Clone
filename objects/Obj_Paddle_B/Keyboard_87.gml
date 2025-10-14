/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5096877E
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "sprite_get_yoffset(sprite_index) + spd"
if(y > sprite_get_yoffset(sprite_index) + spd){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5126E9F4
	/// @DnDParent : 5096877E
	/// @DnDArgument : "expr" "-spd"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += -spd;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 416342C4
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5305BFBC
	/// @DnDParent : 416342C4
	/// @DnDArgument : "expr" "sprite_get_yoffset(sprite_index)"
	/// @DnDArgument : "var" "y"
	y = sprite_get_yoffset(sprite_index);}