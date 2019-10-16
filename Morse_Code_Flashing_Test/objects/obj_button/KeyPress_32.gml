/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 486E3495
/// @DnDApplyTo : all
/// @DnDArgument : "var" "cooldown"
with(all) var l486E3495_0 = cooldown == 0;
if(l486E3495_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7D866CF5
	/// @DnDParent : 486E3495
	/// @DnDArgument : "soundid" "beep"
	/// @DnDSaveInfo : "soundid" "c23d498e-5254-4eb5-88f0-3454028fa49c"
	audio_play_sound(beep, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 294345FF
	/// @DnDApplyTo : all
	/// @DnDParent : 486E3495
	/// @DnDArgument : "expr" "7"
	/// @DnDArgument : "var" "cooldown"
	with(all) {
	cooldown = 7;
	
	}
}