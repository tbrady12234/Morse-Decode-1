/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 2D99C92E
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3BCEB151
/// @DnDArgument : "soundid" "hail_to_the_victors"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "59791edb-579e-497a-858a-acf6ea880c8b"
audio_play_sound(hail_to_the_victors, 0, 1);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 1065C41C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-1"
/// @DnDArgument : "y_relative" "1"
direction = point_direction(x, y, x + 0, y + -1);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 615A38EF
/// @DnDArgument : "speed" "5"
speed = 5;