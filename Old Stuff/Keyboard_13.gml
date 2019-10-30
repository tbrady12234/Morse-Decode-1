/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 216E84D8
var l216E84D8_0;
l216E84D8_0 = keyboard_check(vk_space);
if (l216E84D8_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 0FE9D68B
	/// @DnDParent : 216E84D8
	var l0FE9D68B_0;
	l0FE9D68B_0 = keyboard_check(vk_space);
	if (l0FE9D68B_0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 7028BBE1
		/// @DnDParent : 0FE9D68B
		var l7028BBE1_0;
		l7028BBE1_0 = keyboard_check(vk_space);
		if (l7028BBE1_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4526714F
			/// @DnDParent : 7028BBE1
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "correct"
			correct = 1;
		}
	}
}