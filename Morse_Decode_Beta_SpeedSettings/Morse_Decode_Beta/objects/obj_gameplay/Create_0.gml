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
/// @DnDArgument : "code" "//Under "create" of a gameplay object$(13_10)//var timing can control the speed at which the message is read$(13_10)//dot= 1 unit of time$(13_10)//_dash= 3 units of time$(13_10)//space btn letters= 3 units of time$(13_10)//space btn words= 7 units of time$(13_10)$(13_10)cheat_mode = 0;$(13_10)$(13_10)timing = 15;$(13_10)$(13_10)dot = timing;$(13_10)$(13_10)_dash = 3*(timing);$(13_10)$(13_10)space = timing;$(13_10)$(13_10)spaceLetter = 3*(timing);$(13_10)$(13_10)spaceWord = 7*(timing);$(13_10)$(13_10)messageMorse[0] = space;$(13_10)messageMorse[1] = spaceLetter;$(13_10)messageMorse[2] = _dash;$(13_10)messageMorse[3] = space;$(13_10)messageMorse[4] = _dash;$(13_10)messageMorse[5] = spaceLetter;$(13_10)messageMorse[6] = _dash;$(13_10)messageMorse[7] = space;$(13_10)messageMorse[8] = _dash;$(13_10)messageMorse[9] = space;$(13_10)messageMorse[10] = _dash;$(13_10)messageMorse[11] = spaceLetter;$(13_10)messageMorse[12] = dot;$(13_10)messageMorse[13] = space;$(13_10)messageMorse[14] = _dash;$(13_10)messageMorse[15] = space;$(13_10)messageMorse[16] = dot;$(13_10)messageMorse[17] = spaceLetter;$(13_10)messageMorse[18] = dot;$(13_10)messageMorse[19] = space;$(13_10)messageMorse[20] = dot;$(13_10)messageMorse[21] = space;$(13_10)messageMorse[22] = dot;$(13_10)messageMorse[23] = spaceLetter;$(13_10)messageMorse[24] = dot;$(13_10)messageMorse[25] = spaceWord;$(13_10)$(13_10)messageTeamRocket[0] = space;$(13_10)messageTeamRocket[1] = spaceLetter;$(13_10)messageTeamRocket[2] = _dash;$(13_10)messageTeamRocket[3] = spaceLetter;$(13_10)messageTeamRocket[4] = dot;$(13_10)messageTeamRocket[5] = spaceLetter;$(13_10)messageTeamRocket[6] = dot;$(13_10)messageTeamRocket[7] = space;$(13_10)messageTeamRocket[8] = _dash;$(13_10)messageTeamRocket[9] = spaceLetter;$(13_10)messageTeamRocket[10] = _dash;$(13_10)messageTeamRocket[11] = space;$(13_10)messageTeamRocket[12] = _dash;$(13_10)messageTeamRocket[13] = spaceWord;$(13_10)messageTeamRocket[14] = dot;$(13_10)messageTeamRocket[15] = space;$(13_10)messageTeamRocket[16] = _dash;$(13_10)messageTeamRocket[17] = space;$(13_10)messageTeamRocket[18] = dot;$(13_10)messageTeamRocket[19] = spaceLetter;$(13_10)messageTeamRocket[20] = _dash;$(13_10)messageTeamRocket[21] = space;$(13_10)messageTeamRocket[22] = _dash;$(13_10)messageTeamRocket[23] = space;$(13_10)messageTeamRocket[24] = _dash;$(13_10)messageTeamRocket[25] = spaceLetter;$(13_10)messageTeamRocket[26] = _dash;$(13_10)messageTeamRocket[27] = space;$(13_10)messageTeamRocket[28] = dot;$(13_10)messageTeamRocket[29] = space;$(13_10)messageTeamRocket[30] = _dash;$(13_10)messageTeamRocket[31] = space;$(13_10)messageTeamRocket[32] = dot;$(13_10)messageTeamRocket[33] = spaceLetter;$(13_10)messageTeamRocket[34] = _dash;$(13_10)messageTeamRocket[35] = space;$(13_10)messageTeamRocket[36] = dot;$(13_10)messageTeamRocket[37] = space;$(13_10)messageTeamRocket[38] = _dash;$(13_10)messageTeamRocket[39] = spaceLetter;$(13_10)messageTeamRocket[40] = dot;$(13_10)messageTeamRocket[41] = spaceLetter;$(13_10)messageTeamRocket[42] = _dash;$(13_10)messageTeamRocket[43] = spaceWord;$(13_10)$(13_10)dict_messages[0] = messageMorse;$(13_10)dict_messages[1] = messageTeamRocket;$(13_10)$(13_10)length = 0;"
//Under "create" of a gameplay object
//var timing can control the speed at which the message is read
//dot= 1 unit of time
//_dash= 3 units of time
//space btn letters= 3 units of time
//space btn words= 7 units of time

