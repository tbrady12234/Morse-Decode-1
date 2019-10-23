draw_text(1450, 1200, correct);
draw_set_colour($FFFFFF& $ffffff);
draw_text(1450, 1500, "Press R to Restart");
draw_text(1450, 100, "Level Two");
draw_text(1450, 200, "Space - Dot    Enter - Dash");
if(draw == 1)
{
	if(wait == 1)
	{
		audio_play_sound(hail_to_the_victors, 1, 1);
	}
	draw_text(1450, 600, "You Win! Back to Main Menu");
	
}
draw_self();
draw_set_font(font_message);

draw_set_halign(fa_middle);
draw_set_valign(fa_middle);



col = make_colour_rgb(100, 145, 255);
draw_set_colour(col);
