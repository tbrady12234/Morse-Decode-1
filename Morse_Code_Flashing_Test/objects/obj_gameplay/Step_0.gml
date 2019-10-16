/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67679EDA
/// @DnDApplyTo : all
/// @DnDArgument : "var" "cooldown"
/// @DnDArgument : "op" "2"
with(all) var l67679EDA_0 = cooldown > 0;
if(l67679EDA_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D25CDD4
	/// @DnDApplyTo : all
	/// @DnDParent : 67679EDA
	/// @DnDArgument : "expr" "-.25"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "cooldown"
	with(all) {
	cooldown += -.25;
	
	}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 44381777
/// @DnDArgument : "code" "/*if xcooldown <= 0 {$(13_10)	for(i = 0; i < array_length_1d(messageTeamRocket); i++) {$(13_10)		xcooldown = messageTeamRocket[i];$(13_10)		if (i mod 2 == 0) {$(13_10)			gpu_set_blendmode(bm_add);$(13_10)	        draw_sprite_ext(spr_flash,0,x,y,7,7,0,c_white,0.7);$(13_10)		}$(13_10)		else {$(13_10)			gpu_set_blendmode(bm_normal);$(13_10)		}$(13_10)		while xcooldown > 0 {$(13_10)		    xcooldown -= 1$(13_10)		}$(13_10)	}$(13_10)}*/"
/*if xcooldown <= 0 {
	for(i = 0; i < array_length_1d(messageTeamRocket); i++) {
		xcooldown = messageTeamRocket[i];
		if (i mod 2 == 0) {
			gpu_set_blendmode(bm_add);
	        draw_sprite_ext(spr_flash,0,x,y,7,7,0,c_white,0.7);
		}
		else {
			gpu_set_blendmode(bm_normal);
		}
		while xcooldown > 0 {
		    xcooldown -= 1
		}
	}
}*//**/