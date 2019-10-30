

/*draw_text(1024, 768, string("ABC") + "");

draw_set_font(font_message);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_colour($FFFFFFFF & $ffffff);
var l4CFDDB16_0=($FFFFFFFF >> 24); */
// draw_set_alpha(l4CFDDB16_0 / $ff);

if(j < 30  && k >= 60 && gap >= 180 && (play_sound[l] == 0 || play_sound[l] == 10) && l < 10)
{
	if(j == 0)
	{
		inst1 = instance_create_layer(100, 200, "User_Input", obj_lightbulb);
		inst2 = instance_create_layer(1948, 200, "User_Input", obj_lightbulb);
		inst3 = instance_create_layer(100, 1336, "User_Input", obj_lightbulb);
		inst4 = instance_create_layer(1948, 1336, "User_Input", obj_lightbulb);
		inst5 = instance_create_layer(1024, 758, "User_Input", obj_lightbulb);
		
	}
audio_play_sound(sound1, 0, 0);
j += 1;
}
if(j >= 30 && (play_sound[l] == 0 || play_sound[l] == 10))
{
	if(play_sound[l] == 10)
	{
		gap = 0;
	}
	l += 1;
	j = 0;
	k = 0;
	audio_stop_sound(sound1);
	instance_destroy(inst1, false);
	instance_destroy(inst2, false);
	instance_destroy(inst3, false);
	instance_destroy(inst4, false);
	instance_destroy(inst5, false);
	
 }
 
if(k < 60)
{
	k += 1;
}

if(gap < 180)
{
	gap += 1;
}

if(j < 90 && k >= 60 && gap >= 180 && (play_sound[l] == 1 || play_sound[l] == 11)  && l < 10)
{
	if(j == 0)
	{
		inst1 = instance_create_layer(100, 200, "User_Input", obj_lightbulb);
		inst2 = instance_create_layer(1948, 200, "User_Input", obj_lightbulb);
		inst3 = instance_create_layer(100, 1336, "User_Input", obj_lightbulb);
		inst4 = instance_create_layer(1948, 1336, "User_Input", obj_lightbulb);
		inst5 = instance_create_layer(1024, 758, "User_Input", obj_lightbulb);
		
	}
audio_play_sound(sound1, 0, 0);
j += 1;
}

if(j >= 90 && (play_sound[l] == 1 || play_sound[l] == 11))
{
	audio_stop_sound(sound1);
	instance_destroy(inst1, false);
	instance_destroy(inst2, false);
	instance_destroy(inst3, false);
	instance_destroy(inst4, false);
	instance_destroy(inst5, false);
	if(play_sound[l] == 11)
	{
		gap = 0;
	}
	l += 1;
	audio_stop_sound(sound1);
	j = 0;
	k = 0;
	
}



if(keyboard_check_pressed(vk_anykey) && string_length(input) < string_length(correct) && disabled == 0) 
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
	
if(string_length(input) = string_length(correct) && input == correct)
{
disabled = 1;
input = "yay: it was ABC";
}

if(string_length(input) = string_length(correct) && input != correct)
{
disabled = 1;
input = "wrong: it was ABC";
}

