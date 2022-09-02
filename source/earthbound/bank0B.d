///
module earthbound.bank0B;

import earthbound.commondefs;

/// $CBD89A
immutable BattleEntryBGEntry[484] battleEntryBGTable = [
	BattleEntryBGEntry(BattleBGLayer.none, BattleBGLayer.none), //0
	BattleEntryBGEntry(BattleBGLayer.unknown262, BattleBGLayer.none), //1
	BattleEntryBGEntry(BattleBGLayer.unknown260, BattleBGLayer.none), //2
	BattleEntryBGEntry(BattleBGLayer.unknown261, BattleBGLayer.none), //3
	BattleEntryBGEntry(BattleBGLayer.unknown114, BattleBGLayer.none), //4
	BattleEntryBGEntry(BattleBGLayer.unknown115, BattleBGLayer.none), //5
	BattleEntryBGEntry(BattleBGLayer.unknown116, BattleBGLayer.none), //6
	BattleEntryBGEntry(BattleBGLayer.unknown117, BattleBGLayer.none), //7
	BattleEntryBGEntry(BattleBGLayer.unknown005, BattleBGLayer.none), //8
	BattleEntryBGEntry(BattleBGLayer.unknown006, BattleBGLayer.none), //9
	BattleEntryBGEntry(BattleBGLayer.unknown007, BattleBGLayer.none), //10
	BattleEntryBGEntry(BattleBGLayer.unknown008, BattleBGLayer.none), //11
	BattleEntryBGEntry(BattleBGLayer.unknown124, BattleBGLayer.none), //12
	BattleEntryBGEntry(BattleBGLayer.unknown123, BattleBGLayer.none), //13
	BattleEntryBGEntry(BattleBGLayer.unknown122, BattleBGLayer.none), //14
	BattleEntryBGEntry(BattleBGLayer.unknown125, BattleBGLayer.none), //15
	BattleEntryBGEntry(BattleBGLayer.unknown313, BattleBGLayer.none), //16
	BattleEntryBGEntry(BattleBGLayer.unknown125, BattleBGLayer.none), //17
	BattleEntryBGEntry(BattleBGLayer.unknown125, BattleBGLayer.none), //18
	BattleEntryBGEntry(BattleBGLayer.unknown126, BattleBGLayer.none), //19
	BattleEntryBGEntry(BattleBGLayer.unknown127, BattleBGLayer.none), //20
	BattleEntryBGEntry(BattleBGLayer.unknown129, BattleBGLayer.none), //21
	BattleEntryBGEntry(BattleBGLayer.unknown315, BattleBGLayer.none), //22
	BattleEntryBGEntry(BattleBGLayer.unknown315, BattleBGLayer.none), //23
	BattleEntryBGEntry(BattleBGLayer.unknown130, BattleBGLayer.none), //24
	BattleEntryBGEntry(BattleBGLayer.unknown315, BattleBGLayer.none), //25
	BattleEntryBGEntry(BattleBGLayer.unknown314, BattleBGLayer.none), //26
	BattleEntryBGEntry(BattleBGLayer.unknown131, BattleBGLayer.none), //27
	BattleEntryBGEntry(BattleBGLayer.unknown125, BattleBGLayer.none), //28
	BattleEntryBGEntry(BattleBGLayer.unknown131, BattleBGLayer.none), //29
	BattleEntryBGEntry(BattleBGLayer.unknown009, BattleBGLayer.none), //30
	BattleEntryBGEntry(BattleBGLayer.unknown009, BattleBGLayer.none), //31
	BattleEntryBGEntry(BattleBGLayer.unknown012, BattleBGLayer.none), //32
	BattleEntryBGEntry(BattleBGLayer.unknown010, BattleBGLayer.none), //33
	BattleEntryBGEntry(BattleBGLayer.unknown009, BattleBGLayer.none), //34
	BattleEntryBGEntry(BattleBGLayer.unknown009, BattleBGLayer.none), //35
	BattleEntryBGEntry(BattleBGLayer.unknown001, BattleBGLayer.none), //36
	BattleEntryBGEntry(BattleBGLayer.unknown014, BattleBGLayer.none), //37
	BattleEntryBGEntry(BattleBGLayer.unknown014, BattleBGLayer.none), //38
	BattleEntryBGEntry(BattleBGLayer.unknown269, BattleBGLayer.unknown270), //39
	BattleEntryBGEntry(BattleBGLayer.unknown269, BattleBGLayer.unknown270), //40
	BattleEntryBGEntry(BattleBGLayer.unknown009, BattleBGLayer.none), //41
	BattleEntryBGEntry(BattleBGLayer.unknown009, BattleBGLayer.none), //42
	BattleEntryBGEntry(BattleBGLayer.unknown011, BattleBGLayer.none), //43
	BattleEntryBGEntry(BattleBGLayer.unknown011, BattleBGLayer.none), //44
	BattleEntryBGEntry(BattleBGLayer.unknown021, BattleBGLayer.none), //45
	BattleEntryBGEntry(BattleBGLayer.unknown021, BattleBGLayer.none), //46
	BattleEntryBGEntry(BattleBGLayer.unknown021, BattleBGLayer.none), //47
	BattleEntryBGEntry(BattleBGLayer.unknown011, BattleBGLayer.none), //48
	BattleEntryBGEntry(BattleBGLayer.unknown022, BattleBGLayer.none), //49
	BattleEntryBGEntry(BattleBGLayer.unknown020, BattleBGLayer.none), //50
	BattleEntryBGEntry(BattleBGLayer.unknown020, BattleBGLayer.none), //51
	BattleEntryBGEntry(BattleBGLayer.unknown022, BattleBGLayer.none), //52
	BattleEntryBGEntry(BattleBGLayer.unknown020, BattleBGLayer.none), //53
	BattleEntryBGEntry(BattleBGLayer.unknown016, BattleBGLayer.none), //54
	BattleEntryBGEntry(BattleBGLayer.unknown016, BattleBGLayer.none), //55
	BattleEntryBGEntry(BattleBGLayer.unknown001, BattleBGLayer.none), //56
	BattleEntryBGEntry(BattleBGLayer.unknown001, BattleBGLayer.none), //57
	BattleEntryBGEntry(BattleBGLayer.unknown014, BattleBGLayer.none), //58
	BattleEntryBGEntry(BattleBGLayer.unknown014, BattleBGLayer.none), //59
	BattleEntryBGEntry(BattleBGLayer.unknown269, BattleBGLayer.unknown270), //60
	BattleEntryBGEntry(BattleBGLayer.unknown003, BattleBGLayer.none), //61
	BattleEntryBGEntry(BattleBGLayer.unknown003, BattleBGLayer.none), //62
	BattleEntryBGEntry(BattleBGLayer.unknown015, BattleBGLayer.none), //63
	BattleEntryBGEntry(BattleBGLayer.unknown025, BattleBGLayer.none), //64
	BattleEntryBGEntry(BattleBGLayer.unknown025, BattleBGLayer.none), //65
	BattleEntryBGEntry(BattleBGLayer.unknown027, BattleBGLayer.none), //66
	BattleEntryBGEntry(BattleBGLayer.unknown026, BattleBGLayer.none), //67
	BattleEntryBGEntry(BattleBGLayer.unknown028, BattleBGLayer.none), //68
	BattleEntryBGEntry(BattleBGLayer.unknown027, BattleBGLayer.none), //69
	BattleEntryBGEntry(BattleBGLayer.unknown026, BattleBGLayer.none), //70
	BattleEntryBGEntry(BattleBGLayer.unknown026, BattleBGLayer.none), //71
	BattleEntryBGEntry(BattleBGLayer.unknown027, BattleBGLayer.none), //72
	BattleEntryBGEntry(BattleBGLayer.unknown028, BattleBGLayer.none), //73
	BattleEntryBGEntry(BattleBGLayer.unknown028, BattleBGLayer.none), //74
	BattleEntryBGEntry(BattleBGLayer.unknown027, BattleBGLayer.none), //75
	BattleEntryBGEntry(BattleBGLayer.unknown029, BattleBGLayer.none), //76
	BattleEntryBGEntry(BattleBGLayer.unknown027, BattleBGLayer.none), //77
	BattleEntryBGEntry(BattleBGLayer.unknown317, BattleBGLayer.none), //78
	BattleEntryBGEntry(BattleBGLayer.unknown317, BattleBGLayer.none), //79
	BattleEntryBGEntry(BattleBGLayer.unknown032, BattleBGLayer.none), //80
	BattleEntryBGEntry(BattleBGLayer.unknown032, BattleBGLayer.none), //81
	BattleEntryBGEntry(BattleBGLayer.unknown032, BattleBGLayer.none), //82
	BattleEntryBGEntry(BattleBGLayer.unknown032, BattleBGLayer.none), //83
	BattleEntryBGEntry(BattleBGLayer.unknown030, BattleBGLayer.none), //84
	BattleEntryBGEntry(BattleBGLayer.unknown316, BattleBGLayer.none), //85
	BattleEntryBGEntry(BattleBGLayer.unknown030, BattleBGLayer.none), //86
	BattleEntryBGEntry(BattleBGLayer.unknown031, BattleBGLayer.none), //87
	BattleEntryBGEntry(BattleBGLayer.unknown316, BattleBGLayer.none), //88
	BattleEntryBGEntry(BattleBGLayer.unknown031, BattleBGLayer.none), //89
	BattleEntryBGEntry(BattleBGLayer.unknown031, BattleBGLayer.none), //90
	BattleEntryBGEntry(BattleBGLayer.unknown032, BattleBGLayer.none), //91
	BattleEntryBGEntry(BattleBGLayer.unknown032, BattleBGLayer.none), //92
	BattleEntryBGEntry(BattleBGLayer.unknown032, BattleBGLayer.none), //93
	BattleEntryBGEntry(BattleBGLayer.unknown317, BattleBGLayer.none), //94
	BattleEntryBGEntry(BattleBGLayer.unknown317, BattleBGLayer.none), //95
	BattleEntryBGEntry(BattleBGLayer.unknown032, BattleBGLayer.none), //96
	BattleEntryBGEntry(BattleBGLayer.unknown032, BattleBGLayer.none), //97
	BattleEntryBGEntry(BattleBGLayer.unknown317, BattleBGLayer.none), //98
	BattleEntryBGEntry(BattleBGLayer.unknown030, BattleBGLayer.none), //99
	BattleEntryBGEntry(BattleBGLayer.unknown030, BattleBGLayer.none), //100
	BattleEntryBGEntry(BattleBGLayer.unknown031, BattleBGLayer.none), //101
	BattleEntryBGEntry(BattleBGLayer.unknown031, BattleBGLayer.none), //102
	BattleEntryBGEntry(BattleBGLayer.unknown033, BattleBGLayer.none), //103
	BattleEntryBGEntry(BattleBGLayer.unknown034, BattleBGLayer.none), //104
	BattleEntryBGEntry(BattleBGLayer.unknown009, BattleBGLayer.none), //105
	BattleEntryBGEntry(BattleBGLayer.unknown021, BattleBGLayer.none), //106
	BattleEntryBGEntry(BattleBGLayer.unknown021, BattleBGLayer.none), //107
	BattleEntryBGEntry(BattleBGLayer.unknown009, BattleBGLayer.none), //108
	BattleEntryBGEntry(BattleBGLayer.unknown035, BattleBGLayer.none), //109
	BattleEntryBGEntry(BattleBGLayer.unknown035, BattleBGLayer.none), //110
	BattleEntryBGEntry(BattleBGLayer.unknown035, BattleBGLayer.none), //111
	BattleEntryBGEntry(BattleBGLayer.unknown038, BattleBGLayer.none), //112
	BattleEntryBGEntry(BattleBGLayer.unknown259, BattleBGLayer.none), //113
	BattleEntryBGEntry(BattleBGLayer.unknown318, BattleBGLayer.none), //114
	BattleEntryBGEntry(BattleBGLayer.unknown318, BattleBGLayer.none), //115
	BattleEntryBGEntry(BattleBGLayer.unknown318, BattleBGLayer.none), //116
	BattleEntryBGEntry(BattleBGLayer.unknown259, BattleBGLayer.none), //117
	BattleEntryBGEntry(BattleBGLayer.unknown259, BattleBGLayer.none), //118
	BattleEntryBGEntry(BattleBGLayer.unknown036, BattleBGLayer.none), //119
	BattleEntryBGEntry(BattleBGLayer.unknown036, BattleBGLayer.none), //120
	BattleEntryBGEntry(BattleBGLayer.unknown319, BattleBGLayer.none), //121
	BattleEntryBGEntry(BattleBGLayer.unknown319, BattleBGLayer.none), //122
	BattleEntryBGEntry(BattleBGLayer.unknown036, BattleBGLayer.none), //123
	BattleEntryBGEntry(BattleBGLayer.unknown041, BattleBGLayer.none), //124
	BattleEntryBGEntry(BattleBGLayer.unknown039, BattleBGLayer.none), //125
	BattleEntryBGEntry(BattleBGLayer.unknown042, BattleBGLayer.none), //126
	BattleEntryBGEntry(BattleBGLayer.unknown040, BattleBGLayer.none), //127
	BattleEntryBGEntry(BattleBGLayer.unknown043, BattleBGLayer.none), //128
	BattleEntryBGEntry(BattleBGLayer.unknown189, BattleBGLayer.none), //129
	BattleEntryBGEntry(BattleBGLayer.unknown320, BattleBGLayer.none), //130
	BattleEntryBGEntry(BattleBGLayer.unknown044, BattleBGLayer.none), //131
	BattleEntryBGEntry(BattleBGLayer.unknown157, BattleBGLayer.none), //132
	BattleEntryBGEntry(BattleBGLayer.unknown288, BattleBGLayer.none), //133
	BattleEntryBGEntry(BattleBGLayer.unknown203, BattleBGLayer.unknown202), //134
	BattleEntryBGEntry(BattleBGLayer.unknown203, BattleBGLayer.unknown202), //135
	BattleEntryBGEntry(BattleBGLayer.unknown048, BattleBGLayer.none), //136
	BattleEntryBGEntry(BattleBGLayer.unknown046, BattleBGLayer.none), //137
	BattleEntryBGEntry(BattleBGLayer.unknown049, BattleBGLayer.none), //138
	BattleEntryBGEntry(BattleBGLayer.unknown049, BattleBGLayer.none), //139
	BattleEntryBGEntry(BattleBGLayer.unknown053, BattleBGLayer.none), //140
	BattleEntryBGEntry(BattleBGLayer.unknown053, BattleBGLayer.none), //141
	BattleEntryBGEntry(BattleBGLayer.unknown321, BattleBGLayer.none), //142
	BattleEntryBGEntry(BattleBGLayer.unknown054, BattleBGLayer.none), //143
	BattleEntryBGEntry(BattleBGLayer.unknown056, BattleBGLayer.none), //144
	BattleEntryBGEntry(BattleBGLayer.unknown056, BattleBGLayer.none), //145
	BattleEntryBGEntry(BattleBGLayer.unknown052, BattleBGLayer.none), //146
	BattleEntryBGEntry(BattleBGLayer.unknown052, BattleBGLayer.none), //147
	BattleEntryBGEntry(BattleBGLayer.unknown052, BattleBGLayer.none), //148
	BattleEntryBGEntry(BattleBGLayer.unknown321, BattleBGLayer.none), //149
	BattleEntryBGEntry(BattleBGLayer.unknown053, BattleBGLayer.none), //150
	BattleEntryBGEntry(BattleBGLayer.unknown053, BattleBGLayer.none), //151
	BattleEntryBGEntry(BattleBGLayer.unknown321, BattleBGLayer.none), //152
	BattleEntryBGEntry(BattleBGLayer.unknown055, BattleBGLayer.none), //153
	BattleEntryBGEntry(BattleBGLayer.unknown057, BattleBGLayer.none), //154
	BattleEntryBGEntry(BattleBGLayer.unknown061, BattleBGLayer.none), //155
	BattleEntryBGEntry(BattleBGLayer.unknown059, BattleBGLayer.none), //156
	BattleEntryBGEntry(BattleBGLayer.unknown058, BattleBGLayer.none), //157
	BattleEntryBGEntry(BattleBGLayer.unknown058, BattleBGLayer.none), //158
	BattleEntryBGEntry(BattleBGLayer.unknown057, BattleBGLayer.none), //159
	BattleEntryBGEntry(BattleBGLayer.unknown060, BattleBGLayer.none), //160
	BattleEntryBGEntry(BattleBGLayer.unknown060, BattleBGLayer.none), //161
	BattleEntryBGEntry(BattleBGLayer.unknown062, BattleBGLayer.none), //162
	BattleEntryBGEntry(BattleBGLayer.unknown062, BattleBGLayer.none), //163
	BattleEntryBGEntry(BattleBGLayer.unknown062, BattleBGLayer.none), //164
	BattleEntryBGEntry(BattleBGLayer.unknown063, BattleBGLayer.none), //165
	BattleEntryBGEntry(BattleBGLayer.unknown063, BattleBGLayer.none), //166
	BattleEntryBGEntry(BattleBGLayer.unknown061, BattleBGLayer.none), //167
	BattleEntryBGEntry(BattleBGLayer.unknown059, BattleBGLayer.none), //168
	BattleEntryBGEntry(BattleBGLayer.unknown059, BattleBGLayer.none), //169
	BattleEntryBGEntry(BattleBGLayer.unknown064, BattleBGLayer.none), //170
	BattleEntryBGEntry(BattleBGLayer.unknown065, BattleBGLayer.none), //171
	BattleEntryBGEntry(BattleBGLayer.unknown066, BattleBGLayer.none), //172
	BattleEntryBGEntry(BattleBGLayer.unknown071, BattleBGLayer.none), //173
	BattleEntryBGEntry(BattleBGLayer.unknown322, BattleBGLayer.none), //174
	BattleEntryBGEntry(BattleBGLayer.unknown070, BattleBGLayer.none), //175
	BattleEntryBGEntry(BattleBGLayer.unknown067, BattleBGLayer.none), //176
	BattleEntryBGEntry(BattleBGLayer.unknown323, BattleBGLayer.none), //177
	BattleEntryBGEntry(BattleBGLayer.unknown268, BattleBGLayer.none), //178
	BattleEntryBGEntry(BattleBGLayer.unknown268, BattleBGLayer.none), //179
	BattleEntryBGEntry(BattleBGLayer.unknown068, BattleBGLayer.none), //180
	BattleEntryBGEntry(BattleBGLayer.unknown068, BattleBGLayer.none), //181
	BattleEntryBGEntry(BattleBGLayer.unknown072, BattleBGLayer.none), //182
	BattleEntryBGEntry(BattleBGLayer.unknown072, BattleBGLayer.none), //183
	BattleEntryBGEntry(BattleBGLayer.unknown010, BattleBGLayer.none), //184
	BattleEntryBGEntry(BattleBGLayer.unknown010, BattleBGLayer.none), //185
	BattleEntryBGEntry(BattleBGLayer.unknown010, BattleBGLayer.none), //186
	BattleEntryBGEntry(BattleBGLayer.unknown075, BattleBGLayer.none), //187
	BattleEntryBGEntry(BattleBGLayer.unknown075, BattleBGLayer.none), //188
	BattleEntryBGEntry(BattleBGLayer.unknown073, BattleBGLayer.none), //189
	BattleEntryBGEntry(BattleBGLayer.unknown073, BattleBGLayer.none), //190
	BattleEntryBGEntry(BattleBGLayer.unknown073, BattleBGLayer.none), //191
	BattleEntryBGEntry(BattleBGLayer.unknown073, BattleBGLayer.none), //192
	BattleEntryBGEntry(BattleBGLayer.unknown074, BattleBGLayer.none), //193
	BattleEntryBGEntry(BattleBGLayer.unknown074, BattleBGLayer.none), //194
	BattleEntryBGEntry(BattleBGLayer.unknown074, BattleBGLayer.none), //195
	BattleEntryBGEntry(BattleBGLayer.unknown078, BattleBGLayer.none), //196
	BattleEntryBGEntry(BattleBGLayer.unknown080, BattleBGLayer.none), //197
	BattleEntryBGEntry(BattleBGLayer.unknown081, BattleBGLayer.none), //198
	BattleEntryBGEntry(BattleBGLayer.unknown081, BattleBGLayer.none), //199
	BattleEntryBGEntry(BattleBGLayer.unknown081, BattleBGLayer.none), //200
	BattleEntryBGEntry(BattleBGLayer.unknown079, BattleBGLayer.none), //201
	BattleEntryBGEntry(BattleBGLayer.unknown079, BattleBGLayer.none), //202
	BattleEntryBGEntry(BattleBGLayer.unknown079, BattleBGLayer.none), //203
	BattleEntryBGEntry(BattleBGLayer.unknown080, BattleBGLayer.none), //204
	BattleEntryBGEntry(BattleBGLayer.unknown080, BattleBGLayer.none), //205
	BattleEntryBGEntry(BattleBGLayer.unknown082, BattleBGLayer.none), //206
	BattleEntryBGEntry(BattleBGLayer.unknown073, BattleBGLayer.none), //207
	BattleEntryBGEntry(BattleBGLayer.unknown073, BattleBGLayer.none), //208
	BattleEntryBGEntry(BattleBGLayer.unknown073, BattleBGLayer.none), //209
	BattleEntryBGEntry(BattleBGLayer.unknown073, BattleBGLayer.none), //210
	BattleEntryBGEntry(BattleBGLayer.unknown082, BattleBGLayer.none), //211
	BattleEntryBGEntry(BattleBGLayer.unknown082, BattleBGLayer.none), //212
	BattleEntryBGEntry(BattleBGLayer.unknown076, BattleBGLayer.none), //213
	BattleEntryBGEntry(BattleBGLayer.unknown076, BattleBGLayer.none), //214
	BattleEntryBGEntry(BattleBGLayer.unknown153, BattleBGLayer.none), //215
	BattleEntryBGEntry(BattleBGLayer.unknown153, BattleBGLayer.none), //216
	BattleEntryBGEntry(BattleBGLayer.unknown154, BattleBGLayer.none), //217
	BattleEntryBGEntry(BattleBGLayer.unknown152, BattleBGLayer.none), //218
	BattleEntryBGEntry(BattleBGLayer.unknown152, BattleBGLayer.none), //219
	BattleEntryBGEntry(BattleBGLayer.unknown152, BattleBGLayer.none), //220
	BattleEntryBGEntry(BattleBGLayer.unknown152, BattleBGLayer.none), //221
	BattleEntryBGEntry(BattleBGLayer.unknown186, BattleBGLayer.unknown185), //222
	BattleEntryBGEntry(BattleBGLayer.unknown274, BattleBGLayer.unknown275), //223
	BattleEntryBGEntry(BattleBGLayer.unknown274, BattleBGLayer.unknown275), //224
	BattleEntryBGEntry(BattleBGLayer.unknown274, BattleBGLayer.unknown275), //225
	BattleEntryBGEntry(BattleBGLayer.unknown276, BattleBGLayer.unknown277), //226
	BattleEntryBGEntry(BattleBGLayer.unknown276, BattleBGLayer.unknown277), //227
	BattleEntryBGEntry(BattleBGLayer.unknown280, BattleBGLayer.none), //228
	BattleEntryBGEntry(BattleBGLayer.unknown280, BattleBGLayer.none), //229
	BattleEntryBGEntry(BattleBGLayer.unknown280, BattleBGLayer.none), //230
	BattleEntryBGEntry(BattleBGLayer.unknown192, BattleBGLayer.unknown191), //231
	BattleEntryBGEntry(BattleBGLayer.unknown192, BattleBGLayer.unknown191), //232
	BattleEntryBGEntry(BattleBGLayer.unknown192, BattleBGLayer.unknown191), //233
	BattleEntryBGEntry(BattleBGLayer.unknown281, BattleBGLayer.unknown282), //234
	BattleEntryBGEntry(BattleBGLayer.unknown281, BattleBGLayer.unknown282), //235
	BattleEntryBGEntry(BattleBGLayer.unknown134, BattleBGLayer.none), //236
	BattleEntryBGEntry(BattleBGLayer.unknown134, BattleBGLayer.none), //237
	BattleEntryBGEntry(BattleBGLayer.unknown135, BattleBGLayer.none), //238
	BattleEntryBGEntry(BattleBGLayer.unknown135, BattleBGLayer.none), //239
	BattleEntryBGEntry(BattleBGLayer.unknown133, BattleBGLayer.none), //240
	BattleEntryBGEntry(BattleBGLayer.unknown135, BattleBGLayer.none), //241
	BattleEntryBGEntry(BattleBGLayer.unknown134, BattleBGLayer.none), //242
	BattleEntryBGEntry(BattleBGLayer.unknown135, BattleBGLayer.none), //243
	BattleEntryBGEntry(BattleBGLayer.unknown132, BattleBGLayer.none), //244
	BattleEntryBGEntry(BattleBGLayer.unknown133, BattleBGLayer.none), //245
	BattleEntryBGEntry(BattleBGLayer.unknown133, BattleBGLayer.none), //246
	BattleEntryBGEntry(BattleBGLayer.unknown133, BattleBGLayer.none), //247
	BattleEntryBGEntry(BattleBGLayer.unknown132, BattleBGLayer.none), //248
	BattleEntryBGEntry(BattleBGLayer.unknown139, BattleBGLayer.none), //249
	BattleEntryBGEntry(BattleBGLayer.unknown138, BattleBGLayer.none), //250
	BattleEntryBGEntry(BattleBGLayer.unknown139, BattleBGLayer.none), //251
	BattleEntryBGEntry(BattleBGLayer.unknown138, BattleBGLayer.none), //252
	BattleEntryBGEntry(BattleBGLayer.unknown136, BattleBGLayer.none), //253
	BattleEntryBGEntry(BattleBGLayer.unknown137, BattleBGLayer.none), //254
	BattleEntryBGEntry(BattleBGLayer.unknown139, BattleBGLayer.none), //255
	BattleEntryBGEntry(BattleBGLayer.unknown136, BattleBGLayer.none), //256
	BattleEntryBGEntry(BattleBGLayer.unknown136, BattleBGLayer.none), //257
	BattleEntryBGEntry(BattleBGLayer.unknown136, BattleBGLayer.none), //258
	BattleEntryBGEntry(BattleBGLayer.unknown138, BattleBGLayer.none), //259
	BattleEntryBGEntry(BattleBGLayer.unknown138, BattleBGLayer.none), //260
	BattleEntryBGEntry(BattleBGLayer.unknown137, BattleBGLayer.none), //261
	BattleEntryBGEntry(BattleBGLayer.unknown138, BattleBGLayer.none), //262
	BattleEntryBGEntry(BattleBGLayer.unknown136, BattleBGLayer.none), //263
	BattleEntryBGEntry(BattleBGLayer.unknown138, BattleBGLayer.none), //264
	BattleEntryBGEntry(BattleBGLayer.unknown138, BattleBGLayer.none), //265
	BattleEntryBGEntry(BattleBGLayer.unknown085, BattleBGLayer.none), //266
	BattleEntryBGEntry(BattleBGLayer.unknown086, BattleBGLayer.none), //267
	BattleEntryBGEntry(BattleBGLayer.unknown085, BattleBGLayer.none), //268
	BattleEntryBGEntry(BattleBGLayer.unknown087, BattleBGLayer.none), //269
	BattleEntryBGEntry(BattleBGLayer.unknown084, BattleBGLayer.none), //270
	BattleEntryBGEntry(BattleBGLayer.unknown084, BattleBGLayer.none), //271
	BattleEntryBGEntry(BattleBGLayer.unknown086, BattleBGLayer.none), //272
	BattleEntryBGEntry(BattleBGLayer.unknown142, BattleBGLayer.none), //273
	BattleEntryBGEntry(BattleBGLayer.unknown143, BattleBGLayer.none), //274
	BattleEntryBGEntry(BattleBGLayer.unknown141, BattleBGLayer.none), //275
	BattleEntryBGEntry(BattleBGLayer.unknown141, BattleBGLayer.none), //276
	BattleEntryBGEntry(BattleBGLayer.unknown143, BattleBGLayer.none), //277
	BattleEntryBGEntry(BattleBGLayer.unknown143, BattleBGLayer.none), //278
	BattleEntryBGEntry(BattleBGLayer.unknown142, BattleBGLayer.none), //279
	BattleEntryBGEntry(BattleBGLayer.unknown143, BattleBGLayer.none), //280
	BattleEntryBGEntry(BattleBGLayer.unknown141, BattleBGLayer.none), //281
	BattleEntryBGEntry(BattleBGLayer.unknown141, BattleBGLayer.none), //282
	BattleEntryBGEntry(BattleBGLayer.unknown140, BattleBGLayer.none), //283
	BattleEntryBGEntry(BattleBGLayer.unknown141, BattleBGLayer.none), //284
	BattleEntryBGEntry(BattleBGLayer.unknown143, BattleBGLayer.none), //285
	BattleEntryBGEntry(BattleBGLayer.unknown143, BattleBGLayer.none), //286
	BattleEntryBGEntry(BattleBGLayer.unknown051, BattleBGLayer.none), //287
	BattleEntryBGEntry(BattleBGLayer.unknown146, BattleBGLayer.none), //288
	BattleEntryBGEntry(BattleBGLayer.unknown304, BattleBGLayer.none), //289
	BattleEntryBGEntry(BattleBGLayer.unknown146, BattleBGLayer.none), //290
	BattleEntryBGEntry(BattleBGLayer.unknown304, BattleBGLayer.none), //291
	BattleEntryBGEntry(BattleBGLayer.unknown305, BattleBGLayer.none), //292
	BattleEntryBGEntry(BattleBGLayer.unknown051, BattleBGLayer.none), //293
	BattleEntryBGEntry(BattleBGLayer.unknown305, BattleBGLayer.none), //294
	BattleEntryBGEntry(BattleBGLayer.unknown146, BattleBGLayer.none), //295
	BattleEntryBGEntry(BattleBGLayer.unknown144, BattleBGLayer.none), //296
	BattleEntryBGEntry(BattleBGLayer.unknown144, BattleBGLayer.none), //297
	BattleEntryBGEntry(BattleBGLayer.unknown145, BattleBGLayer.none), //298
	BattleEntryBGEntry(BattleBGLayer.unknown305, BattleBGLayer.none), //299
	BattleEntryBGEntry(BattleBGLayer.unknown146, BattleBGLayer.none), //300
	BattleEntryBGEntry(BattleBGLayer.unknown095, BattleBGLayer.none), //301
	BattleEntryBGEntry(BattleBGLayer.unknown095, BattleBGLayer.none), //302
	BattleEntryBGEntry(BattleBGLayer.unknown294, BattleBGLayer.none), //303
	BattleEntryBGEntry(BattleBGLayer.unknown096, BattleBGLayer.none), //304
	BattleEntryBGEntry(BattleBGLayer.unknown095, BattleBGLayer.none), //305
	BattleEntryBGEntry(BattleBGLayer.unknown095, BattleBGLayer.none), //306
	BattleEntryBGEntry(BattleBGLayer.unknown095, BattleBGLayer.none), //307
	BattleEntryBGEntry(BattleBGLayer.unknown095, BattleBGLayer.none), //308
	BattleEntryBGEntry(BattleBGLayer.unknown096, BattleBGLayer.none), //309
	BattleEntryBGEntry(BattleBGLayer.unknown095, BattleBGLayer.none), //310
	BattleEntryBGEntry(BattleBGLayer.unknown098, BattleBGLayer.none), //311
	BattleEntryBGEntry(BattleBGLayer.unknown097, BattleBGLayer.none), //312
	BattleEntryBGEntry(BattleBGLayer.unknown097, BattleBGLayer.none), //313
	BattleEntryBGEntry(BattleBGLayer.unknown099, BattleBGLayer.none), //314
	BattleEntryBGEntry(BattleBGLayer.unknown095, BattleBGLayer.none), //315
	BattleEntryBGEntry(BattleBGLayer.unknown095, BattleBGLayer.none), //316
	BattleEntryBGEntry(BattleBGLayer.unknown095, BattleBGLayer.none), //317
	BattleEntryBGEntry(BattleBGLayer.unknown095, BattleBGLayer.none), //318
	BattleEntryBGEntry(BattleBGLayer.unknown098, BattleBGLayer.none), //319
	BattleEntryBGEntry(BattleBGLayer.unknown098, BattleBGLayer.none), //320
	BattleEntryBGEntry(BattleBGLayer.unknown096, BattleBGLayer.none), //321
	BattleEntryBGEntry(BattleBGLayer.unknown098, BattleBGLayer.none), //322
	BattleEntryBGEntry(BattleBGLayer.unknown159, BattleBGLayer.none), //323
	BattleEntryBGEntry(BattleBGLayer.unknown155, BattleBGLayer.none), //324
	BattleEntryBGEntry(BattleBGLayer.unknown155, BattleBGLayer.none), //325
	BattleEntryBGEntry(BattleBGLayer.unknown158, BattleBGLayer.none), //326
	BattleEntryBGEntry(BattleBGLayer.unknown045, BattleBGLayer.unknown258), //327
	BattleEntryBGEntry(BattleBGLayer.unknown045, BattleBGLayer.unknown258), //328
	BattleEntryBGEntry(BattleBGLayer.unknown162, BattleBGLayer.none), //329
	BattleEntryBGEntry(BattleBGLayer.unknown161, BattleBGLayer.none), //330
	BattleEntryBGEntry(BattleBGLayer.unknown161, BattleBGLayer.none), //331
	BattleEntryBGEntry(BattleBGLayer.unknown161, BattleBGLayer.none), //332
	BattleEntryBGEntry(BattleBGLayer.unknown160, BattleBGLayer.none), //333
	BattleEntryBGEntry(BattleBGLayer.unknown160, BattleBGLayer.none), //334
	BattleEntryBGEntry(BattleBGLayer.unknown161, BattleBGLayer.none), //335
	BattleEntryBGEntry(BattleBGLayer.unknown161, BattleBGLayer.none), //336
	BattleEntryBGEntry(BattleBGLayer.unknown161, BattleBGLayer.none), //337
	BattleEntryBGEntry(BattleBGLayer.unknown156, BattleBGLayer.none), //338
	BattleEntryBGEntry(BattleBGLayer.unknown156, BattleBGLayer.none), //339
	BattleEntryBGEntry(BattleBGLayer.unknown156, BattleBGLayer.none), //340
	BattleEntryBGEntry(BattleBGLayer.unknown198, BattleBGLayer.none), //341
	BattleEntryBGEntry(BattleBGLayer.unknown151, BattleBGLayer.none), //342
	BattleEntryBGEntry(BattleBGLayer.unknown324, BattleBGLayer.none), //343
	BattleEntryBGEntry(BattleBGLayer.unknown283, BattleBGLayer.none), //344
	BattleEntryBGEntry(BattleBGLayer.unknown151, BattleBGLayer.none), //345
	BattleEntryBGEntry(BattleBGLayer.unknown283, BattleBGLayer.none), //346
	BattleEntryBGEntry(BattleBGLayer.unknown198, BattleBGLayer.none), //347
	BattleEntryBGEntry(BattleBGLayer.unknown151, BattleBGLayer.none), //348
	BattleEntryBGEntry(BattleBGLayer.unknown151, BattleBGLayer.none), //349
	BattleEntryBGEntry(BattleBGLayer.unknown271, BattleBGLayer.none), //350
	BattleEntryBGEntry(BattleBGLayer.unknown198, BattleBGLayer.none), //351
	BattleEntryBGEntry(BattleBGLayer.unknown324, BattleBGLayer.none), //352
	BattleEntryBGEntry(BattleBGLayer.unknown324, BattleBGLayer.none), //353
	BattleEntryBGEntry(BattleBGLayer.unknown271, BattleBGLayer.none), //354
	BattleEntryBGEntry(BattleBGLayer.unknown243, BattleBGLayer.none), //355
	BattleEntryBGEntry(BattleBGLayer.unknown243, BattleBGLayer.none), //356
	BattleEntryBGEntry(BattleBGLayer.unknown271, BattleBGLayer.none), //357
	BattleEntryBGEntry(BattleBGLayer.unknown148, BattleBGLayer.none), //358
	BattleEntryBGEntry(BattleBGLayer.unknown286, BattleBGLayer.none), //359
	BattleEntryBGEntry(BattleBGLayer.unknown286, BattleBGLayer.none), //360
	BattleEntryBGEntry(BattleBGLayer.unknown243, BattleBGLayer.none), //361
	BattleEntryBGEntry(BattleBGLayer.unknown243, BattleBGLayer.none), //362
	BattleEntryBGEntry(BattleBGLayer.unknown271, BattleBGLayer.none), //363
	BattleEntryBGEntry(BattleBGLayer.unknown148, BattleBGLayer.none), //364
	BattleEntryBGEntry(BattleBGLayer.unknown243, BattleBGLayer.none), //365
	BattleEntryBGEntry(BattleBGLayer.unknown243, BattleBGLayer.none), //366
	BattleEntryBGEntry(BattleBGLayer.unknown287, BattleBGLayer.none), //367
	BattleEntryBGEntry(BattleBGLayer.unknown287, BattleBGLayer.none), //368
	BattleEntryBGEntry(BattleBGLayer.unknown290, BattleBGLayer.none), //369
	BattleEntryBGEntry(BattleBGLayer.unknown291, BattleBGLayer.none), //370
	BattleEntryBGEntry(BattleBGLayer.unknown289, BattleBGLayer.none), //371
	BattleEntryBGEntry(BattleBGLayer.unknown312, BattleBGLayer.none), //372
	BattleEntryBGEntry(BattleBGLayer.unknown100, BattleBGLayer.none), //373
	BattleEntryBGEntry(BattleBGLayer.unknown312, BattleBGLayer.none), //374
	BattleEntryBGEntry(BattleBGLayer.unknown102, BattleBGLayer.none), //375
	BattleEntryBGEntry(BattleBGLayer.unknown290, BattleBGLayer.none), //376
	BattleEntryBGEntry(BattleBGLayer.unknown291, BattleBGLayer.none), //377
	BattleEntryBGEntry(BattleBGLayer.unknown100, BattleBGLayer.none), //378
	BattleEntryBGEntry(BattleBGLayer.unknown309, BattleBGLayer.none), //379
	BattleEntryBGEntry(BattleBGLayer.unknown311, BattleBGLayer.none), //380
	BattleEntryBGEntry(BattleBGLayer.unknown103, BattleBGLayer.none), //381
	BattleEntryBGEntry(BattleBGLayer.unknown100, BattleBGLayer.none), //382
	BattleEntryBGEntry(BattleBGLayer.unknown311, BattleBGLayer.none), //383
	BattleEntryBGEntry(BattleBGLayer.unknown311, BattleBGLayer.none), //384
	BattleEntryBGEntry(BattleBGLayer.unknown102, BattleBGLayer.none), //385
	BattleEntryBGEntry(BattleBGLayer.unknown310, BattleBGLayer.none), //386
	BattleEntryBGEntry(BattleBGLayer.unknown310, BattleBGLayer.none), //387
	BattleEntryBGEntry(BattleBGLayer.unknown103, BattleBGLayer.none), //388
	BattleEntryBGEntry(BattleBGLayer.unknown106, BattleBGLayer.none), //389
	BattleEntryBGEntry(BattleBGLayer.unknown303, BattleBGLayer.none), //390
	BattleEntryBGEntry(BattleBGLayer.unknown104, BattleBGLayer.none), //391
	BattleEntryBGEntry(BattleBGLayer.unknown299, BattleBGLayer.none), //392
	BattleEntryBGEntry(BattleBGLayer.unknown299, BattleBGLayer.none), //393
	BattleEntryBGEntry(BattleBGLayer.unknown104, BattleBGLayer.none), //394
	BattleEntryBGEntry(BattleBGLayer.unknown299, BattleBGLayer.none), //395
	BattleEntryBGEntry(BattleBGLayer.unknown106, BattleBGLayer.none), //396
	BattleEntryBGEntry(BattleBGLayer.unknown106, BattleBGLayer.none), //397
	BattleEntryBGEntry(BattleBGLayer.unknown105, BattleBGLayer.none), //398
	BattleEntryBGEntry(BattleBGLayer.unknown325, BattleBGLayer.none), //399
	BattleEntryBGEntry(BattleBGLayer.unknown303, BattleBGLayer.none), //400
	BattleEntryBGEntry(BattleBGLayer.unknown303, BattleBGLayer.none), //401
	BattleEntryBGEntry(BattleBGLayer.unknown106, BattleBGLayer.none), //402
	BattleEntryBGEntry(BattleBGLayer.unknown297, BattleBGLayer.none), //403
	BattleEntryBGEntry(BattleBGLayer.unknown111, BattleBGLayer.none), //404
	BattleEntryBGEntry(BattleBGLayer.unknown209, BattleBGLayer.none), //405
	BattleEntryBGEntry(BattleBGLayer.unknown296, BattleBGLayer.none), //406
	BattleEntryBGEntry(BattleBGLayer.unknown297, BattleBGLayer.none), //407
	BattleEntryBGEntry(BattleBGLayer.unknown107, BattleBGLayer.none), //408
	BattleEntryBGEntry(BattleBGLayer.unknown110, BattleBGLayer.none), //409
	BattleEntryBGEntry(BattleBGLayer.unknown300, BattleBGLayer.none), //410
	BattleEntryBGEntry(BattleBGLayer.unknown301, BattleBGLayer.none), //411
	BattleEntryBGEntry(BattleBGLayer.unknown109, BattleBGLayer.none), //412
	BattleEntryBGEntry(BattleBGLayer.unknown212, BattleBGLayer.unknown213), //413
	BattleEntryBGEntry(BattleBGLayer.unknown212, BattleBGLayer.unknown213), //414
	BattleEntryBGEntry(BattleBGLayer.unknown212, BattleBGLayer.unknown213), //415
	BattleEntryBGEntry(BattleBGLayer.unknown016, BattleBGLayer.none), //416
	BattleEntryBGEntry(BattleBGLayer.unknown016, BattleBGLayer.none), //417
	BattleEntryBGEntry(BattleBGLayer.unknown026, BattleBGLayer.none), //418
	BattleEntryBGEntry(BattleBGLayer.unknown089, BattleBGLayer.none), //419
	BattleEntryBGEntry(BattleBGLayer.unknown089, BattleBGLayer.none), //420
	BattleEntryBGEntry(BattleBGLayer.unknown259, BattleBGLayer.none), //421
	BattleEntryBGEntry(BattleBGLayer.unknown083, BattleBGLayer.none), //422
	BattleEntryBGEntry(BattleBGLayer.unknown266, BattleBGLayer.unknown267), //423
	BattleEntryBGEntry(BattleBGLayer.unknown190, BattleBGLayer.unknown326), //424
	BattleEntryBGEntry(BattleBGLayer.none, BattleBGLayer.none), //425
	BattleEntryBGEntry(BattleBGLayer.unknown306, BattleBGLayer.unknown307), //426
	BattleEntryBGEntry(BattleBGLayer.unknown003, BattleBGLayer.none), //427
	BattleEntryBGEntry(BattleBGLayer.unknown259, BattleBGLayer.none), //428
	BattleEntryBGEntry(BattleBGLayer.unknown049, BattleBGLayer.none), //429
	BattleEntryBGEntry(BattleBGLayer.unknown060, BattleBGLayer.none), //430
	BattleEntryBGEntry(BattleBGLayer.unknown005, BattleBGLayer.none), //431
	BattleEntryBGEntry(BattleBGLayer.unknown007, BattleBGLayer.none), //432
	BattleEntryBGEntry(BattleBGLayer.unknown006, BattleBGLayer.none), //433
	BattleEntryBGEntry(BattleBGLayer.unknown306, BattleBGLayer.unknown307), //434
	BattleEntryBGEntry(BattleBGLayer.unknown307, BattleBGLayer.unknown306), //435
	BattleEntryBGEntry(BattleBGLayer.unknown307, BattleBGLayer.unknown306), //436
	BattleEntryBGEntry(BattleBGLayer.unknown192, BattleBGLayer.unknown191), //437
	BattleEntryBGEntry(BattleBGLayer.unknown043, BattleBGLayer.none), //438
	BattleEntryBGEntry(BattleBGLayer.unknown157, BattleBGLayer.none), //439
	BattleEntryBGEntry(BattleBGLayer.unknown044, BattleBGLayer.none), //440
	BattleEntryBGEntry(BattleBGLayer.unknown284, BattleBGLayer.none), //441
	BattleEntryBGEntry(BattleBGLayer.unknown195, BattleBGLayer.none), //442
	BattleEntryBGEntry(BattleBGLayer.unknown097, BattleBGLayer.none), //443
	BattleEntryBGEntry(BattleBGLayer.unknown099, BattleBGLayer.none), //444
	BattleEntryBGEntry(BattleBGLayer.unknown213, BattleBGLayer.unknown212), //445
	BattleEntryBGEntry(BattleBGLayer.unknown215, BattleBGLayer.unknown214), //446
	BattleEntryBGEntry(BattleBGLayer.unknown217, BattleBGLayer.unknown216), //447
	BattleEntryBGEntry(BattleBGLayer.unknown180, BattleBGLayer.unknown179), //448
	BattleEntryBGEntry(BattleBGLayer.unknown182, BattleBGLayer.unknown181), //449
	BattleEntryBGEntry(BattleBGLayer.unknown170, BattleBGLayer.unknown169), //450
	BattleEntryBGEntry(BattleBGLayer.unknown184, BattleBGLayer.unknown183), //451
	BattleEntryBGEntry(BattleBGLayer.unknown184, BattleBGLayer.unknown183), //452
	BattleEntryBGEntry(BattleBGLayer.unknown273, BattleBGLayer.unknown272), //453
	BattleEntryBGEntry(BattleBGLayer.unknown278, BattleBGLayer.none), //454
	BattleEntryBGEntry(BattleBGLayer.unknown172, BattleBGLayer.unknown171), //455
	BattleEntryBGEntry(BattleBGLayer.unknown194, BattleBGLayer.unknown193), //456
	BattleEntryBGEntry(BattleBGLayer.unknown174, BattleBGLayer.unknown173), //457
	BattleEntryBGEntry(BattleBGLayer.unknown293, BattleBGLayer.unknown292), //458
	BattleEntryBGEntry(BattleBGLayer.number3, BattleBGLayer.none), //459
	BattleEntryBGEntry(BattleBGLayer.unknown197, BattleBGLayer.none), //460
	BattleEntryBGEntry(BattleBGLayer.unknown302, BattleBGLayer.none), //461
	BattleEntryBGEntry(BattleBGLayer.unknown285, BattleBGLayer.none), //462
	BattleEntryBGEntry(BattleBGLayer.unknown178, BattleBGLayer.unknown177), //463
	BattleEntryBGEntry(BattleBGLayer.unknown176, BattleBGLayer.unknown175), //464
	BattleEntryBGEntry(BattleBGLayer.unknown168, BattleBGLayer.unknown167), //465
	BattleEntryBGEntry(BattleBGLayer.unknown199, BattleBGLayer.none), //466
	BattleEntryBGEntry(BattleBGLayer.unknown201, BattleBGLayer.unknown200), //467
	BattleEntryBGEntry(BattleBGLayer.unknown208, BattleBGLayer.none), //468
	BattleEntryBGEntry(BattleBGLayer.unknown211, BattleBGLayer.unknown210), //469
	BattleEntryBGEntry(BattleBGLayer.unknown164, BattleBGLayer.unknown163), //470
	BattleEntryBGEntry(BattleBGLayer.unknown166, BattleBGLayer.unknown165), //471
	BattleEntryBGEntry(BattleBGLayer.unknown298, BattleBGLayer.none), //472
	BattleEntryBGEntry(BattleBGLayer.none, BattleBGLayer.none), //473
	BattleEntryBGEntry(BattleBGLayer.unknown219, BattleBGLayer.unknown218), //474
	BattleEntryBGEntry(BattleBGLayer.giygasDevilsMachine, BattleBGLayer.none), //475
	BattleEntryBGEntry(BattleBGLayer.giygasDevilsMachineOffCutscene2, BattleBGLayer.giygasDevilsMachineOffCutscene1), //476
	BattleEntryBGEntry(BattleBGLayer.giygasDevilsMachineOff2, BattleBGLayer.giygasDevilsMachineOff1), //477
	BattleEntryBGEntry(BattleBGLayer.giygasVulnerable, BattleBGLayer.none), //478
	BattleEntryBGEntry(BattleBGLayer.giygasUnstable1, BattleBGLayer.none), //479
	BattleEntryBGEntry(BattleBGLayer.giygasUnstable2, BattleBGLayer.none), //480
	BattleEntryBGEntry(BattleBGLayer.none, BattleBGLayer.none), //481
	BattleEntryBGEntry(BattleBGLayer.unknown192, BattleBGLayer.unknown191), //482
	BattleEntryBGEntry(BattleBGLayer.giygasUnused, BattleBGLayer.none), //483
];
