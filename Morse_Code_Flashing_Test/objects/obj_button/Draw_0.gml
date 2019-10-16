/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6D13E044
/// @DnDArgument : "code" "if audio_is_playing(beep) or audio_is_playing(dash){$(13_10)	gpu_set_blendmode(bm_add);$(13_10)	draw_sprite_ext(spr_flash,0,x,y,7,7,0,c_white,0.7);$(13_10)    gpu_set_blendmode(bm_normal);$(13_10)}$(13_10)$(13_10)draw_sprite_ext(spr_button,0,x,y,5,5,0,c_white,1);"
if audio_is_playing(beep) or audio_is_playing(dash){
	gpu_set_blendmode(bm_add);
	draw_sprite_ext(spr_flash,0,x,y,7,7,0,c_white,0.7);
    gpu_set_blendmode(bm_normal);
}

draw_sprite_ext(spr_button,0,x,y,5,5,0,c_white,1);