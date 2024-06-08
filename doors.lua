local cfg = {}

cfg.list = {
	
	--[ HOSPITAL ]-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	[1] = { text = true, hash = 854291622, ['x'] = 304.15, ['y'] = -571.72, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[2] = { text = true, hash = 854291622, ['x'] = 307.9, ['y'] = -569.92, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[3] = { text = true, hash = -434783486, ['x'] = 312.78, ['y'] = -571.59, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false, other = 4 },
	[4] = { text = true, hash = -1700911976, ['x'] = 313.63, ['y'] = -572.02, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false, other = 3 },
	[5] = { text = true, hash = -434783486, ['x'] = 318.55, ['y'] = -573.73, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false, other = 6 },
	[6] = { text = true, hash = -1700911976, ['x'] = 319.36, ['y'] = -574.04, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false, other = 5 },
	[7] = { text = true, hash = -434783486, ['x'] = 323.93, ['y'] = -575.75, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false, other = 8 },
	[8] = { text = true, hash = -1700911976, ['x'] = 324.96, ['y'] = -576.0, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false, other = 7 },
	[9] = { text = true, hash = 854291622, ['x'] = 336.74, ['y'] = -580.33, ['z'] = 43.31, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},
	[10] = { text = true, hash = 854291622, ['x'] = 341.58, ['y'] = -582.08, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[11] = { text = true, hash = 854291622, ['x'] = 347.46, ['y'] = -584.25, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[12] = { text = true, hash = 854291622, ['x'] = 339.75, ['y'] = -586.98, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[13] = { text = true, hash = 854291622, ['x'] = 313.22, ['y'] = -596.14, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[14] = { text = true, hash = 854291622, ['x'] = 308.35, ['y'] = -597.45, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },

	--[ CONCESSIONARIA ]-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	[15] = { text = true, hash = -2051651622, ['x'] = -32.0, ['y'] = -1102.48, ['z'] = 26.43, lock = true, perm = "concessionaria.permissao", perm2 = "0.permissao", public = false },
	[16] = { text = true, hash = -2051651622, ['x'] = -34.06, ['y'] = -1108.22, ['z'] = 26.43, lock = true, perm = "concessionaria.permissao", perm2 = "0.permissao", public = false },

	--[ DELEGACIA ]------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	[17] = { text = true, hash = -350181704, ['x'] = -1090.76, ['y'] = -809.1, ['z'] = 19.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 18 },
	[18] = { text = true, hash = -350181704, ['x'] = -1091.81, ['y'] = -809.81, ['z'] = 19.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 17 },
	[19] = { text = true, hash = -350181704, ['x'] = -1093.03, ['y'] = -810.84, ['z'] = 19.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 20 },
	[20] = { text = true, hash = -350181704, ['x'] = -1094.02, ['y'] = -811.7, ['z'] = 19.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 19 },
	[21] = { text = true, hash = -350181704, ['x'] = -1061.24, ['y'] = -828.3, ['z'] = 19.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 22 },
	[22] = { text = true, hash = -350181704, ['x'] = -1062.14, ['y'] = -827.25, ['z'] = 19.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 21 },
	[23] = { text = true, hash = -1255368438, ['x'] = -1098.24, ['y'] = -836.12, ['z'] = 19.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 24 },
	[24] = { text = true, hash = -1255368438, ['x'] = -1098.99, ['y'] = -835.12, ['z'] = 19.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 23 },
	[25] = { text = true, hash = -1255368438, ['x'] = -1091.62, ['y'] = -818.15, ['z'] = 19.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 26 },
	[26] = { text = true, hash = -1255368438, ['x'] = -1092.65, ['y'] = -818.88, ['z'] = 19.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 25 },
	
	[27] = { text = true, hash = -1821777087, ['x'] = -1108.41, ['y'] = -832.95, ['z'] = 34.37, lock = true, perm = "policia.permissao", perm2 = "chefe-policia.permissao", public = false, other = 28 },
	[28] = { text = true, hash = -1821777087, ['x'] = -1109.52, ['y'] = -833.94, ['z'] = 34.37, lock = true, perm = "policia.permissao", perm2 = "chefe-policia.permissao", public = false, other = 27 },
	[29] = { text = true, hash = -1821777087, ['x'] = -1108.18, ['y'] = -832.75, ['z'] = 30.76, lock = true, perm = "policia.permissao", perm2 = "chefe-policia.permissao", public = false, other = 30 },
	[30] = { text = true, hash = -1821777087, ['x'] = -1109.16, ['y'] = -833.56, ['z'] = 30.76, lock = true, perm = "policia.permissao", perm2 = "chefe-policia.permissao", public = false, other = 29 },

	[31] = { text = true, hash = -1255368438, ['x'] = -1098.8, ['y'] = -838.09, ['z'] = 26.85, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 32 },
	[32] = { text = true, hash = -1255368438, ['x'] = -1099.59, ['y'] = -836.91, ['z'] = 26.85, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 31 },
	[33] = { text = true, hash = -1255368438, ['x'] = -1069.89, ['y'] = -824.29, ['z'] = 26.85, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 34 },
	[34] = { text = true, hash = -1255368438, ['x'] = -1068.67, ['y'] = -824.39, ['z'] = 26.85, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 33 },
	[35] = { text = true, hash = -2023754432, ['x'] = -1074.74, ['y'] = -823.05, ['z'] = 14.89, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 36 },
	[36] = { text = true, hash = -2023754432, ['x'] = -1075.85, ['y'] = -823.8, ['z'] = 14.89, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 35 },
	[37] = { text = true, hash = -2023754432, ['x'] = -1085.98, ['y'] = -831.8, ['z'] = 14.89, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 38 },
	[38] = { text = true, hash = -2023754432, ['x'] = -1086.79, ['y'] = -830.67, ['z'] = 14.89, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 37 },
	[39] = { text = true, hash = -2023754432, ['x'] = -1094.88, ['y'] = -835.49, ['z'] = 14.29, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 40 },
	[40] = { text = true, hash = -2023754432, ['x'] = -1093.83, ['y'] = -834.63, ['z'] = 14.29, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 39 },
	[41] = { text = true, hash = -2023754432, ['x'] = -1102.41, ['y'] = -847.43, ['z'] = 13.69, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 42 },
	[42] = { text = true, hash = -2023754432, ['x'] = -1101.27, ['y'] = -846.71, ['z'] = 13.69, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 41 },
	[43] = { text = true, hash = -1255368438, ['x'] = -1072.94, ['y'] = -826.95, ['z'] = 11.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 44 },
	[44] = { text = true, hash = -1255368438, ['x'] = -1071.92, ['y'] = -826.11, ['z'] = 11.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 43 },
	[45] = { text = true, hash = -1255368438, ['x'] = -1086.93, ['y'] = -830.99, ['z'] = 11.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 46 },
	[46] = { text = true, hash = -1255368438, ['x'] = -1086.07, ['y'] = -831.95, ['z'] = 11.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 45 },
	[47] = { text = true, hash = -1255368438, ['x'] = -1093.83, ['y'] = -834.55, ['z'] = 10.28, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 48 },
	[48] = { text = true, hash = -1255368438, ['x'] = -1094.91, ['y'] = -835.43, ['z'] = 10.28, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 47 },
	[49] = { text = true, hash = -1255368438, ['x'] = -1079.15, ['y'] = -825.78, ['z'] = 11.16, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 50 },
	[50] = { text = true, hash = -1255368438, ['x'] = -1078.0, ['y'] = -825.04, ['z'] = 11.16, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 49 },

	[51] = { text = true, hash = -147325430, ['x'] = -1090.01, ['y'] = -841.09, ['z'] = 37.71, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[52] = { text = true, hash = -147325430, ['x'] = -1091.16, ['y'] = -841.59, ['z'] = 34.37, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[53] = { text = true, hash = -147325430, ['x'] = -1091.14, ['y'] = -841.45, ['z'] = 30.37, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[54] = { text = true, hash = -147325430, ['x'] = -1091.24, ['y'] = -841.58, ['z'] = 26.49, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[55] = { text = true, hash = -147325430, ['x'] = -1091.13, ['y'] = -841.61, ['z'] = 22.36, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[55] = { text = true, hash = -147325430, ['x'] = -1091.09, ['y'] = -841.49, ['z'] = 18.36, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[56] = { text = true, hash = -147325430, ['x'] = -1091.24, ['y'] = -841.55, ['z'] = 14.29, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[57] = { text = true, hash = -147325430, ['x'] = -1091.05, ['y'] = -841.35, ['z'] = 10.01, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[58] = { text = true, hash = -147325430, ['x'] = -1092.65, ['y'] = -842.73, ['z'] = 4.89, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[59] = { text = true, hash = -147325430, ['x'] = -1077.26, ['y'] = -830.16, ['z'] = 27.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[60] = { text = true, hash = -147325430, ['x'] = -1077.21, ['y'] = -830.22, ['z'] = 19.05, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[61] = { text = true, hash = -147325430, ['x'] = -1077.18, ['y'] = -830.3, ['z'] = 15.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[62] = { text = true, hash = -147325430, ['x'] = -1077.22, ['y'] = -830.15, ['z'] = 11.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[63] = { text = true, hash = -147325430, ['x'] = -1071.24, ['y'] = -833.63, ['z'] = 5.49, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[64] = { text = true, hash = -2023754432, ['x'] = -1089.8, ['y'] = -848.27, ['z'] = 4.89, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 65 },
	[65] = { text = true, hash = -2023754432, ['x'] = -1090.66, ['y'] = -847.27, ['z'] = 4.89, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 64 },
	[66] = { text = true, hash = -2023754432, ['x'] = -1097.9, ['y'] = -833.82, ['z'] = 4.89, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 67 },
	[67] = { text = true, hash = -2023754432, ['x'] = -1098.7, ['y'] = -832.76, ['z'] = 4.89, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 66 },
	[68] = { text = true, hash = -2023754432, ['x'] = -1101.86, ['y'] = -833.1, ['z'] = 4.89, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[69] = { text = true, hash = -2023754432, ['x'] = -1091.15, ['y'] = -835.62, ['z'] = 5.46, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 70 },
	[70] = { text = true, hash = -2023754432, ['x'] = -1092.01, ['y'] = -834.5, ['z'] = 5.46, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 69 },
	
	[71] = { text = true, hash = 631614199, ['x'] = -1087.17, ['y'] = -829.52, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[72] = { text = true, hash = 631614199, ['x'] = -1089.17, ['y'] = -829.68, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[73] = { text = true, hash = 631614199, ['x'] = -1086.21, ['y'] = -827.41, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[74] = { text = true, hash = 631614199, ['x'] = -1091.5, ['y'] = -826.45, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[75] = { text = true, hash = 631614199, ['x'] = -1088.61, ['y'] = -824.34, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[76] = { text = true, hash = 631614199, ['x'] = -1093.92, ['y'] = -823.29, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[77] = { text = true, hash = 631614199, ['x'] = -1091.03, ['y'] = -821.16, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[78] = { text = true, hash = 631614199, ['x'] = -1096.32, ['y'] = -820.2, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[79] = { text = true, hash = 631614199, ['x'] = -1073.24, ['y'] = -827.01, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[80] = { text = true, hash = -2023754432, ['x'] = -1085.46, ['y'] = -812.21, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 81 },
	[81] = { text = true, hash = -2023754432, ['x'] = -1086.33, ['y'] = -811.06, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 80 },
	[82] = { text = true, hash = -2023754432, ['x'] = -1090.5, ['y'] = -812.62, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[83] = { text = true, hash = -2023754432, ['x'] = -1078.11, ['y'] = -814.16, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[84] = { text = true, hash = -2023754432, ['x'] = -1081.74, ['y'] = -816.81, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[85] = { text = true, hash = -2023754432, ['x'] = -1074.85, ['y'] = -818.61, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[86] = { text = true, hash = -2023754432, ['x'] = -1078.34, ['y'] = -821.13, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[87] = { text = true, hash = -2023754432, ['x'] = -1073.95, ['y'] = -822.04, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 89 },
	[89] = { text = true, hash = -2023754432, ['x'] = -1075.1, ['y'] = -822.75, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 88 },
	[90] = { text = true, hash = -2023754432, ['x'] = -1057.25, ['y'] = -839.41, ['z'] = 5.01, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 91 },
	[91] = { text = true, hash = -2023754432, ['x'] = -1058.32, ['y'] = -840.36, ['z'] = 5.01, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 90 },

	
	--[ EMS ]---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	[248] = { text = true, hash = 493136920, ['x'] = -440.25, ['y'] = -322.48, ['z'] = 34.92, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[249] = { text = true, hash = 665455406, ['x'] = -443.59, ['y'] = -319.91, ['z'] = 34.92, lock = false, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false, other = 250 },
	[250] = { text = true, hash = 665455406, ['x'] = -444.77, ['y'] = -320.49, ['z'] = 34.92, lock = false, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false, other = 249 },
	[251] = { text = true, hash = 493136920, ['x'] = -442.88, ['y'] = -316.06, ['z'] = 34.92, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[252] = { text = true, hash = 493136920, ['x'] = -446.85, ['y'] = -306.34, ['z'] = 34.92, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[253] = { text = true, hash = 493136920, ['x'] = -449.26, ['y'] = -300.65, ['z'] = 34.92, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[254] = { text = true, hash = 493136920, ['x'] = -452.53, ['y'] = -292.61, ['z'] = 34.92, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[255] = { text = true, hash = 493136920, ['x'] = -457.46, ['y'] = -294.52, ['z'] = 34.92, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[256] = { text = true, hash = 493136920, ['x'] = -455.34, ['y'] = -299.69, ['z'] = 34.92, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[257] = { text = true, hash = 493136920, ['x'] = -452.97, ['y'] = -305.26, ['z'] = 34.92, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[258] = { text = true, hash = 493136920, ['x'] = -451.93, ['y'] = -308.24, ['z'] = 34.92, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[259] = { text = true, hash = 493136920, ['x'] = -449.65, ['y'] = -313.89, ['z'] = 34.92, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[260] = { text = true, hash = 493136920, ['x'] = -448.24, ['y'] = -316.89, ['z'] = 34.92, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	
	[262] = { text = true, hash = 665455406, ['x'] = -456.6, ['y'] = -288.52, ['z'] = 34.92, lock = false, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false, other = 263 },
	[263] = { text = true, hash = 665455406, ['x'] = -457.52, ['y'] = -289.0, ['z'] = 34.92, lock = false, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false, other = 262 },


	
	--[Los Santos Custon1 ]---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	[277] = { text = true, hash = -550347177, ['x'] = -356.13, ['y'] = -134.68, ['z'] = 39.01, perm = "mecanico.permissao", perm2 = "lider-mecanico.permissao", public = false},

	--[Hospital]---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	
    [278] = { text = true, hash = 665455406, ['x'] = -456.9, ['y'] = -288.7, ['z'] = -130.87, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", other = 279 },
	[279] = { text = true, hash = 665455406, ['x'] = -457.21, ['y'] = -288.98, ['z'] = -130.87, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", other = 278 },

	[280] = { text = true, hash = 493136920, ['x'] = -458.32, ['y'] = -292.65, ['z'] = -130.87, lock = true,perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},

	[281] = { text = true, hash = 493136920, ['x'] = -452.76, ['y'] = -292.34, ['z'] = -130.87, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},

	[282] = { text = true, hash = 493136920, ['x'] = -455.42, ['y'] = -299.67, ['z'] = -130.87, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},

	[283] = { text = true, hash = 493136920, ['x'] = -449.47, ['y'] = -299.96, ['z'] = -130.87, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},

	[284] = { text = true, hash = 493136920, ['x'] = -447.0, ['y'] = -306.31, ['z'] = -130.87, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},

	[284] = { text = true, hash = 493136920, ['x'] = -451.66, ['y'] = -308.19, ['z'] = -130.87, lock = true,perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},

	[285] = { text = true, hash = 665455406, ['x'] = -495.72, ['y'] = -333.25, ['z'] = 69.53, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false, other = 286 },
	[286] = { text = true, hash = 665455406, ['x'] = -495.75, ['y'] = -333.85, ['z'] = 69.53, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false, other = 285 },

	[287] = { text = true, hash = 493136920, ['x'] = -496.51, ['y'] = -337.96, ['z'] = 69.53, lock = true,perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},

	[288] = { text = true, hash = -551608542, ['x'] = -500.9, ['y'] = -335.83, ['z'] = 69.53, lock = true,perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},

	[289] = { text = true, hash = -551608542 ,['x'] = -500.53, ['y'] = -325.58, ['z'] = 69.53, lock = true,perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},

	[290] = { text = true, hash = -551608542, ['x'] = -502.41, ['y'] = -311.66, ['z'] = 69.53, lock = true,perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},

	[291] = { text = true, hash = -551608542, ['x'] = -503.61, ['y'] = -302.51, ['z'] = 69.53, lock = true,perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},

	[292] = { text = true, hash = 493136920, ['x'] = -484.32, ['y'] = -337.14, ['z'] = 69.53, lock = true,perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},

	[293] = { text = true, hash = 493136920, ['x'] = -483.77, ['y'] = -333.8, ['z'] = 69.53, lock = true,perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},

	[294] = { text = true, hash = 493136920, ['x'] = -476.93, ['y'] = -337.93, ['z'] = 69.53, lock = true,perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},

	[295] = { text = true, hash = 493136920, ['x'] = -476.21, ['y'] = -334.66, ['z'] = 69.53, lock = true,perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},
	
	[296] = { text = true, hash = 493136920, ['x'] = -468.92, ['y'] = -335.75, ['z'] = 69.53, lock = true,perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},

	[297] = { text = true, hash = 493136920, ['x'] = -469.5, ['y'] = -338.91, ['z'] = 69.53, lock = true,perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},
	
	[298] = { text = true, hash = 493136920, ['x'] = -461.33, ['y'] = -336.79, ['z'] = 69.53, lock = true,perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},

	[299] = { text = true, hash = 493136920, ['x'] = -462.37, ['y'] = -339.86, ['z'] = 69.53, lock = true,perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},

	[300] = { text = true, hash = 493136920, ['x'] = -453.78, ['y'] = -336.38, ['z'] = 69.53, lock = true,perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},

	[301] = { text = true, hash = 493136920, ['x'] = -445.09, ['y'] = -342.29, ['z'] = 69.53, lock = true,perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},

   	[302] = { text = true, hash = 493136920, ['x'] = -440.14, ['y'] = -337.85, ['z'] = 69.53, lock = true,perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},

	
	[304] = { text = true, hash = 665455406, ['x'] = -444.56, ['y'] = -320.25, ['z'] = 69.53, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false, other = 305 },
	[305] = { text = true, hash = 665455406, ['x'] = -443.9, ['y'] = -320.08, ['z'] = 69.53, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false,other = 304 },

	[306] = { text = true, hash = 493136920, ['x'] = -446.91, ['y'] = -306.34, ['z'] = -130.87, lock = true,perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},

	--[ Prefeitura ]--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	[307] = { text = true, hash = -384927587, ['x'] = -545.96, ['y'] = -190.9, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false, other = 308 },
	[308] = { text = true, hash = -384927587, ['x'] = -546.39, ['y'] = -190.21, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false, other = 307 },
	[309] = { text = true, hash = -881696544, ['x'] = -541.16, ['y'] = -190.05, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false},
	[310] = { text = true, hash = 1335309163, ['x'] = -537.35, ['y'] = -183.37, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false},
	[311] = { text = true, hash = 1335309163, ['x'] = -541.25, ['y'] = -189.99, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false},
    [312] = { text = true, hash = 1335309163, ['x'] = -535.09, ['y'] = -186.68, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false},
	[313] = { text = true, hash = -384927587, ['x'] = -532.0, ['y'] = -183.28, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false, other = 314 },
	[314] = { text = true, hash = -384927587, ['x'] = -532.67, ['y'] = -182.23, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false, other = 313 },
	[315] = { text = true, hash = 736699661, ['x'] = -527.55, ['y'] = -185.06, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false},
	[316] = { text = true, hash = 736699661, ['x'] = -511.3, ['y'] = -205.25, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false, other = 317 },
	[317] = { text = true, hash = 736699661, ['x'] = -511.89, ['y'] = -205.56, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false, other = 316 },
	[318] = { text = true, hash = 736699661, ['x'] = -521.14, ['y'] = -181.46, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false},
	[319] = { text = true, hash = 1042741067, ['x'] = -519.95, ['y'] = -178.57, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false},
	[320] = { text = true, hash = 1042741067, ['x'] = -522.36, ['y'] = -174.31, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false},
	[321] = { text = true, hash = -384927587, ['x'] = -556.52, ['y'] = -196.16, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false, other = 322 },
	[322] = { text = true, hash = -384927587, ['x'] = -556.31, ['y'] = -196.79, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false, other = 321 },
	[323] = { text = true, hash = 1042741067, ['x'] = -557.62, ['y'] = -199.54, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false, other = 324 },
	[324] = { text = true, hash = 1042741067, ['x'] = -558.39, ['y'] = -200.01, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false, other = 323 },
	[325] = { text = true, hash = 1042741067, ['x'] = -561.37, ['y'] = -197.26, ['z'] = 38.22, lock = true,perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false},
	[326] = { text = true, hash = 1956494919, ['x'] = -567.42, ['y'] = -200.72, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false, other = 327 },
	[327] = { text = true, hash = 1956494919, ['x'] = -568.13, ['y'] = -201.1, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false, other = 326 },
	[328] = { text = true, hash = -384927587, ['x'] = -570.43, ['y'] = -204.2, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false, other = 329 },
	[329] = { text = true, hash = -384927587, ['x'] = -570.03, ['y'] = -204.8, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false, other = 328 },
	[330] = { text = true, hash = -739665083, ['x'] = -569.66, ['y'] = -209.71, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[331] = { text = true, hash = -739665083, ['x'] = -576.83, ['y'] = -213.81, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[332] = { text = true, hash = 1042741067, ['x'] = -579.66, ['y'] = -213.06, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[333] = { text = true, hash = 1042741067, ['x'] = -582.08, ['y'] = -208.79, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },

 	--[Mansão-F]--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	[334] = { text = true, hash = 159994461, ['x'] = -816.55, ['y'] = 178.52, ['z'] = 72.23, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false, other = 325 },
	[335] = { text = true, hash = -1686014385, ['x'] = -816.21, ['y'] = 178.09, ['z'] = 72.23, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false, other = 324 },
	[336] = { text = true, hash = -1454760130, ['x'] = -793.52, ['y'] = 181.18, ['z'] = 72.84, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false, other = 327 },
	[337] = { text = true, hash = 1245831483, ['x'] = -793.9, ['y'] = 181.81, ['z'] = 72.84, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[338] = { text = true, hash = -1454760130,['x'] = -795.83, ['y'] = 177.42, ['z'] = 72.84, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false, other = 339 },
	[339] = { text = true, hash = 1245831483,['x'] = -795.83, ['y'] = 177.42, ['z'] = 72.84, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false, other = 338 },
	[340] = { text = true, hash = -1563640173, ['x'] = -806.85, ['y'] = 185.62, ['z'] = 72.49, lock = true,perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },

	--[Mansão-M]--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	 
 	[341] = { text = true, hash = 308207762, ['x'] = -806.85, ['y'] = 185.62, ['z'] = 72.49, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },

 	--[Mansão-p]--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	 
 	[342] = { text = true, hash = 308207762, ['x'] = -3216.85, ['y'] = 815.42, ['z'] = 8.94, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
 
	--[ Hotel 1º ]--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	 
	[343] = { text = false, hash = 1398355146, ['x'] = -1002.79, ['y'] = -775.57, ['z'] = 31.37, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[344] = { text = false, hash = 1398355146, ['x'] = -1002.75, ['y'] = -767.98, ['z'] = 31.37, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[345] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -753.32, ['z'] = 31.37, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[346] = { text = false, hash = 1398355146, ['x'] = -1002.84, ['y'] = -745.8, ['z'] = 31.37, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[347] = { text = false, hash = 1398355146, ['x'] = -1002.87, ['y'] = -738.47, ['z'] = 31.37, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[348] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -731.06, ['z'] = 31.37, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[349] = { text = false, hash = 1398355146, ['x'] = -1002.89, ['y'] = -760.65, ['z'] = 31.37, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },

	--[ Hotel 2º ]--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	 
	[350] = { text = false, hash = 1398355146, ['x'] = -1002.79, ['y'] = -775.57, ['z'] = 34.8, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[351] = { text = false, hash = 1398355146, ['x'] = -1002.75, ['y'] = -767.98, ['z'] = 34.8, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[352] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -753.32, ['z'] = 34.8, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[353] = { text = false, hash = 1398355146, ['x'] = -1002.84, ['y'] = -745.8, ['z'] = 34.8, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[354] = { text = false, hash = 1398355146, ['x'] = -1002.87, ['y'] = -738.47, ['z'] = 34.8, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[355] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -731.06, ['z'] = 34.8, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[356] = { text = false, hash = 1398355146, ['x'] = -1002.89, ['y'] = -760.65, ['z'] = 34.8, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },

 	--[ Hotel 3º ]--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	 
	[357] = { text = false, hash = 1398355146, ['x'] = -1002.79, ['y'] = -775.57, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[358] = { text = false, hash = 1398355146, ['x'] = -1002.75, ['y'] = -767.98, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[359] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -753.32, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[360] = { text = false, hash = 1398355146, ['x'] = -1002.84, ['y'] = -745.8, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[361] = { text = false, hash = 1398355146, ['x'] = -1002.87, ['y'] = -738.47, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[362] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -731.06, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[363] = { text = false, hash = 1398355146, ['x'] = -1002.89, ['y'] = -760.65, ['z'] = 38.22, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },

 	--[ Hotel 4º ]--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	 
	[364] = { text = false, hash = 1398355146, ['x'] = -1002.79, ['y'] = -775.57, ['z'] = 41.54, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[365] = { text = false, hash = 1398355146, ['x'] = -1002.75, ['y'] = -767.98, ['z'] = 41.54, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[366] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -753.32, ['z'] = 41.54, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[367] = { text = false, hash = 1398355146, ['x'] = -1002.84, ['y'] = -745.8, ['z'] = 41.54, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[368] = { text = false, hash = 1398355146, ['x'] = -1002.87, ['y'] = -738.47, ['z'] = 41.54, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[369] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -731.06, ['z'] = 41.54, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[370] = { text = false, hash = 1398355146, ['x'] = -1002.89, ['y'] = -760.65, ['z'] = 41.54, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },

 	--[ Hotel 5º ]--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	 
	[371] = { text = false, hash = 1398355146, ['x'] = -1002.79, ['y'] = -775.57, ['z'] = 44.86, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[372] = { text = false, hash = 1398355146, ['x'] = -1002.75, ['y'] = -767.98, ['z'] = 44.86, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[373] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -753.32, ['z'] = 44.86, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[374] = { text = false, hash = 1398355146, ['x'] = -1002.84, ['y'] = -745.8, ['z'] = 44.86, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[375] = { text = false, hash = 1398355146, ['x'] = -1002.87, ['y'] = -738.47, ['z'] = 44.86, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[376] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -731.06, ['z'] = 44.86, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[377] = { text = false, hash = 1398355146, ['x'] = -1002.89, ['y'] = -760.65, ['z'] = 44.86, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },

 	--[ Hotel 6º ]--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	 
	[378] = { text = false, hash = 1398355146, ['x'] = -1002.79, ['y'] = -775.57, ['z'] = 48.18 , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[379] = { text = false, hash = 1398355146, ['x'] = -1002.75, ['y'] = -767.98, ['z'] = 48.18 , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[380] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -753.32, ['z'] = 48.18 , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[381] = { text = false, hash = 1398355146, ['x'] = -1002.84, ['y'] = -745.8, ['z'] = 48.18 , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[382] = { text = false, hash = 1398355146, ['x'] = -1002.87, ['y'] = -738.47, ['z'] = 48.18 , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[383] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -731.06, ['z'] = 48.18 , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[384] = { text = false, hash = 1398355146, ['x'] = -1002.89, ['y'] = -760.65, ['z'] = 48.18 , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },

  	--[ Hotel 7º ]--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	 
	[385] = { text = false, hash = 1398355146, ['x'] = -1002.79, ['y'] = -775.57, ['z'] = 51.58 , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[386] = { text = false, hash = 1398355146, ['x'] = -1002.75, ['y'] = -767.98, ['z'] = 51.58 , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[387] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -753.32, ['z'] = 51.58 , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[388] = { text = false, hash = 1398355146, ['x'] = -1002.84, ['y'] = -745.8, ['z'] = 51.58 , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[389] = { text = false, hash = 1398355146, ['x'] = -1002.87, ['y'] = -738.47, ['z'] = 51.58 , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[390] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -731.06, ['z'] = 51.58 , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[391] = { text = false, hash = 1398355146, ['x'] = -1002.89, ['y'] = -760.65, ['z'] = 51.58 , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },

  	--[ Hotel 8º ]--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	 
	[392] = { text = false, hash = 1398355146, ['x'] = -1002.79, ['y'] = -775.57, ['z'] = 54.91 , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[393] = { text = false, hash = 1398355146, ['x'] = -1002.75, ['y'] = -767.98, ['z'] = 54.91 , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[394] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -753.32, ['z'] = 54.91 , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[395] = { text = false, hash = 1398355146, ['x'] = -1002.84, ['y'] = -745.8, ['z'] = 54.91 , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[396] = { text = false, hash = 1398355146, ['x'] = -1002.87, ['y'] = -738.47, ['z'] = 54.91 , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[397] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -731.06, ['z'] = 54.91 , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[398] = { text = false, hash = 1398355146, ['x'] = -1002.89, ['y'] = -760.65, ['z'] = 54.91 , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },

  	--[ Hotel 9º ]--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	 
	[399] = { text = false, hash = 1398355146, ['x'] = -1002.79, ['y'] = -775.57, ['z'] = 58.22  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[400] = { text = false, hash = 1398355146, ['x'] = -1002.75, ['y'] = -767.98, ['z'] = 58.22  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[401] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -753.32, ['z'] = 58.22  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[402] = { text = false, hash = 1398355146, ['x'] = -1002.84, ['y'] = -745.8, ['z'] = 58.22  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[403] = { text = false, hash = 1398355146, ['x'] = -1002.87, ['y'] = -738.47, ['z'] = 58.22  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[404] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -731.06, ['z'] = 58.22  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[405] = { text = false, hash = 1398355146, ['x'] = -1002.89, ['y'] = -760.65, ['z'] = 58.22  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },

   	--[ Hotel 10º ]--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	 
	[406] = { text = false, hash = 1398355146, ['x'] = -1002.79, ['y'] = -775.57, ['z'] = 61.51  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[407] = { text = false, hash = 1398355146, ['x'] = -1002.75, ['y'] = -767.98, ['z'] = 61.51  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[408] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -753.32, ['z'] = 61.51  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[409] = { text = false, hash = 1398355146, ['x'] = -1002.84, ['y'] = -745.8, ['z'] = 61.51  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[410] = { text = false, hash = 1398355146, ['x'] = -1002.87, ['y'] = -738.47, ['z'] = 61.51  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[411] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -731.06, ['z'] = 61.51  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[412] = { text = false, hash = 1398355146, ['x'] = -1002.89, ['y'] = -760.65, ['z'] = 61.51  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },

   	--[ Hotel 11º ]--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	 
	[413] = { text = false, hash = 1398355146, ['x'] = -1002.79, ['y'] = -775.57, ['z'] = 64.82  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[414] = { text = false, hash = 1398355146, ['x'] = -1002.75, ['y'] = -767.98, ['z'] = 64.82  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[415] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -753.32, ['z'] = 64.82  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[416] = { text = false, hash = 1398355146, ['x'] = -1002.84, ['y'] = -745.8, ['z'] = 64.82  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[417] = { text = false, hash = 1398355146, ['x'] = -1002.87, ['y'] = -738.47, ['z'] = 64.82  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[418] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -731.06, ['z'] = 64.82  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[419] = { text = false, hash = 1398355146, ['x'] = -1002.89, ['y'] = -760.65, ['z'] = 64.82  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },

   	--[ Hotel 12º ]--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	 
	[420] = { text = false, hash = 1398355146, ['x'] = -1002.79, ['y'] = -775.57, ['z'] = 68.19  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[421] = { text = false, hash = 1398355146, ['x'] = -1002.75, ['y'] = -767.98, ['z'] = 68.19  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[422] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -753.32, ['z'] = 68.19  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[423] = { text = false, hash = 1398355146, ['x'] = -1002.84, ['y'] = -745.8, ['z'] = 68.19  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[424] = { text = false, hash = 1398355146, ['x'] = -1002.87, ['y'] = -738.47, ['z'] = 68.19  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[425] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -731.06, ['z'] = 68.19  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[426] = { text = false, hash = 1398355146, ['x'] = -1002.89, ['y'] = -760.65, ['z'] = 68.19  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },

  	--[ Hotel 13º ]--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	 
	[427] = { text = false, hash = 1398355146, ['x'] = -1002.79, ['y'] = -775.57, ['z'] = 71.66  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[428] = { text = false, hash = 1398355146, ['x'] = -1002.75, ['y'] = -767.98, ['z'] = 71.66  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[429] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -753.32, ['z'] = 71.66  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[430] = { text = false, hash = 1398355146, ['x'] = -1002.84, ['y'] = -745.8, ['z'] = 71.66  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[431] = { text = false, hash = 1398355146, ['x'] = -1002.87, ['y'] = -738.47, ['z'] = 71.66  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[432] = { text = false, hash = 1398355146, ['x'] = -1002.86, ['y'] = -731.06, ['z'] = 71.66  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },
	[433] = { text = false, hash = 1398355146, ['x'] = -1002.89, ['y'] = -760.65, ['z'] = 71.66  , lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },

	[434] = { text = true, hash = 1557126584, ['x'] = 449.86, ['y'] = -986.31, ['z'] = 30.69, lock = true, perm = "ems1.permissao", perm2 = "paisana1-ems1.permissao", public = false },

	[435] = { text = true, hash = -1320876379, ["x"] = 446.0, ["y"] = -981.0, ["z"] = 30.0, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },

}

return cfg	