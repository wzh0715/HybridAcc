set ModuleHierarchy {[{
"Name" : "top","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_top_Pipeline_VITIS_LOOP_30_5_VITIS_LOOP_33_6_VITIS_LOOP_36_7_fu_1726","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_30_5_VITIS_LOOP_33_6_VITIS_LOOP_36_7","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_top_Pipeline_VITIS_LOOP_8_1_VITIS_LOOP_11_2_VITIS_LOOP_14_3_VITIS_LOOP_17_4_fu_1737","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_8_1_VITIS_LOOP_11_2_VITIS_LOOP_14_3_VITIS_LOOP_17_4","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_top_Pipeline_VITIS_LOOP_53_1_VITIS_LOOP_56_2_VITIS_LOOP_59_3_VITIS_LOOP_62_4_fu_1752","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_53_1_VITIS_LOOP_56_2_VITIS_LOOP_59_3_VITIS_LOOP_62_4","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_Sliding_fu_1764","ID" : "7","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Sliding_Pipeline_VITIS_LOOP_107_1_VITIS_LOOP_110_2_fu_76","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_107_1_VITIS_LOOP_110_2","ID" : "9","Type" : "pipeline"},]},]},
	{"Name" : "grp_top_Pipeline_VITIS_LOOP_192_1_fu_1775","ID" : "10","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_192_1","ID" : "11","Type" : "pipeline"},]},
	{"Name" : "grp_ConvertWeightToStream_fu_1800","ID" : "12","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_ConvertWeightToStream_Pipeline_VITIS_LOOP_243_5_VITIS_LOOP_246_6_VITIS_LOOP_249_s_fu_120","ID" : "13","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_243_5_VITIS_LOOP_246_6_VITIS_LOOP_249_7","ID" : "14","Type" : "pipeline"},]},
		{"Name" : "grp_ConvertWeightToStream_Pipeline_VITIS_LOOP_221_1_VITIS_LOOP_224_2_VITIS_LOOP_226_s_fu_132","ID" : "15","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_221_1_VITIS_LOOP_224_2_VITIS_LOOP_226_3_VITIS_LOOP_229_4","ID" : "16","Type" : "pipeline"},]},]},
	{"Name" : "grp_ConvWeightToArray_fu_1820","ID" : "17","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_268_1_VITIS_LOOP_271_2_fu_78","ID" : "18","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_268_1_VITIS_LOOP_271_2","ID" : "19","Type" : "pipeline"},]},]},
	{"Name" : "grp_top_Pipeline_VITIS_LOOP_288_1_fu_1847","ID" : "20","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_288_1","ID" : "21","Type" : "pipeline"},]},
	{"Name" : "grp_MuxWeightStream_fu_1870","ID" : "22","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_307_1","ID" : "23","Type" : "pipeline"},]},
	{"Name" : "grp_PE_fu_1925","ID" : "24","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_PE_Pipeline_VITIS_LOOP_378_5_fu_70","ID" : "25","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_378_5","ID" : "26","Type" : "pipeline"},]},]},
	{"Name" : "grp_PE_fu_1940","ID" : "27","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_PE_Pipeline_VITIS_LOOP_378_5_fu_70","ID" : "28","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_378_5","ID" : "29","Type" : "pipeline"},]},]},
	{"Name" : "grp_PE_fu_1955","ID" : "30","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_PE_Pipeline_VITIS_LOOP_378_5_fu_70","ID" : "31","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_378_5","ID" : "32","Type" : "pipeline"},]},]},
	{"Name" : "grp_PE_fu_1970","ID" : "33","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_PE_Pipeline_VITIS_LOOP_378_5_fu_70","ID" : "34","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_378_5","ID" : "35","Type" : "pipeline"},]},]},
	{"Name" : "grp_PE_fu_1985","ID" : "36","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_PE_Pipeline_VITIS_LOOP_378_5_fu_70","ID" : "37","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_378_5","ID" : "38","Type" : "pipeline"},]},]},
	{"Name" : "grp_PE_fu_2000","ID" : "39","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_PE_Pipeline_VITIS_LOOP_378_5_fu_70","ID" : "40","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_378_5","ID" : "41","Type" : "pipeline"},]},]},
	{"Name" : "grp_PE_fu_2015","ID" : "42","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_PE_Pipeline_VITIS_LOOP_378_5_fu_70","ID" : "43","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_378_5","ID" : "44","Type" : "pipeline"},]},]},
	{"Name" : "grp_PE_fu_2030","ID" : "45","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_PE_Pipeline_VITIS_LOOP_378_5_fu_70","ID" : "46","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_378_5","ID" : "47","Type" : "pipeline"},]},]},
	{"Name" : "grp_PE_fu_2045","ID" : "48","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_PE_Pipeline_VITIS_LOOP_378_5_fu_70","ID" : "49","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_378_5","ID" : "50","Type" : "pipeline"},]},]},
	{"Name" : "grp_PE_fu_2060","ID" : "51","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_PE_Pipeline_VITIS_LOOP_378_5_fu_70","ID" : "52","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_378_5","ID" : "53","Type" : "pipeline"},]},]},
	{"Name" : "grp_PE_fu_2075","ID" : "54","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_PE_Pipeline_VITIS_LOOP_378_5_fu_70","ID" : "55","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_378_5","ID" : "56","Type" : "pipeline"},]},]},
	{"Name" : "grp_PE_fu_2090","ID" : "57","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_PE_Pipeline_VITIS_LOOP_378_5_fu_70","ID" : "58","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_378_5","ID" : "59","Type" : "pipeline"},]},]},
	{"Name" : "grp_PE_fu_2105","ID" : "60","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_PE_Pipeline_VITIS_LOOP_378_5_fu_70","ID" : "61","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_378_5","ID" : "62","Type" : "pipeline"},]},]},
	{"Name" : "grp_PE_fu_2120","ID" : "63","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_PE_Pipeline_VITIS_LOOP_378_5_fu_70","ID" : "64","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_378_5","ID" : "65","Type" : "pipeline"},]},]},
	{"Name" : "grp_PE_fu_2135","ID" : "66","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_PE_Pipeline_VITIS_LOOP_378_5_fu_70","ID" : "67","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_378_5","ID" : "68","Type" : "pipeline"},]},]},
	{"Name" : "grp_PE_fu_2150","ID" : "69","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_PE_Pipeline_VITIS_LOOP_378_5_fu_70","ID" : "70","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_378_5","ID" : "71","Type" : "pipeline"},]},]},
	{"Name" : "grp_ConvertToOutStream_fu_2165","ID" : "72","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_ConvertToOutStream_Pipeline_VITIS_LOOP_601_5_VITIS_LOOP_604_6_VITIS_LOOP_607_7_V_fu_358","ID" : "73","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_601_5_VITIS_LOOP_604_6_VITIS_LOOP_607_7_VITIS_LOOP_609_8_VITIS_LOOP_611_9_VITIS_LOOP_613_10","ID" : "74","Type" : "pipeline"},]},
		{"Name" : "grp_ConvertToOutStream_Pipeline_VITIS_LOOP_579_1_fu_620","ID" : "75","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_579_1","ID" : "76","Type" : "pipeline"},]},]},
	{"Name" : "grp_ConvToOutStream_fu_2318","ID" : "77","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168","ID" : "78","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITIS_LOOP_642_4","ID" : "79","Type" : "pipeline"},]},]},
	{"Name" : "grp_top_Pipeline_VITIS_LOOP_106_1_fu_2376","ID" : "80","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_106_1","ID" : "81","Type" : "pipeline"},]},
	{"Name" : "grp_top_Pipeline_VITIS_LOOP_113_2_fu_2412","ID" : "82","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_113_2","ID" : "83","Type" : "pipeline"},]},]
}]}