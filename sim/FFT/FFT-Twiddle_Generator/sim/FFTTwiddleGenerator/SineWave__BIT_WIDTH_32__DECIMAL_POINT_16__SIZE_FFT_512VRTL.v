//SINE WAVE OF BIT_WIDTH = 32, DECIMAL_PT =  16
//FOR FFT OF SIZE = 512
module SineWave__BIT_WIDTH_32__DECIMAL_POINT_16__SIZE_FFT_512VRTL
   (
       output logic [32 - 1:0] sine_wave_out [0:512 - 1]
   );
   assign sine_wave_out[0] = 0;
   assign sine_wave_out[1] = 804;
   assign sine_wave_out[2] = 1608;
   assign sine_wave_out[3] = 2412;
   assign sine_wave_out[4] = 3215;
   assign sine_wave_out[5] = 4018;
   assign sine_wave_out[6] = 4821;
   assign sine_wave_out[7] = 5622;
   assign sine_wave_out[8] = 6423;
   assign sine_wave_out[9] = 7223;
   assign sine_wave_out[10] = 8022;
   assign sine_wave_out[11] = 8819;
   assign sine_wave_out[12] = 9616;
   assign sine_wave_out[13] = 10410;
   assign sine_wave_out[14] = 11204;
   assign sine_wave_out[15] = 11995;
   assign sine_wave_out[16] = 12785;
   assign sine_wave_out[17] = 13573;
   assign sine_wave_out[18] = 14359;
   assign sine_wave_out[19] = 15142;
   assign sine_wave_out[20] = 15923;
   assign sine_wave_out[21] = 16702;
   assign sine_wave_out[22] = 17479;
   assign sine_wave_out[23] = 18253;
   assign sine_wave_out[24] = 19024;
   assign sine_wave_out[25] = 19792;
   assign sine_wave_out[26] = 20557;
   assign sine_wave_out[27] = 21319;
   assign sine_wave_out[28] = 22078;
   assign sine_wave_out[29] = 22833;
   assign sine_wave_out[30] = 23586;
   assign sine_wave_out[31] = 24334;
   assign sine_wave_out[32] = 25079;
   assign sine_wave_out[33] = 25820;
   assign sine_wave_out[34] = 26557;
   assign sine_wave_out[35] = 27291;
   assign sine_wave_out[36] = 28020;
   assign sine_wave_out[37] = 28745;
   assign sine_wave_out[38] = 29465;
   assign sine_wave_out[39] = 30181;
   assign sine_wave_out[40] = 30893;
   assign sine_wave_out[41] = 31600;
   assign sine_wave_out[42] = 32302;
   assign sine_wave_out[43] = 32999;
   assign sine_wave_out[44] = 33692;
   assign sine_wave_out[45] = 34379;
   assign sine_wave_out[46] = 35061;
   assign sine_wave_out[47] = 35738;
   assign sine_wave_out[48] = 36409;
   assign sine_wave_out[49] = 37075;
   assign sine_wave_out[50] = 37736;
   assign sine_wave_out[51] = 38390;
   assign sine_wave_out[52] = 39039;
   assign sine_wave_out[53] = 39682;
   assign sine_wave_out[54] = 40319;
   assign sine_wave_out[55] = 40950;
   assign sine_wave_out[56] = 41575;
   assign sine_wave_out[57] = 42194;
   assign sine_wave_out[58] = 42806;
   assign sine_wave_out[59] = 43412;
   assign sine_wave_out[60] = 44011;
   assign sine_wave_out[61] = 44603;
   assign sine_wave_out[62] = 45189;
   assign sine_wave_out[63] = 45768;
   assign sine_wave_out[64] = 46340;
   assign sine_wave_out[65] = 46906;
   assign sine_wave_out[66] = 47464;
   assign sine_wave_out[67] = 48015;
   assign sine_wave_out[68] = 48558;
   assign sine_wave_out[69] = 49095;
   assign sine_wave_out[70] = 49624;
   assign sine_wave_out[71] = 50146;
   assign sine_wave_out[72] = 50660;
   assign sine_wave_out[73] = 51166;
   assign sine_wave_out[74] = 51665;
   assign sine_wave_out[75] = 52155;
   assign sine_wave_out[76] = 52639;
   assign sine_wave_out[77] = 53114;
   assign sine_wave_out[78] = 53581;
   assign sine_wave_out[79] = 54040;
   assign sine_wave_out[80] = 54491;
   assign sine_wave_out[81] = 54933;
   assign sine_wave_out[82] = 55368;
   assign sine_wave_out[83] = 55794;
   assign sine_wave_out[84] = 56212;
   assign sine_wave_out[85] = 56621;
   assign sine_wave_out[86] = 57022;
   assign sine_wave_out[87] = 57414;
   assign sine_wave_out[88] = 57797;
   assign sine_wave_out[89] = 58172;
   assign sine_wave_out[90] = 58538;
   assign sine_wave_out[91] = 58895;
   assign sine_wave_out[92] = 59243;
   assign sine_wave_out[93] = 59583;
   assign sine_wave_out[94] = 59913;
   assign sine_wave_out[95] = 60235;
   assign sine_wave_out[96] = 60547;
   assign sine_wave_out[97] = 60850;
   assign sine_wave_out[98] = 61144;
   assign sine_wave_out[99] = 61429;
   assign sine_wave_out[100] = 61705;
   assign sine_wave_out[101] = 61971;
   assign sine_wave_out[102] = 62228;
   assign sine_wave_out[103] = 62475;
   assign sine_wave_out[104] = 62714;
   assign sine_wave_out[105] = 62942;
   assign sine_wave_out[106] = 63162;
   assign sine_wave_out[107] = 63371;
   assign sine_wave_out[108] = 63571;
   assign sine_wave_out[109] = 63762;
   assign sine_wave_out[110] = 63943;
   assign sine_wave_out[111] = 64115;
   assign sine_wave_out[112] = 64276;
   assign sine_wave_out[113] = 64428;
   assign sine_wave_out[114] = 64571;
   assign sine_wave_out[115] = 64703;
   assign sine_wave_out[116] = 64826;
   assign sine_wave_out[117] = 64939;
   assign sine_wave_out[118] = 65043;
   assign sine_wave_out[119] = 65136;
   assign sine_wave_out[120] = 65220;
   assign sine_wave_out[121] = 65294;
   assign sine_wave_out[122] = 65358;
   assign sine_wave_out[123] = 65412;
   assign sine_wave_out[124] = 65457;
   assign sine_wave_out[125] = 65491;
   assign sine_wave_out[126] = 65516;
   assign sine_wave_out[127] = 65531;
   assign sine_wave_out[128] = 65536;
   assign sine_wave_out[129] = 65531;
   assign sine_wave_out[130] = 65516;
   assign sine_wave_out[131] = 65491;
   assign sine_wave_out[132] = 65457;
   assign sine_wave_out[133] = 65412;
   assign sine_wave_out[134] = 65358;
   assign sine_wave_out[135] = 65294;
   assign sine_wave_out[136] = 65220;
   assign sine_wave_out[137] = 65136;
   assign sine_wave_out[138] = 65043;
   assign sine_wave_out[139] = 64939;
   assign sine_wave_out[140] = 64826;
   assign sine_wave_out[141] = 64703;
   assign sine_wave_out[142] = 64571;
   assign sine_wave_out[143] = 64428;
   assign sine_wave_out[144] = 64276;
   assign sine_wave_out[145] = 64115;
   assign sine_wave_out[146] = 63943;
   assign sine_wave_out[147] = 63762;
   assign sine_wave_out[148] = 63571;
   assign sine_wave_out[149] = 63371;
   assign sine_wave_out[150] = 63162;
   assign sine_wave_out[151] = 62942;
   assign sine_wave_out[152] = 62714;
   assign sine_wave_out[153] = 62475;
   assign sine_wave_out[154] = 62228;
   assign sine_wave_out[155] = 61971;
   assign sine_wave_out[156] = 61705;
   assign sine_wave_out[157] = 61429;
   assign sine_wave_out[158] = 61144;
   assign sine_wave_out[159] = 60850;
   assign sine_wave_out[160] = 60547;
   assign sine_wave_out[161] = 60235;
   assign sine_wave_out[162] = 59913;
   assign sine_wave_out[163] = 59583;
   assign sine_wave_out[164] = 59243;
   assign sine_wave_out[165] = 58895;
   assign sine_wave_out[166] = 58538;
   assign sine_wave_out[167] = 58172;
   assign sine_wave_out[168] = 57797;
   assign sine_wave_out[169] = 57414;
   assign sine_wave_out[170] = 57022;
   assign sine_wave_out[171] = 56621;
   assign sine_wave_out[172] = 56212;
   assign sine_wave_out[173] = 55794;
   assign sine_wave_out[174] = 55368;
   assign sine_wave_out[175] = 54933;
   assign sine_wave_out[176] = 54491;
   assign sine_wave_out[177] = 54040;
   assign sine_wave_out[178] = 53581;
   assign sine_wave_out[179] = 53114;
   assign sine_wave_out[180] = 52639;
   assign sine_wave_out[181] = 52155;
   assign sine_wave_out[182] = 51665;
   assign sine_wave_out[183] = 51166;
   assign sine_wave_out[184] = 50660;
   assign sine_wave_out[185] = 50146;
   assign sine_wave_out[186] = 49624;
   assign sine_wave_out[187] = 49095;
   assign sine_wave_out[188] = 48558;
   assign sine_wave_out[189] = 48015;
   assign sine_wave_out[190] = 47464;
   assign sine_wave_out[191] = 46906;
   assign sine_wave_out[192] = 46340;
   assign sine_wave_out[193] = 45768;
   assign sine_wave_out[194] = 45189;
   assign sine_wave_out[195] = 44603;
   assign sine_wave_out[196] = 44011;
   assign sine_wave_out[197] = 43412;
   assign sine_wave_out[198] = 42806;
   assign sine_wave_out[199] = 42194;
   assign sine_wave_out[200] = 41575;
   assign sine_wave_out[201] = 40950;
   assign sine_wave_out[202] = 40319;
   assign sine_wave_out[203] = 39682;
   assign sine_wave_out[204] = 39039;
   assign sine_wave_out[205] = 38390;
   assign sine_wave_out[206] = 37736;
   assign sine_wave_out[207] = 37075;
   assign sine_wave_out[208] = 36409;
   assign sine_wave_out[209] = 35738;
   assign sine_wave_out[210] = 35061;
   assign sine_wave_out[211] = 34379;
   assign sine_wave_out[212] = 33692;
   assign sine_wave_out[213] = 32999;
   assign sine_wave_out[214] = 32302;
   assign sine_wave_out[215] = 31600;
   assign sine_wave_out[216] = 30893;
   assign sine_wave_out[217] = 30181;
   assign sine_wave_out[218] = 29465;
   assign sine_wave_out[219] = 28745;
   assign sine_wave_out[220] = 28020;
   assign sine_wave_out[221] = 27291;
   assign sine_wave_out[222] = 26557;
   assign sine_wave_out[223] = 25820;
   assign sine_wave_out[224] = 25079;
   assign sine_wave_out[225] = 24334;
   assign sine_wave_out[226] = 23586;
   assign sine_wave_out[227] = 22833;
   assign sine_wave_out[228] = 22078;
   assign sine_wave_out[229] = 21319;
   assign sine_wave_out[230] = 20557;
   assign sine_wave_out[231] = 19792;
   assign sine_wave_out[232] = 19024;
   assign sine_wave_out[233] = 18253;
   assign sine_wave_out[234] = 17479;
   assign sine_wave_out[235] = 16702;
   assign sine_wave_out[236] = 15923;
   assign sine_wave_out[237] = 15142;
   assign sine_wave_out[238] = 14359;
   assign sine_wave_out[239] = 13573;
   assign sine_wave_out[240] = 12785;
   assign sine_wave_out[241] = 11995;
   assign sine_wave_out[242] = 11204;
   assign sine_wave_out[243] = 10410;
   assign sine_wave_out[244] = 9616;
   assign sine_wave_out[245] = 8819;
   assign sine_wave_out[246] = 8022;
   assign sine_wave_out[247] = 7223;
   assign sine_wave_out[248] = 6423;
   assign sine_wave_out[249] = 5622;
   assign sine_wave_out[250] = 4821;
   assign sine_wave_out[251] = 4018;
   assign sine_wave_out[252] = 3215;
   assign sine_wave_out[253] = 2412;
   assign sine_wave_out[254] = 1608;
   assign sine_wave_out[255] = 804;
   assign sine_wave_out[256] = 0;
   assign sine_wave_out[257] = -804;
   assign sine_wave_out[258] = -1608;
   assign sine_wave_out[259] = -2412;
   assign sine_wave_out[260] = -3215;
   assign sine_wave_out[261] = -4018;
   assign sine_wave_out[262] = -4821;
   assign sine_wave_out[263] = -5622;
   assign sine_wave_out[264] = -6423;
   assign sine_wave_out[265] = -7223;
   assign sine_wave_out[266] = -8022;
   assign sine_wave_out[267] = -8819;
   assign sine_wave_out[268] = -9616;
   assign sine_wave_out[269] = -10410;
   assign sine_wave_out[270] = -11204;
   assign sine_wave_out[271] = -11995;
   assign sine_wave_out[272] = -12785;
   assign sine_wave_out[273] = -13573;
   assign sine_wave_out[274] = -14359;
   assign sine_wave_out[275] = -15142;
   assign sine_wave_out[276] = -15923;
   assign sine_wave_out[277] = -16702;
   assign sine_wave_out[278] = -17479;
   assign sine_wave_out[279] = -18253;
   assign sine_wave_out[280] = -19024;
   assign sine_wave_out[281] = -19792;
   assign sine_wave_out[282] = -20557;
   assign sine_wave_out[283] = -21319;
   assign sine_wave_out[284] = -22078;
   assign sine_wave_out[285] = -22833;
   assign sine_wave_out[286] = -23586;
   assign sine_wave_out[287] = -24334;
   assign sine_wave_out[288] = -25079;
   assign sine_wave_out[289] = -25820;
   assign sine_wave_out[290] = -26557;
   assign sine_wave_out[291] = -27291;
   assign sine_wave_out[292] = -28020;
   assign sine_wave_out[293] = -28745;
   assign sine_wave_out[294] = -29465;
   assign sine_wave_out[295] = -30181;
   assign sine_wave_out[296] = -30893;
   assign sine_wave_out[297] = -31600;
   assign sine_wave_out[298] = -32302;
   assign sine_wave_out[299] = -32999;
   assign sine_wave_out[300] = -33692;
   assign sine_wave_out[301] = -34379;
   assign sine_wave_out[302] = -35061;
   assign sine_wave_out[303] = -35738;
   assign sine_wave_out[304] = -36409;
   assign sine_wave_out[305] = -37075;
   assign sine_wave_out[306] = -37736;
   assign sine_wave_out[307] = -38390;
   assign sine_wave_out[308] = -39039;
   assign sine_wave_out[309] = -39682;
   assign sine_wave_out[310] = -40319;
   assign sine_wave_out[311] = -40950;
   assign sine_wave_out[312] = -41575;
   assign sine_wave_out[313] = -42194;
   assign sine_wave_out[314] = -42806;
   assign sine_wave_out[315] = -43412;
   assign sine_wave_out[316] = -44011;
   assign sine_wave_out[317] = -44603;
   assign sine_wave_out[318] = -45189;
   assign sine_wave_out[319] = -45768;
   assign sine_wave_out[320] = -46340;
   assign sine_wave_out[321] = -46906;
   assign sine_wave_out[322] = -47464;
   assign sine_wave_out[323] = -48015;
   assign sine_wave_out[324] = -48558;
   assign sine_wave_out[325] = -49095;
   assign sine_wave_out[326] = -49624;
   assign sine_wave_out[327] = -50146;
   assign sine_wave_out[328] = -50660;
   assign sine_wave_out[329] = -51166;
   assign sine_wave_out[330] = -51665;
   assign sine_wave_out[331] = -52155;
   assign sine_wave_out[332] = -52639;
   assign sine_wave_out[333] = -53114;
   assign sine_wave_out[334] = -53581;
   assign sine_wave_out[335] = -54040;
   assign sine_wave_out[336] = -54491;
   assign sine_wave_out[337] = -54933;
   assign sine_wave_out[338] = -55368;
   assign sine_wave_out[339] = -55794;
   assign sine_wave_out[340] = -56212;
   assign sine_wave_out[341] = -56621;
   assign sine_wave_out[342] = -57022;
   assign sine_wave_out[343] = -57414;
   assign sine_wave_out[344] = -57797;
   assign sine_wave_out[345] = -58172;
   assign sine_wave_out[346] = -58538;
   assign sine_wave_out[347] = -58895;
   assign sine_wave_out[348] = -59243;
   assign sine_wave_out[349] = -59583;
   assign sine_wave_out[350] = -59913;
   assign sine_wave_out[351] = -60235;
   assign sine_wave_out[352] = -60547;
   assign sine_wave_out[353] = -60850;
   assign sine_wave_out[354] = -61144;
   assign sine_wave_out[355] = -61429;
   assign sine_wave_out[356] = -61705;
   assign sine_wave_out[357] = -61971;
   assign sine_wave_out[358] = -62228;
   assign sine_wave_out[359] = -62475;
   assign sine_wave_out[360] = -62714;
   assign sine_wave_out[361] = -62942;
   assign sine_wave_out[362] = -63162;
   assign sine_wave_out[363] = -63371;
   assign sine_wave_out[364] = -63571;
   assign sine_wave_out[365] = -63762;
   assign sine_wave_out[366] = -63943;
   assign sine_wave_out[367] = -64115;
   assign sine_wave_out[368] = -64276;
   assign sine_wave_out[369] = -64428;
   assign sine_wave_out[370] = -64571;
   assign sine_wave_out[371] = -64703;
   assign sine_wave_out[372] = -64826;
   assign sine_wave_out[373] = -64939;
   assign sine_wave_out[374] = -65043;
   assign sine_wave_out[375] = -65136;
   assign sine_wave_out[376] = -65220;
   assign sine_wave_out[377] = -65294;
   assign sine_wave_out[378] = -65358;
   assign sine_wave_out[379] = -65412;
   assign sine_wave_out[380] = -65457;
   assign sine_wave_out[381] = -65491;
   assign sine_wave_out[382] = -65516;
   assign sine_wave_out[383] = -65531;
   assign sine_wave_out[384] = -65536;
   assign sine_wave_out[385] = -65531;
   assign sine_wave_out[386] = -65516;
   assign sine_wave_out[387] = -65491;
   assign sine_wave_out[388] = -65457;
   assign sine_wave_out[389] = -65412;
   assign sine_wave_out[390] = -65358;
   assign sine_wave_out[391] = -65294;
   assign sine_wave_out[392] = -65220;
   assign sine_wave_out[393] = -65136;
   assign sine_wave_out[394] = -65043;
   assign sine_wave_out[395] = -64939;
   assign sine_wave_out[396] = -64826;
   assign sine_wave_out[397] = -64703;
   assign sine_wave_out[398] = -64571;
   assign sine_wave_out[399] = -64428;
   assign sine_wave_out[400] = -64276;
   assign sine_wave_out[401] = -64115;
   assign sine_wave_out[402] = -63943;
   assign sine_wave_out[403] = -63762;
   assign sine_wave_out[404] = -63571;
   assign sine_wave_out[405] = -63371;
   assign sine_wave_out[406] = -63162;
   assign sine_wave_out[407] = -62942;
   assign sine_wave_out[408] = -62714;
   assign sine_wave_out[409] = -62475;
   assign sine_wave_out[410] = -62228;
   assign sine_wave_out[411] = -61971;
   assign sine_wave_out[412] = -61705;
   assign sine_wave_out[413] = -61429;
   assign sine_wave_out[414] = -61144;
   assign sine_wave_out[415] = -60850;
   assign sine_wave_out[416] = -60547;
   assign sine_wave_out[417] = -60235;
   assign sine_wave_out[418] = -59913;
   assign sine_wave_out[419] = -59583;
   assign sine_wave_out[420] = -59243;
   assign sine_wave_out[421] = -58895;
   assign sine_wave_out[422] = -58538;
   assign sine_wave_out[423] = -58172;
   assign sine_wave_out[424] = -57797;
   assign sine_wave_out[425] = -57414;
   assign sine_wave_out[426] = -57022;
   assign sine_wave_out[427] = -56621;
   assign sine_wave_out[428] = -56212;
   assign sine_wave_out[429] = -55794;
   assign sine_wave_out[430] = -55368;
   assign sine_wave_out[431] = -54933;
   assign sine_wave_out[432] = -54491;
   assign sine_wave_out[433] = -54040;
   assign sine_wave_out[434] = -53581;
   assign sine_wave_out[435] = -53114;
   assign sine_wave_out[436] = -52639;
   assign sine_wave_out[437] = -52155;
   assign sine_wave_out[438] = -51665;
   assign sine_wave_out[439] = -51166;
   assign sine_wave_out[440] = -50660;
   assign sine_wave_out[441] = -50146;
   assign sine_wave_out[442] = -49624;
   assign sine_wave_out[443] = -49095;
   assign sine_wave_out[444] = -48558;
   assign sine_wave_out[445] = -48015;
   assign sine_wave_out[446] = -47464;
   assign sine_wave_out[447] = -46906;
   assign sine_wave_out[448] = -46340;
   assign sine_wave_out[449] = -45768;
   assign sine_wave_out[450] = -45189;
   assign sine_wave_out[451] = -44603;
   assign sine_wave_out[452] = -44011;
   assign sine_wave_out[453] = -43412;
   assign sine_wave_out[454] = -42806;
   assign sine_wave_out[455] = -42194;
   assign sine_wave_out[456] = -41575;
   assign sine_wave_out[457] = -40950;
   assign sine_wave_out[458] = -40319;
   assign sine_wave_out[459] = -39682;
   assign sine_wave_out[460] = -39039;
   assign sine_wave_out[461] = -38390;
   assign sine_wave_out[462] = -37736;
   assign sine_wave_out[463] = -37075;
   assign sine_wave_out[464] = -36409;
   assign sine_wave_out[465] = -35738;
   assign sine_wave_out[466] = -35061;
   assign sine_wave_out[467] = -34379;
   assign sine_wave_out[468] = -33692;
   assign sine_wave_out[469] = -32999;
   assign sine_wave_out[470] = -32302;
   assign sine_wave_out[471] = -31600;
   assign sine_wave_out[472] = -30893;
   assign sine_wave_out[473] = -30181;
   assign sine_wave_out[474] = -29465;
   assign sine_wave_out[475] = -28745;
   assign sine_wave_out[476] = -28020;
   assign sine_wave_out[477] = -27291;
   assign sine_wave_out[478] = -26557;
   assign sine_wave_out[479] = -25820;
   assign sine_wave_out[480] = -25079;
   assign sine_wave_out[481] = -24334;
   assign sine_wave_out[482] = -23586;
   assign sine_wave_out[483] = -22833;
   assign sine_wave_out[484] = -22078;
   assign sine_wave_out[485] = -21319;
   assign sine_wave_out[486] = -20557;
   assign sine_wave_out[487] = -19792;
   assign sine_wave_out[488] = -19024;
   assign sine_wave_out[489] = -18253;
   assign sine_wave_out[490] = -17479;
   assign sine_wave_out[491] = -16702;
   assign sine_wave_out[492] = -15923;
   assign sine_wave_out[493] = -15142;
   assign sine_wave_out[494] = -14359;
   assign sine_wave_out[495] = -13573;
   assign sine_wave_out[496] = -12785;
   assign sine_wave_out[497] = -11995;
   assign sine_wave_out[498] = -11204;
   assign sine_wave_out[499] = -10410;
   assign sine_wave_out[500] = -9616;
   assign sine_wave_out[501] = -8819;
   assign sine_wave_out[502] = -8022;
   assign sine_wave_out[503] = -7223;
   assign sine_wave_out[504] = -6423;
   assign sine_wave_out[505] = -5622;
   assign sine_wave_out[506] = -4821;
   assign sine_wave_out[507] = -4018;
   assign sine_wave_out[508] = -3215;
   assign sine_wave_out[509] = -2412;
   assign sine_wave_out[510] = -1608;
   assign sine_wave_out[511] = -804;
endmodule