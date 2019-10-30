/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5ECB1797
/// @DnDArgument : "key" "vk_enter"
var l5ECB1797_0;
l5ECB1797_0 = keyboard_check_pressed(vk_enter);
if (l5ECB1797_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3BDD53A9
	/// @DnDParent : 5ECB1797
	/// @DnDArgument : "room" "main_menu"
	/// @DnDSaveInfo : "room" "eafa681a-b9e2-48b6-af04-d41c520ee22a"
	room_goto(main_menu);

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7B93FEE7
	/// @DnDParent : 5ECB1797
	audio_stop_all();
}