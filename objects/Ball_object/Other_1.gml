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

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 71A9D970
/// @DnDArgument : "soundid" "Snd_ball"
/// @DnDSaveInfo : "soundid" "Snd_ball"
audio_play_sound(Snd_ball, 0, 0, 1.0, undefined, 1.0);