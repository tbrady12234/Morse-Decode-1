audio_stop_all();
//draw_text(768, 1024, "Restarting");
//draw_self();
draw_set_font(font_message);

//draw_set_halign(fa_left);
//draw_set_valign(fa_left);

draw_set_colour($FFFFFFFF & $ffffff);
room_restart();