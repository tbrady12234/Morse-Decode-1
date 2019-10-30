/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 65F2EC67
/// @DnDArgument : "key" "vk_enter"
var l65F2EC67_0;
l65F2EC67_0 = keyboard_check_pressed(vk_enter);
if (l65F2EC67_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B640A58
	/// @DnDParent : 65F2EC67
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "correct"
	correct = 1;
}