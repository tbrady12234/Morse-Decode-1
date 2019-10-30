if(keyboard_check(vk_anykey) && start) 
{
	if(keyboard_key == vk_space)
	{
		if(key_down_time != 0)
		{
			key_down_time += 1;
		}
	}
}
		if(key_down_time > 15 && !start)
		{
			input = input + string("-");
			key_down_time = 0;
		}
		if(key_down_time < 15 && key_down_time > 0 && !start)
		{
			input = input + string(".");
			key_down_time = 0;
		}
	if(keyboard_check_released(vk_space))
		{
			start = false;
		}
			if(keyboard_check_pressed(vk_space))
			{
				start = true;
				key_down_time = 1;
			}

if(input == correctM && (correct == "Enter Morse Message:" || correct = "Sorry. That Is Incorrect. Please Try Again."))
{
correct = "M";
input = "";
}
if((correct == "Enter Morse Message:" || correct = "Sorry. That Is Incorrect. Please Try Again.")
&& string_length(input) == string_length(correctM) && input != correctM)
{
	correct = "Sorry. That Is Incorrect. Please Try Again.";
	input = "";
}
if(input == correctO && correct == "M")
{
	correct += "O";
	input = "";
}
if(correct == "M" && string_length(input) == string_length(correctO) && input != correctO)
{
	correct = "Sorry. That Is Incorrect. Please Try Again.";
	input = "";
}
if(input == correctR && correct == "MO")
{
	correct += "R";
	input = "";
}
if(correct == "MO" && string_length(input) == string_length(correctR) && input != correctR)
{
	correct = "Sorry. That Is Incorrect. Please Try Again.";
	input = "";
}
if(input == correctS && correct == "MOR")
{
	correct += "S";
	input = "";
}
if(correct == "MOR" && string_length(input) == string_length(correctS) && input != correctS)
{
	correct = "Sorry. That Is Incorrect. Please Try Again.";
	input = "";
}
if(input == correctE && correct == "MORS")
{
	correct += "E";
	input = "";
}
if(correct == "MORS" && string_length(input) == string_length(correctE) && input != correctE)
{
	correct = "Sorry. That Is Incorrect. Please Try Again.";
	input = "";
}


if(correct == "MORSE")
{
	wait += 1;
	draw = 1;
	if(wait >= 120)
	{
		draw = 0;
		room_goto(message_2);
	}
}