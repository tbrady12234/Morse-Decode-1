/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5A6B89F2
/// @DnDArgument : "key" "vk_enter"
var l5A6B89F2_0;
l5A6B89F2_0 = keyboard_check_pressed(vk_enter);
if (l5A6B89F2_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 28B3D2BE
	/// @DnDParent : 5A6B89F2
	/// @DnDArgument : "code" "if obj_gameplay.xcooldown <= 0 {$(13_10)	for(i = 0; i < array_length_1d(obj_gameplay.messageTeamRocket); i++) {$(13_10)		//show_debug_message(string(i));$(13_10)		$(13_10)		obj_gameplay.xcooldown = obj_gameplay.messageTeamRocket[i];$(13_10)		if (i mod 2 == 0) {$(13_10)			if obj_gameplay.xcooldown == obj_gameplay._dash {$(13_10)			   audio_play_sound(dash,10,false);$(13_10)			   gpu_set_blendmode(bm_add);$(13_10)	           draw_sprite_ext(spr_flash,0,x,y,7,7,0,c_white,0.7);$(13_10)		    }$(13_10)		    else if obj_gameplay.xcooldown == obj_gameplay.dot {$(13_10)			   audio_play_sound(beep,10,false);$(13_10)               gpu_set_blendmode(bm_add);$(13_10)	           draw_sprite_ext(spr_flash,0,x,y,7,7,0,c_white,0.7);$(13_10)		    }$(13_10)			//show_debug_message("Message: " + string(obj_gameplay.messageTeamRocket[i]));$(13_10)			gpu_set_blendmode(bm_add);$(13_10)	        draw_sprite_ext(spr_flash,0,x,y,7,7,0,c_white,0.7);$(13_10)		}$(13_10)		else {$(13_10)			gpu_set_blendmode(bm_normal);$(13_10)			//show_debug_message("go away");$(13_10)		}$(13_10)		while obj_gameplay.xcooldown > 0 {$(13_10)		    obj_gameplay.xcooldown -= 0.01;$(13_10)		}$(13_10)		$(13_10)}$(13_10)$(13_10)draw_sprite_ext(spr_button,0,x,y,5,5,0,c_white,1);$(13_10)	}$(13_10)    obj_gameplay.xcooldown = 1;$(13_10)}"
	if obj_gameplay.xcooldown <= 0 {
		for(i = 0; i < array_length_1d(obj_gameplay.messageTeamRocket); i++) {
			//show_debug_message(string(i));
			
			obj_gameplay.xcooldown = obj_gameplay.messageTeamRocket[i];
			if (i mod 2 == 0) {
				if obj_gameplay.xcooldown == obj_gameplay._dash {
				   audio_play_sound(dash,10,false);
				   gpu_set_blendmode(bm_add);
		           draw_sprite_ext(spr_flash,0,x,y,7,7,0,c_white,0.7);
			    }
			    else if obj_gameplay.xcooldown == obj_gameplay.dot {
				   audio_play_sound(beep,10,false);
	               gpu_set_blendmode(bm_add);
		           draw_sprite_ext(spr_flash,0,x,y,7,7,0,c_white,0.7);
			    }
				//show_debug_message("Message: " + string(obj_gameplay.messageTeamRocket[i]));
				gpu_set_blendmode(bm_add);
		        draw_sprite_ext(spr_flash,0,x,y,7,7,0,c_white,0.7);
			}
			else {
				gpu_set_blendmode(bm_normal);
				//show_debug_message("go away");
			}
			while obj_gameplay.xcooldown > 0 {
			    obj_gameplay.xcooldown -= 0.01;
			}
			
	}
	
	draw_sprite_ext(spr_button,0,x,y,5,5,0,c_white,1);
		}
	    obj_gameplay.xcooldown = 1;
	}
}