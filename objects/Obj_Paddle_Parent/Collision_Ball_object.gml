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

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7D12726E
/// @DnDArgument : "soundid" "Snd_paddle"
/// @DnDArgument : "gain" ".5"
/// @DnDSaveInfo : "soundid" "Snd_paddle"
audio_play_sound(Snd_paddle, 0, 0, .5, undefined, 1.0);