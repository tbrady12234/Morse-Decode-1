/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 12D49589
/// @DnDApplyTo : all
/// @DnDArgument : "expr" "45"
/// @DnDArgument : "var" "cooldown"
with(all) {
cooldown = 45;

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 354776E4
/// @DnDArgument : "code" "//Under "create" of a gameplay object$(13_10)//var timing can control the speed at which the message is read$(13_10)//dot= 1 unit of time$(13_10)//_dash= 3 units of time$(13_10)//space btn letters= 3 units of time$(13_10)//space btn words= 7 units of time$(13_10)$(13_10)timing = 15;$(13_10)$(13_10)dot = timing;$(13_10)$(13_10)_dash = 3*(timing);$(13_10)$(13_10)space = timing;$(13_10)$(13_10)spaceLetter = 3*(timing);$(13_10)$(13_10)spaceWord = 7*(timing);$(13_10)$(13_10)messageTeamRocket[0] = _dash;$(13_10)messageTeamRocket[1] = spaceLetter;$(13_10)messageTeamRocket[2] = dot;$(13_10)messageTeamRocket[3] = spaceLetter;$(13_10)messageTeamRocket[4] = dot;$(13_10)messageTeamRocket[5] = space;$(13_10)messageTeamRocket[6] = _dash;$(13_10)messageTeamRocket[7] = spaceLetter;$(13_10)messageTeamRocket[8] = _dash;$(13_10)messageTeamRocket[9] = space;$(13_10)messageTeamRocket[10] = _dash;$(13_10)messageTeamRocket[11] = spaceWord;$(13_10)messageTeamRocket[12] = dot;$(13_10)messageTeamRocket[13] = space;$(13_10)messageTeamRocket[14] = _dash;$(13_10)messageTeamRocket[15] = space;$(13_10)messageTeamRocket[16] = dot;$(13_10)messageTeamRocket[17] = spaceLetter;$(13_10)messageTeamRocket[18] = _dash;$(13_10)messageTeamRocket[19] = space;$(13_10)messageTeamRocket[20] = _dash;$(13_10)messageTeamRocket[21] = space;$(13_10)messageTeamRocket[22] = _dash;$(13_10)messageTeamRocket[23] = spaceLetter;$(13_10)messageTeamRocket[24] = _dash;$(13_10)messageTeamRocket[25] = space;$(13_10)messageTeamRocket[26] = dot;$(13_10)messageTeamRocket[27] = space;$(13_10)messageTeamRocket[28] = _dash;$(13_10)messageTeamRocket[29] = space;$(13_10)messageTeamRocket[30] = dot;$(13_10)messageTeamRocket[31] = spaceLetter;$(13_10)messageTeamRocket[32] = _dash;$(13_10)messageTeamRocket[33] = space;$(13_10)messageTeamRocket[34] = dot;$(13_10)messageTeamRocket[35] = space;$(13_10)messageTeamRocket[36] = _dash;$(13_10)messageTeamRocket[37] = spaceLetter;$(13_10)messageTeamRocket[38] = dot;$(13_10)messageTeamRocket[39] = spaceLetter;$(13_10)messageTeamRocket[40] = _dash;$(13_10)messageTeamRocket[41] = spaceWord;"
//Under "create" of a gameplay object
//var timing can control the speed at which the message is read
//dot= 1 unit of time
//_dash= 3 units of time
//space btn letters= 3 units of time
//space btn words= 7 units of time

timing = 15;

dot = timing;

_dash = 3*(timing);

space = timing;

spaceLetter = 3*(timing);

spaceWord = 7*(timing);

messageTeamRocket[0] = _dash;
messageTeamRocket[1] = spaceLetter;
messageTeamRocket[2] = dot;
messageTeamRocket[3] = spaceLetter;
messageTeamRocket[4] = dot;
messageTeamRocket[5] = space;
messageTeamRocket[6] = _dash;
messageTeamRocket[7] = spaceLetter;
messageTeamRocket[8] = _dash;
messageTeamRocket[9] = space;
messageTeamRocket[10] = _dash;
messageTeamRocket[11] = spaceWord;
messageTeamRocket[12] = dot;
messageTeamRocket[13] = space;
messageTeamRocket[14] = _dash;
messageTeamRocket[15] = space;
messageTeamRocket[16] = dot;
messageTeamRocket[17] = spaceLetter;
messageTeamRocket[18] = _dash;
messageTeamRocket[19] = space;
messageTeamRocket[20] = _dash;
messageTeamRocket[21] = space;
messageTeamRocket[22] = _dash;
messageTeamRocket[23] = spaceLetter;
messageTeamRocket[24] = _dash;
messageTeamRocket[25] = space;
messageTeamRocket[26] = dot;
messageTeamRocket[27] = space;
messageTeamRocket[28] = _dash;
messageTeamRocket[29] = space;
messageTeamRocket[30] = dot;
messageTeamRocket[31] = spaceLetter;
messageTeamRocket[32] = _dash;
messageTeamRocket[33] = space;
messageTeamRocket[34] = dot;
messageTeamRocket[35] = space;
messageTeamRocket[36] = _dash;
messageTeamRocket[37] = spaceLetter;
messageTeamRocket[38] = dot;
messageTeamRocket[39] = spaceLetter;
messageTeamRocket[40] = _dash;
messageTeamRocket[41] = spaceWord;