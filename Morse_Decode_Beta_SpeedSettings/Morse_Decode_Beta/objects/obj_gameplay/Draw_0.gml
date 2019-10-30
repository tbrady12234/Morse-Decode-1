/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50C5751C
/// @DnDArgument : "code" "if room_get_name(room) != "main_menu" {$(13_10)	draw_text(1450, 1700, "Press Escape to Return to Main Menu");$(13_10)	draw_set_font(font_message);$(13_10)	draw_set_colour($FFFFFF& $ffffff);$(13_10)	draw_set_halign(fa_middle);$(13_10)}"
if room_get_name(room) != "main_menu" {
	draw_text(1450, 1700, "Press Escape to Return to Main Menu");
	draw_set_font(font_message);
	draw_set_colour($FFFFFF& $ffffff);
	draw_set_halign(fa_middle);
}