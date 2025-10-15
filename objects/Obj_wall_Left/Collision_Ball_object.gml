/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1799991A
/// @DnDArgument : "soundid" "Snd_score"
/// @DnDArgument : "gain" ".5"
/// @DnDArgument : "pitch" ".75"
/// @DnDSaveInfo : "soundid" "Snd_score"
audio_play_sound(Snd_score, 0, 0, .5, undefined, .75);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5D4B9979
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 79403932
/// @DnDApplyTo : {Obj_Game}
with(Obj_Game) {
alarm_set(0, 30);

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 37411ADE
/// @DnDApplyTo : {Obj_Game}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score_p2"
with(Obj_Game) {
score_p2 += 1;

}