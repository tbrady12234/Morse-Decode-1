/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4BE13030
/// @DnDArgument : "code" "if audio_is_playing(beep) or audio_is_playing(dash) or audio_is_playing(boop){$(13_10)	gpu_set_blendmode(bm_add);$(13_10)	draw_sprite_ext(spr_flash,0,2800,100,7,7,0,c_white,0.7);$(13_10)	draw_sprite_ext(spr_flash,0,100,100,7,7,0,c_white,0.7);$(13_10)	draw_sprite_ext(spr_flash,0,100,1700,7,7,0,c_white,0.7);$(13_10)	draw_sprite_ext(spr_flash,0,2800,1700,7,7,0,c_white,0.7);$(13_10)	draw_sprite_ext(spr_flash,0,1450,900,7,7,0,c_white,0.7);$(13_10)    gpu_set_blendmode(bm_normal);$(13_10)}$(13_10)$(13_10)draw_sprite_ext(spr_button,0,2800,100,5,5,0,c_white,1);$(13_10)draw_sprite_ext(spr_button,0,100,100,5,5,0,c_white,1);$(13_10)draw_sprite_ext(spr_button,0,100,1700,5,5,0,c_white,1);$(13_10)draw_sprite_ext(spr_button,0,2800,1700,5,5,0,c_white,1);$(13_10)draw_sprite_ext(spr_button,0,1450,900,5,5,0,c_white,1);"
if audio_is_playing(beep) or audio_is_playing(dash) or audio_is_playing(boop){
	gpu_set_blendmode(bm_add);
	draw_sprite_ext(spr_flash,0,2800,100,7,7,0,c_white,0.7);
	draw_sprite_ext(spr_flash,0,100,100,7,7,0,c_white,0.7);
	draw_sprite_ext(spr_flash,0,100,1700,7,7,0,c_white,0.7);
	draw_sprite_ext(spr_flash,0,2800,1700,7,7,0,c_white,0.7);
	draw_sprite_ext(spr_flash,0,1450,900,7,7,0,c_white,0.7);
    gpu_set_blendmode(bm_normal);
}

draw_sprite_ext(spr_button,0,2800,100,5,5,0,c_white,1);
draw_sprite_ext(spr_button,0,100,100,5,5,0,c_white,1);
draw_sprite_ext(spr_button,0,100,1700,5,5,0,c_white,1);
draw_sprite_ext(spr_button,0,2800,1700,5,5,0,c_white,1);
draw_sprite_ext(spr_button,0,1450,900,5,5,0,c_white,1);