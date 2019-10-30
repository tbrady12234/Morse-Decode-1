/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 7E82AED2
/// @DnDArgument : "soundid" "elevator_music"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "2e01febb-7968-441d-823e-4e485b3cc688"
audio_play_sound(elevator_music, 0, 1);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0548D3C5
/// @DnDApplyTo : all
/// @DnDArgument : "var" "addSpeed"
with(all) {
global.addSpeed = 0;

}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 51EB2F97
/// @DnDApplyTo : all
/// @DnDArgument : "value" ""Normal""
/// @DnDArgument : "var" "theSpeed"
with(all) {
global.theSpeed = "Normal";

}