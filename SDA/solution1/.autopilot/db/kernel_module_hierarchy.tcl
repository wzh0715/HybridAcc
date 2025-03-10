set ModuleHierarchy {[{
"Name" : "top","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0","ID" : "1","Type" : "sequential"},
	{"Name" : "Block_entry3_proc_U0","ID" : "2","Type" : "sequential"},
	{"Name" : "ConvertBias_BN_U0","ID" : "3","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_ConvertBias_BN_Pipeline_VITIS_LOOP_7_1_fu_566","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_7_1","ID" : "5","Type" : "pipeline"},]},]},
	{"Name" : "ConvertInputToStream_U0","ID" : "6","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_ConvertInputToStream_Pipeline_VITIS_LOOP_40_5_VITIS_LOOP_43_6_VITIS_LOOP_46_7_fu_154","ID" : "7","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_40_5_VITIS_LOOP_43_6_VITIS_LOOP_46_7","ID" : "8","Type" : "pipeline"},]},
		{"Name" : "grp_ConvertInputToStream_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_22_2_VITIS_LOOP_25_3_VI_fu_166","ID" : "9","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_19_1_VITIS_LOOP_22_2_VITIS_LOOP_25_3_VITIS_LOOP_28_4","ID" : "10","Type" : "pipeline"},]},]},
	{"Name" : "ConvertWeightToStream_U0","ID" : "11","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_ConvertWeightToStream_Pipeline_VITIS_LOOP_251_5_VITIS_LOOP_254_6_VITIS_LOOP_257_s_fu_168","ID" : "12","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_251_5_VITIS_LOOP_254_6_VITIS_LOOP_257_7","ID" : "13","Type" : "pipeline"},]},
		{"Name" : "grp_ConvertWeightToStream_Pipeline_VITIS_LOOP_229_1_VITIS_LOOP_232_2_VITIS_LOOP_234_s_fu_180","ID" : "14","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_229_1_VITIS_LOOP_232_2_VITIS_LOOP_234_3_VITIS_LOOP_237_4","ID" : "15","Type" : "pipeline"},]},]},
	{"Name" : "Padding_U0","ID" : "16","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Padding_Pipeline_VITIS_LOOP_62_1_VITIS_LOOP_65_2_VITIS_LOOP_68_3_VITIS_LOOP_71_4_fu_152","ID" : "17","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_62_1_VITIS_LOOP_65_2_VITIS_LOOP_68_3_VITIS_LOOP_71_4","ID" : "18","Type" : "pipeline"},]},]},
	{"Name" : "ConvWeightToArray_U0","ID" : "19","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112","ID" : "20","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_275_1_VITIS_LOOP_278_2","ID" : "21","Type" : "pipeline"},]},]},
	{"Name" : "MMWeightToArray_U0","ID" : "22","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_MMWeightToArray_Pipeline_VITIS_LOOP_295_1_fu_78","ID" : "23","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_295_1","ID" : "24","Type" : "pipeline"},]},]},
	{"Name" : "Sliding_U0","ID" : "25","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Sliding_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_117_2_fu_192","ID" : "26","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_114_1_VITIS_LOOP_117_2","ID" : "27","Type" : "pipeline"},]},]},
	{"Name" : "MuxWeightStream_U0","ID" : "28","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140","ID" : "29","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_314_1","ID" : "30","Type" : "pipeline"},]},]},
	{"Name" : "ConvertInputToArray_U0","ID" : "31","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_ConvertInputToArray_Pipeline_VITIS_LOOP_201_1_fu_104","ID" : "32","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_201_1","ID" : "33","Type" : "pipeline"},]},]},
	{"Name" : "Compute_U0","ID" : "34","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_PE_fu_278","ID" : "35","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64","ID" : "36","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_385_5","ID" : "37","Type" : "pipeline"},]},]},
		{"Name" : "grp_PE_fu_300","ID" : "38","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64","ID" : "39","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_385_5","ID" : "40","Type" : "pipeline"},]},]},
		{"Name" : "grp_PE_fu_322","ID" : "41","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64","ID" : "42","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_385_5","ID" : "43","Type" : "pipeline"},]},]},
		{"Name" : "grp_PE_fu_344","ID" : "44","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64","ID" : "45","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_385_5","ID" : "46","Type" : "pipeline"},]},]},
		{"Name" : "grp_PE_fu_366","ID" : "47","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64","ID" : "48","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_385_5","ID" : "49","Type" : "pipeline"},]},]},
		{"Name" : "grp_PE_fu_388","ID" : "50","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64","ID" : "51","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_385_5","ID" : "52","Type" : "pipeline"},]},]},
		{"Name" : "grp_PE_fu_410","ID" : "53","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64","ID" : "54","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_385_5","ID" : "55","Type" : "pipeline"},]},]},
		{"Name" : "grp_PE_fu_432","ID" : "56","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64","ID" : "57","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_385_5","ID" : "58","Type" : "pipeline"},]},]},
		{"Name" : "grp_PE_fu_454","ID" : "59","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64","ID" : "60","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_385_5","ID" : "61","Type" : "pipeline"},]},]},
		{"Name" : "grp_PE_fu_476","ID" : "62","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64","ID" : "63","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_385_5","ID" : "64","Type" : "pipeline"},]},]},
		{"Name" : "grp_PE_fu_498","ID" : "65","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64","ID" : "66","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_385_5","ID" : "67","Type" : "pipeline"},]},]},
		{"Name" : "grp_PE_fu_520","ID" : "68","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64","ID" : "69","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_385_5","ID" : "70","Type" : "pipeline"},]},]},
		{"Name" : "grp_PE_fu_542","ID" : "71","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64","ID" : "72","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_385_5","ID" : "73","Type" : "pipeline"},]},]},
		{"Name" : "grp_PE_fu_564","ID" : "74","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64","ID" : "75","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_385_5","ID" : "76","Type" : "pipeline"},]},]},
		{"Name" : "grp_PE_fu_586","ID" : "77","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64","ID" : "78","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_385_5","ID" : "79","Type" : "pipeline"},]},]},
		{"Name" : "grp_PE_fu_608","ID" : "80","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64","ID" : "81","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_385_5","ID" : "82","Type" : "pipeline"},]},]},]},
	{"Name" : "ConvertToOutStream_U0","ID" : "83","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_ConvertToOutStream_Pipeline_VITIS_LOOP_592_5_VITIS_LOOP_595_6_VITIS_LOOP_598_7_V_fu_298","ID" : "84","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_592_5_VITIS_LOOP_595_6_VITIS_LOOP_598_7_VITIS_LOOP_600_8_VITIS_LOOP_602_9_VITIS_LOOP_604_10","ID" : "85","Type" : "pipeline"},]},
		{"Name" : "grp_ConvertToOutStream_Pipeline_VITIS_LOOP_570_1_fu_464","ID" : "86","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_570_1","ID" : "87","Type" : "pipeline"},]},]},
	{"Name" : "ConvToOutStream_U0","ID" : "88","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_624_1_VITIS_LOOP_627_2_VITIS_LOOP_630_3_VITI_fu_426","ID" : "89","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_624_1_VITIS_LOOP_627_2_VITIS_LOOP_630_3_VITIS_LOOP_633_4","ID" : "90","Type" : "pipeline"},]},]},
	{"Name" : "ConvBias_U0","ID" : "91","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_ConvBias_Pipeline_VITIS_LOOP_663_1_VITIS_LOOP_666_2_VITIS_LOOP_668_3_VITIS_LOOP_s_fu_886","ID" : "92","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_663_1_VITIS_LOOP_666_2_VITIS_LOOP_668_3_VITIS_LOOP_670_4","ID" : "93","Type" : "pipeline"},]},]},
	{"Name" : "ConvBN_U0","ID" : "94","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852","ID" : "95","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_688_1_VITIS_LOOP_691_2","ID" : "96","Type" : "pipeline"},]},]},
	{"Name" : "ResOutput_U0","ID" : "97","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_ResOutput_Pipeline_VITIS_LOOP_734_4_VITIS_LOOP_737_5_VITIS_LOOP_740_6_VITIS_LOOP_fu_406","ID" : "98","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_734_4_VITIS_LOOP_737_5_VITIS_LOOP_740_6_VITIS_LOOP_742_7","ID" : "99","Type" : "pipeline"},]},
		{"Name" : "grp_ResOutput_Pipeline_VITIS_LOOP_718_1_VITIS_LOOP_721_2_VITIS_LOOP_724_3_fu_448","ID" : "100","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_718_1_VITIS_LOOP_721_2_VITIS_LOOP_724_3","ID" : "101","Type" : "pipeline"},]},]},]
}]}