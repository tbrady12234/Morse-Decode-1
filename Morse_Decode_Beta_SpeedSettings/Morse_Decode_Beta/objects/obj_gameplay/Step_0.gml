/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 79CB0293
/// @DnDArgument : "code" "//show_debug_message(global.theSpeed);$(13_10)//show_debug_message(cooldown);$(13_10)if cooldown == 0 {$(13_10)	if(obj_button.counter != 0)$(13_10)	{$(13_10)		obj_button.counter += 1;$(13_10)	}$(13_10)	//show_debug_message(obj_button.counter);$(13_10)	//show_debug_message("COUNTER INCREMENTED");$(13_10)	if (message == "Morse")$(13_10)	{$(13_10)		//show_debug_message(obj_gameplay.dict_messages[0]);$(13_10)		length = array_length_1d(obj_gameplay.dict_messages[0]);//$(13_10)		if obj_button.counter < array_length_1d(obj_gameplay.dict_messages[0]){ // to prevent index errors$(13_10)		  cur = obj_gameplay.dict_messages[0];$(13_10)	      cooldown = cur[obj_button.counter];$(13_10)		  if obj_button.counter mod 2 != 0 {$(13_10)		      cooldown += global.addSpeed;$(13_10)		  }$(13_10)		}$(13_10)	}$(13_10)    if (message == "Team Rocket")$(13_10)	{$(13_10)		length = array_length_1d(obj_gameplay.dict_messages[1]);$(13_10)		if obj_button.counter < array_length_1d(obj_gameplay.dict_messages[1]){ // to prevent index errors$(13_10)		  cur = obj_gameplay.dict_messages[1];$(13_10)	      cooldown = cur[obj_button.counter];$(13_10)		  if obj_button.counter mod 2 != 0 {$(13_10)		      cooldown += global.addSpeed;$(13_10)	      }$(13_10)		}$(13_10)	}$(13_10)	if(obj_button.counter == 0)$(13_10)	{$(13_10)		obj_button.counter += 1;$(13_10)	}$(13_10)	//show_debug_message(cooldown);$(13_10)}$(13_10)$(13_10)"
//show_debug_message(global.theSpeed);
//show_debug_message(cooldown);
if cooldown == 0 {
	if(obj_button.counter != 0)
	{
		obj_button.counter += 1;
	}
	//show_debug_message(obj_button.counter);
	//show_debug_message("COUNTER INCREMENTED");
	if (message == "Morse")
	{
		//show_debug_message(obj_gameplay.dict_messages[0]);
		length = array_length_1d(obj_gameplay.dict_messages[0]);//
		if obj_button.counter < array_length_1d(obj_gameplay.dict_messages[0]){ // to prevent index errors
		  cur = obj_gameplay.dict_messages[0];
	      cooldown = cur[obj_button.counter];
		  if obj_button.counter mod 2 != 0 {
		      cooldown += global.addSpeed;
		  }
		}
	}
    if (message == "Team Rocket")
	{
		length = array_length_1d(obj_gameplay.dict_messages[1]);
		if obj_button.counter < array_length_1d(obj_gameplay.dict_messages[1]){ // to prevent index errors
		  cur = obj_gameplay.dict_messages[1];
	      cooldown = cur[obj_button.counter];
		  if obj_button.counter mod 2 != 0 {
		      cooldown += global.addSpeed;
	      }
		}
	}
	if(obj_button.counter == 0)
	{
		obj_button.counter += 1;
	}
	//show_debug_message(cooldown);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 50360109
/// @DnDArgument : "key" "ord("W")"
var l50360109_0;
l50360109_0 = keyboard_check_pressed(ord("W"));
if (l50360109_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E6C31B2
	/// @DnDParent : 50360109
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "cheat_mode"
	cheat_mode += 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 44A70C05
/// @DnDArgument : "key" "ord("I")"
var l44A70C05_0;
l44A70C05_0 = keyboard_check_pressed(ord("I"));
if (l44A70C05_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A8169FD
	/// @DnDParent : 44A70C05
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "cheat_mode"
	cheat_mode += 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 4D9C66B5
/// @DnDArgument : "key" "ord("N")"
var l4D9C66B5_0;
l4D9C66B5_0 = keyboard_check_pressed(ord("N"));
if (l4D9C66B5_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FA37B8C
	/// @DnDParent : 4D9C66B5
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "cheat_mode"
	cheat_mode += 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 686351C6
/// @DnDArgument : "var" "cheat_mode"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
if(cheat_mode >= 3)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7E068503
	/// @DnDParent : 686351C6
	/// @DnDArgument : "room" "chesney_wins"
	/// @DnDSaveInfo : "room" "eb216936-7104-4c32-a556-421a785423bd"
	room_goto(chesney_wins);
}