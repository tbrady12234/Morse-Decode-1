/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 79CB0293
/// @DnDArgument : "code" "//show_debug_message(cooldown);$(13_10)if cooldown == 0 {$(13_10)	if(obj_button.counter != 0)$(13_10)	{$(13_10)		obj_button.counter += 1;$(13_10)	}$(13_10)	//show_debug_message(obj_button.counter);$(13_10)	//show_debug_message("COUNTER INCREMENTED");$(13_10)	if (message == "Morse")$(13_10)	{$(13_10)		length = array_length_1d(obj_gameplay.messageMorse);$(13_10)		if obj_button.counter < array_length_1d(obj_gameplay.messageMorse){ // to prevent index errors$(13_10)      cooldown = messageMorse[obj_button.counter];$(13_10)	}$(13_10)	}$(13_10)    if (message == "Team Rocket")$(13_10)	{$(13_10)		length = array_length_1d(obj_gameplay.messageTeamRocket);$(13_10)		if obj_button.counter < array_length_1d(obj_gameplay.messageTeamRocket){ // to prevent index errors$(13_10)      cooldown = messageTeamRocket[obj_button.counter];$(13_10)	}$(13_10)	}$(13_10)	if(obj_button.counter == 0)$(13_10)	{$(13_10)		obj_button.counter += 1;$(13_10)	}$(13_10)	//show_debug_message(cooldown);$(13_10)}"
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
		length = array_length_1d(obj_gameplay.messageMorse);
		if obj_button.counter < array_length_1d(obj_gameplay.messageMorse){ // to prevent index errors
      cooldown = messageMorse[obj_button.counter];
	}
	}
    if (message == "Team Rocket")
	{
		length = array_length_1d(obj_gameplay.messageTeamRocket);
		if obj_button.counter < array_length_1d(obj_gameplay.messageTeamRocket){ // to prevent index errors
      cooldown = messageTeamRocket[obj_button.counter];
	}
	}
	if(obj_button.counter == 0)
	{
		obj_button.counter += 1;
	}
	//show_debug_message(cooldown);
}