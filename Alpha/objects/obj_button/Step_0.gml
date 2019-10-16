/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C4A807B
/// @DnDApplyTo : all
/// @DnDArgument : "var" "cooldown"
/// @DnDArgument : "op" "2"
with(all) var l5C4A807B_0 = cooldown > 0;
if(l5C4A807B_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 77FB1B67
	/// @DnDParent : 5C4A807B
	/// @DnDArgument : "expr" "counter mod 2 == 0"
	if(counter mod 2 == 0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1751AF71
		/// @DnDParent : 77FB1B67
		/// @DnDArgument : "soundid" "boop"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "76b3c80d-b50a-4a05-8538-ed65c98c699f"
		audio_play_sound(boop, 0, 1);
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 08518B6A
	/// @DnDParent : 5C4A807B
	/// @DnDArgument : "expr" "counter mod 2 == 0"
	/// @DnDArgument : "not" "1"
	if(!(counter mod 2 == 0))
	{
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 064A2E84
		/// @DnDParent : 08518B6A
		/// @DnDArgument : "soundid" "boop"
		/// @DnDSaveInfo : "soundid" "76b3c80d-b50a-4a05-8538-ed65c98c699f"
		audio_stop_sound(boop);
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6EF44C22
	/// @DnDApplyTo : all
	/// @DnDParent : 5C4A807B
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "cooldown"
	with(all) {
	cooldown += -1;
	
	}
}