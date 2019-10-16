/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 318C6DB6
/// @DnDApplyTo : all
/// @DnDArgument : "var" "cooldown"
with(all) var l318C6DB6_0 = cooldown == 0;
if(l318C6DB6_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6A851464
	/// @DnDParent : 318C6DB6
	/// @DnDArgument : "soundid" "dash"
	/// @DnDSaveInfo : "soundid" "8788f2f1-2063-4d29-b9cc-dd2a77d86824"
	audio_play_sound(dash, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7075B660
	/// @DnDApplyTo : all
	/// @DnDParent : 318C6DB6
	/// @DnDArgument : "expr" "7"
	/// @DnDArgument : "var" "cooldown"
	with(all) {
	cooldown = 7;
	
	}
}