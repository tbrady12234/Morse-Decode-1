/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 3035FB87
var l3035FB87_0;
l3035FB87_0 = keyboard_check_pressed(vk_space);
if (l3035FB87_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 46BFDE22
	/// @DnDParent : 3035FB87
	/// @DnDArgument : "key" "vk_enter"
	var l46BFDE22_0;
	l46BFDE22_0 = keyboard_check(vk_enter);
	if (l46BFDE22_0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 73BA0021
		/// @DnDParent : 46BFDE22
		var l73BA0021_0;
		l73BA0021_0 = keyboard_check(vk_space);
		if (l73BA0021_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 708A2002
			/// @DnDParent : 73BA0021
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "correct"
			correct = 1;
		}
	}
}