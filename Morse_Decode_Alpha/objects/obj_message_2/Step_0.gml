if(keyboard_check_pressed(vk_anykey)) 
{
	if(keyboard_key == vk_space)
	{
		input = input + string(".");
	}
	
	else if(keyboard_key == vk_enter)
	{
		input = input + string("-");
		
	}
}
	
if(input == correctT && (correct == "Enter Morse Message:" || correct = "Sorry. That Is Incorrect. Please Try Again."))
{
correct = "T";
input = "";
}
if((correct == "Enter Morse Message:" || correct = "Sorry. That Is Incorrect. Please Try Again.")
&& string_length(input) == string_length(correctT) && input != correctT)
{
	correct = "Sorry. That Is Incorrect. Please Try Again.";
	input = "";
}
if(input == correctE && correct == "T")
{
	correct += "E";
	input = "";
}
if(correct == "T" && string_length(input) == string_length(correctE) && input != correctE)
{
	correct = "Sorry. That Is Incorrect. Please Try Again.";
	input = "";
}
if(input == correctA && correct == "TE")
{
	correct += "A";
	input = "";
}
if(correct == "TE" && string_length(input) == string_length(correctA) && input != correctA)
{
	correct = "Sorry. That Is Incorrect. Please Try Again.";
	input = "";
}
if(input == correctM && correct == "TEA")
{
	correct += "M ";
	input = "";
}
if(correct == "TEA" && string_length(input) == string_length(correctM) && input != correctM)
{
	correct = "Sorry. That Is Incorrect. Please Try Again.";
	input = "";
}
if(input == correctR && correct == "TEAM ")
{
	correct += "R";
	input = "";
}
if(correct == "TEAM " && string_length(input) == string_length(correctR) && input != correctR)
{
	correct = "Sorry. That Is Incorrect. Please Try Again.";
	input = "";
}
if(input == correctO && correct == "TEAM R")
{
	correct += "O";
	input = "";
}
if(correct == "TEAM R" && string_length(input) == string_length(correctO) && input != correctO)
{
	correct = "Sorry. That Is Incorrect. Please Try Again.";
	input = "";
}
if(input == correctC && correct == "TEAM RO")
{
	correct += "C";
	input = "";
}
if(correct == "TEAM RO" && string_length(input) == string_length(correctC) && input != correctC)
{
	correct = "Sorry. That Is Incorrect. Please Try Again.";
	input = "";
}
if(input == correctK && correct == "TEAM ROC")
{
	correct += "K";
	input = "";
}
if(correct == "TEAM ROC" && string_length(input) == string_length(correctK) && input != correctK)
{
	correct = "Sorry. That Is Incorrect. Please Try Again.";
	input = "";
}
if(input == correctE && correct == "TEAM ROCK")
{
	correct += "E";
	input = "";
}
if(correct == "TEAM ROCK" && string_length(input) == string_length(correctE) && input != correctE)
{
	correct = "Sorry. That Is Incorrect. Please Try Again.";
	input = "";
}
if(input == correctT && correct == "TEAM ROCKE")
{
	correct += "T";
	input = "";
}
if(correct == "TEAM ROCKE" && string_length(input) == string_length(correctT) && input != correctT)
{
	correct = "Sorry. That Is Incorrect. Please Try Again.";
	input = "";
}

if(correct == "TEAM ROCKET")
{
	wait += 1;
	draw = 1;
	if(wait >= 240)
	{
		draw = 0;
		audio_stop_all();
		room_goto(main_menu);
	}
}