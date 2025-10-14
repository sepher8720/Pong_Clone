/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3FFFB021
/// @DnDArgument : "key" "vk_anykey"
var l3FFFB021_0;l3FFFB021_0 = keyboard_check(vk_anykey);if (l3FFFB021_0){	/// @DnDAction : YoYo Games.Movement.move_and_collide
	/// @DnDVersion : 1
	/// @DnDHash : 487FC787
	/// @DnDParent : 3FFFB021
	/// @DnDArgument : "yvel" "speed"
	/// @DnDArgument : "object" "Obj_wall_UD"
	/// @DnDSaveInfo : "object" "Obj_wall_UD"
	move_and_collide(0, speed, Obj_wall_UD,4,0,0,-1,-1);}