cheat_mode = 0;

timing = 15;

dot = timing;

_dash = 3*(timing);

space = timing;

spaceLetter = 3*(timing);

spaceWord = 7*(timing);

messageMorse[0] = space;
messageMorse[1] = spaceLetter;
messageMorse[2] = _dash;
messageMorse[3] = space;
messageMorse[4] = _dash;
messageMorse[5] = spaceLetter;
messageMorse[6] = _dash;
messageMorse[7] = space;
messageMorse[8] = _dash;
messageMorse[9] = space;
messageMorse[10] = _dash;
messageMorse[11] = spaceLetter;
messageMorse[12] = dot;
messageMorse[13] = space;
messageMorse[14] = _dash;
messageMorse[15] = space;
messageMorse[16] = dot;
messageMorse[17] = spaceLetter;
messageMorse[18] = dot;
messageMorse[19] = space;
messageMorse[20] = dot;
messageMorse[21] = space;
messageMorse[22] = dot;
messageMorse[23] = spaceLetter;
messageMorse[24] = dot;
messageMorse[25] = spaceWord;

messageTeamRocket[0] = space;
messageTeamRocket[1] = spaceLetter;
messageTeamRocket[2] = _dash;
messageTeamRocket[3] = spaceLetter;
messageTeamRocket[4] = dot;
messageTeamRocket[5] = spaceLetter;
messageTeamRocket[6] = dot;
messageTeamRocket[7] = space;
messageTeamRocket[8] = _dash;
messageTeamRocket[9] = spaceLetter;
messageTeamRocket[10] = _dash;
messageTeamRocket[11] = space;
messageTeamRocket[12] = _dash;
messageTeamRocket[13] = spaceWord;
messageTeamRocket[14] = dot;
messageTeamRocket[15] = space;
messageTeamRocket[16] = _dash;
messageTeamRocket[17] = space;
messageTeamRocket[18] = dot;
messageTeamRocket[19] = spaceLetter;
messageTeamRocket[20] = _dash;
messageTeamRocket[21] = space;
messageTeamRocket[22] = _dash;
messageTeamRocket[23] = space;
messageTeamRocket[24] = _dash;
messageTeamRocket[25] = spaceLetter;
messageTeamRocket[26] = _dash;
messageTeamRocket[27] = space;
messageTeamRocket[28] = dot;
messageTeamRocket[29] = space;
messageTeamRocket[30] = _dash;
messageTeamRocket[31] = space;
messageTeamRocket[32] = dot;
messageTeamRocket[33] = spaceLetter;
messageTeamRocket[34] = _dash;
messageTeamRocket[35] = space;
messageTeamRocket[36] = dot;
messageTeamRocket[37] = space;
messageTeamRocket[38] = _dash;
messageTeamRocket[39] = spaceLetter;
messageTeamRocket[40] = dot;
messageTeamRocket[41] = spaceLetter;
messageTeamRocket[42] = _dash;
messageTeamRocket[43] = spaceWord;

dict_messages[0] = messageMorse;
dict_messages[1] = messageTeamRocket;

length = 0;