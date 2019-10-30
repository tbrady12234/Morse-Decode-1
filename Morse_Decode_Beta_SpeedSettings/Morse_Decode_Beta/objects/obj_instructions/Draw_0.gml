color = make_colour_rgb(255, 255, 255);draw_set_colour(color);
draw_set_colour(color);
draw_set_font(font_message1);
draw_text(1450, 500, "How To Play");
draw_set_font(font_message);

draw_text(1450, 200, "Speed - " + string(global.theSpeed));
draw_text(1450, 1200, "Press Space For Dots and Hold Space For Dashes to Decode the Messages");


draw_text(1450, 1500, "Press Enter to Begin");
draw_set_colour(color);
draw_self();
draw_set_font(font_message);

draw_set_halign(fa_middle);
draw_set_valign(fa_middle);