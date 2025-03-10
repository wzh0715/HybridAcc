set moduleName ConvertBias_BN_Pipeline_VITIS_LOOP_7_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {ConvertBias_BN_Pipeline_VITIS_LOOP_7_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ M int 32 regular  }
	{ Norm_load int 128 regular  }
	{ fifo_norm_0 int 128 regular {fifo 1 volatile }  }
	{ Bias_load int 32 regular  }
	{ fifo_bias_0 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_1 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_1 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_2 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_2 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_3 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_3 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_4 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_4 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_5 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_5 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_6 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_6 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_7 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_7 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_8 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_8 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_9 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_9 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_10 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_10 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_11 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_11 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_12 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_12 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_13 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_13 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_14 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_14 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_15 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_15 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_16 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_16 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_17 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_17 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_18 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_18 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_19 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_19 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_20 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_20 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_21 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_21 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_22 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_22 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_23 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_23 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_24 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_24 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_25 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_25 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_26 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_26 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_27 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_27 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_28 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_28 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_29 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_29 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_30 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_30 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_31 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_31 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_32 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_32 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_33 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_33 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_34 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_34 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_35 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_35 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_36 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_36 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_37 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_37 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_38 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_38 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_39 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_39 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_40 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_40 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_41 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_41 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_42 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_42 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_43 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_43 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_44 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_44 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_45 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_45 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_46 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_46 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_47 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_47 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_48 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_48 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_49 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_49 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_50 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_50 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_51 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_51 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_52 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_52 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_53 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_53 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_54 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_54 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_55 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_55 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_56 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_56 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_57 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_57 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_58 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_58 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_59 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_59 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_60 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_60 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_61 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_61 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_62 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_62 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_63 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_63 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_64 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_64 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_65 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_65 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_66 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_66 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_67 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_67 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_68 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_68 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_69 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_69 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_70 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_70 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_71 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_71 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_72 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_72 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_73 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_73 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_74 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_74 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_75 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_75 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_76 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_76 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_77 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_77 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_78 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_78 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_79 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_79 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_80 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_80 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_81 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_81 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_82 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_82 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_83 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_83 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_84 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_84 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_85 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_85 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_86 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_86 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_87 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_87 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_88 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_88 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_89 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_89 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_90 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_90 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_91 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_91 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_92 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_92 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_93 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_93 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_94 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_94 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_95 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_95 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_96 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_96 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_97 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_97 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_98 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_98 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_99 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_99 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_100 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_100 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_101 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_101 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_102 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_102 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_103 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_103 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_104 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_104 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_105 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_105 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_106 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_106 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_107 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_107 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_108 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_108 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_109 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_109 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_110 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_110 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_111 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_111 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_112 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_112 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_113 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_113 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_114 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_114 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_115 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_115 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_116 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_116 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_117 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_117 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_118 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_118 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_119 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_119 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_120 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_120 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_121 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_121 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_122 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_122 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_123 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_123 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_124 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_124 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_125 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_125 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_126 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_126 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm_127 int 128 regular {fifo 1 volatile }  }
	{ fifo_bias_127 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "M", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Norm_load", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_0", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bias_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_bias_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_1", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_2", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_3", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_4", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_5", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_6", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_7", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_8", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_9", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_10", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_11", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_12", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_13", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_14", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_15", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_16", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_17", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_18", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_19", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_20", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_21", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_22", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_23", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_24", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_25", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_26", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_27", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_28", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_29", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_30", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_31", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_32", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_32", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_33", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_33", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_34", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_34", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_35", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_35", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_36", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_36", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_37", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_37", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_38", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_38", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_39", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_39", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_40", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_40", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_41", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_41", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_42", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_42", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_43", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_43", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_44", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_44", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_45", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_45", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_46", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_46", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_47", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_47", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_48", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_48", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_49", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_49", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_50", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_50", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_51", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_51", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_52", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_52", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_53", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_53", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_54", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_54", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_55", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_55", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_56", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_56", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_57", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_57", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_58", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_58", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_59", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_59", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_60", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_60", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_61", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_61", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_62", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_62", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_63", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_63", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_64", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_64", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_65", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_65", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_66", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_66", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_67", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_67", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_68", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_68", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_69", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_69", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_70", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_70", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_71", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_71", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_72", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_72", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_73", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_73", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_74", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_74", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_75", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_75", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_76", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_76", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_77", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_77", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_78", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_78", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_79", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_79", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_80", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_80", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_81", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_81", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_82", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_82", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_83", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_83", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_84", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_84", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_85", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_85", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_86", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_86", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_87", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_87", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_88", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_88", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_89", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_89", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_90", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_90", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_91", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_91", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_92", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_92", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_93", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_93", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_94", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_94", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_95", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_95", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_96", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_96", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_97", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_97", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_98", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_98", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_99", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_99", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_100", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_100", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_101", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_101", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_102", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_102", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_103", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_103", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_104", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_104", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_105", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_105", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_106", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_106", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_107", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_107", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_108", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_108", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_109", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_109", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_110", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_110", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_111", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_111", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_112", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_112", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_113", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_113", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_114", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_114", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_115", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_115", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_116", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_116", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_117", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_117", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_118", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_118", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_119", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_119", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_120", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_120", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_121", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_121", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_122", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_122", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_123", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_123", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_124", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_124", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_125", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_125", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_126", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_126", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm_127", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_bias_127", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 1289
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_norm_126_din sc_out sc_lv 128 signal 255 } 
	{ fifo_norm_126_num_data_valid sc_in sc_lv 2 signal 255 } 
	{ fifo_norm_126_fifo_cap sc_in sc_lv 2 signal 255 } 
	{ fifo_norm_126_full_n sc_in sc_logic 1 signal 255 } 
	{ fifo_norm_126_write sc_out sc_logic 1 signal 255 } 
	{ fifo_bias_126_din sc_out sc_lv 32 signal 256 } 
	{ fifo_bias_126_num_data_valid sc_in sc_lv 2 signal 256 } 
	{ fifo_bias_126_fifo_cap sc_in sc_lv 2 signal 256 } 
	{ fifo_bias_126_full_n sc_in sc_logic 1 signal 256 } 
	{ fifo_bias_126_write sc_out sc_logic 1 signal 256 } 
	{ fifo_norm_125_din sc_out sc_lv 128 signal 253 } 
	{ fifo_norm_125_num_data_valid sc_in sc_lv 2 signal 253 } 
	{ fifo_norm_125_fifo_cap sc_in sc_lv 2 signal 253 } 
	{ fifo_norm_125_full_n sc_in sc_logic 1 signal 253 } 
	{ fifo_norm_125_write sc_out sc_logic 1 signal 253 } 
	{ fifo_bias_125_din sc_out sc_lv 32 signal 254 } 
	{ fifo_bias_125_num_data_valid sc_in sc_lv 2 signal 254 } 
	{ fifo_bias_125_fifo_cap sc_in sc_lv 2 signal 254 } 
	{ fifo_bias_125_full_n sc_in sc_logic 1 signal 254 } 
	{ fifo_bias_125_write sc_out sc_logic 1 signal 254 } 
	{ fifo_norm_124_din sc_out sc_lv 128 signal 251 } 
	{ fifo_norm_124_num_data_valid sc_in sc_lv 2 signal 251 } 
	{ fifo_norm_124_fifo_cap sc_in sc_lv 2 signal 251 } 
	{ fifo_norm_124_full_n sc_in sc_logic 1 signal 251 } 
	{ fifo_norm_124_write sc_out sc_logic 1 signal 251 } 
	{ fifo_bias_124_din sc_out sc_lv 32 signal 252 } 
	{ fifo_bias_124_num_data_valid sc_in sc_lv 2 signal 252 } 
	{ fifo_bias_124_fifo_cap sc_in sc_lv 2 signal 252 } 
	{ fifo_bias_124_full_n sc_in sc_logic 1 signal 252 } 
	{ fifo_bias_124_write sc_out sc_logic 1 signal 252 } 
	{ fifo_norm_123_din sc_out sc_lv 128 signal 249 } 
	{ fifo_norm_123_num_data_valid sc_in sc_lv 2 signal 249 } 
	{ fifo_norm_123_fifo_cap sc_in sc_lv 2 signal 249 } 
	{ fifo_norm_123_full_n sc_in sc_logic 1 signal 249 } 
	{ fifo_norm_123_write sc_out sc_logic 1 signal 249 } 
	{ fifo_bias_123_din sc_out sc_lv 32 signal 250 } 
	{ fifo_bias_123_num_data_valid sc_in sc_lv 2 signal 250 } 
	{ fifo_bias_123_fifo_cap sc_in sc_lv 2 signal 250 } 
	{ fifo_bias_123_full_n sc_in sc_logic 1 signal 250 } 
	{ fifo_bias_123_write sc_out sc_logic 1 signal 250 } 
	{ fifo_norm_122_din sc_out sc_lv 128 signal 247 } 
	{ fifo_norm_122_num_data_valid sc_in sc_lv 2 signal 247 } 
	{ fifo_norm_122_fifo_cap sc_in sc_lv 2 signal 247 } 
	{ fifo_norm_122_full_n sc_in sc_logic 1 signal 247 } 
	{ fifo_norm_122_write sc_out sc_logic 1 signal 247 } 
	{ fifo_bias_122_din sc_out sc_lv 32 signal 248 } 
	{ fifo_bias_122_num_data_valid sc_in sc_lv 2 signal 248 } 
	{ fifo_bias_122_fifo_cap sc_in sc_lv 2 signal 248 } 
	{ fifo_bias_122_full_n sc_in sc_logic 1 signal 248 } 
	{ fifo_bias_122_write sc_out sc_logic 1 signal 248 } 
	{ fifo_norm_121_din sc_out sc_lv 128 signal 245 } 
	{ fifo_norm_121_num_data_valid sc_in sc_lv 2 signal 245 } 
	{ fifo_norm_121_fifo_cap sc_in sc_lv 2 signal 245 } 
	{ fifo_norm_121_full_n sc_in sc_logic 1 signal 245 } 
	{ fifo_norm_121_write sc_out sc_logic 1 signal 245 } 
	{ fifo_bias_121_din sc_out sc_lv 32 signal 246 } 
	{ fifo_bias_121_num_data_valid sc_in sc_lv 2 signal 246 } 
	{ fifo_bias_121_fifo_cap sc_in sc_lv 2 signal 246 } 
	{ fifo_bias_121_full_n sc_in sc_logic 1 signal 246 } 
	{ fifo_bias_121_write sc_out sc_logic 1 signal 246 } 
	{ fifo_norm_120_din sc_out sc_lv 128 signal 243 } 
	{ fifo_norm_120_num_data_valid sc_in sc_lv 2 signal 243 } 
	{ fifo_norm_120_fifo_cap sc_in sc_lv 2 signal 243 } 
	{ fifo_norm_120_full_n sc_in sc_logic 1 signal 243 } 
	{ fifo_norm_120_write sc_out sc_logic 1 signal 243 } 
	{ fifo_bias_120_din sc_out sc_lv 32 signal 244 } 
	{ fifo_bias_120_num_data_valid sc_in sc_lv 2 signal 244 } 
	{ fifo_bias_120_fifo_cap sc_in sc_lv 2 signal 244 } 
	{ fifo_bias_120_full_n sc_in sc_logic 1 signal 244 } 
	{ fifo_bias_120_write sc_out sc_logic 1 signal 244 } 
	{ fifo_norm_119_din sc_out sc_lv 128 signal 241 } 
	{ fifo_norm_119_num_data_valid sc_in sc_lv 2 signal 241 } 
	{ fifo_norm_119_fifo_cap sc_in sc_lv 2 signal 241 } 
	{ fifo_norm_119_full_n sc_in sc_logic 1 signal 241 } 
	{ fifo_norm_119_write sc_out sc_logic 1 signal 241 } 
	{ fifo_bias_119_din sc_out sc_lv 32 signal 242 } 
	{ fifo_bias_119_num_data_valid sc_in sc_lv 2 signal 242 } 
	{ fifo_bias_119_fifo_cap sc_in sc_lv 2 signal 242 } 
	{ fifo_bias_119_full_n sc_in sc_logic 1 signal 242 } 
	{ fifo_bias_119_write sc_out sc_logic 1 signal 242 } 
	{ fifo_norm_118_din sc_out sc_lv 128 signal 239 } 
	{ fifo_norm_118_num_data_valid sc_in sc_lv 2 signal 239 } 
	{ fifo_norm_118_fifo_cap sc_in sc_lv 2 signal 239 } 
	{ fifo_norm_118_full_n sc_in sc_logic 1 signal 239 } 
	{ fifo_norm_118_write sc_out sc_logic 1 signal 239 } 
	{ fifo_bias_118_din sc_out sc_lv 32 signal 240 } 
	{ fifo_bias_118_num_data_valid sc_in sc_lv 2 signal 240 } 
	{ fifo_bias_118_fifo_cap sc_in sc_lv 2 signal 240 } 
	{ fifo_bias_118_full_n sc_in sc_logic 1 signal 240 } 
	{ fifo_bias_118_write sc_out sc_logic 1 signal 240 } 
	{ fifo_norm_117_din sc_out sc_lv 128 signal 237 } 
	{ fifo_norm_117_num_data_valid sc_in sc_lv 2 signal 237 } 
	{ fifo_norm_117_fifo_cap sc_in sc_lv 2 signal 237 } 
	{ fifo_norm_117_full_n sc_in sc_logic 1 signal 237 } 
	{ fifo_norm_117_write sc_out sc_logic 1 signal 237 } 
	{ fifo_bias_117_din sc_out sc_lv 32 signal 238 } 
	{ fifo_bias_117_num_data_valid sc_in sc_lv 2 signal 238 } 
	{ fifo_bias_117_fifo_cap sc_in sc_lv 2 signal 238 } 
	{ fifo_bias_117_full_n sc_in sc_logic 1 signal 238 } 
	{ fifo_bias_117_write sc_out sc_logic 1 signal 238 } 
	{ fifo_norm_116_din sc_out sc_lv 128 signal 235 } 
	{ fifo_norm_116_num_data_valid sc_in sc_lv 2 signal 235 } 
	{ fifo_norm_116_fifo_cap sc_in sc_lv 2 signal 235 } 
	{ fifo_norm_116_full_n sc_in sc_logic 1 signal 235 } 
	{ fifo_norm_116_write sc_out sc_logic 1 signal 235 } 
	{ fifo_bias_116_din sc_out sc_lv 32 signal 236 } 
	{ fifo_bias_116_num_data_valid sc_in sc_lv 2 signal 236 } 
	{ fifo_bias_116_fifo_cap sc_in sc_lv 2 signal 236 } 
	{ fifo_bias_116_full_n sc_in sc_logic 1 signal 236 } 
	{ fifo_bias_116_write sc_out sc_logic 1 signal 236 } 
	{ fifo_norm_115_din sc_out sc_lv 128 signal 233 } 
	{ fifo_norm_115_num_data_valid sc_in sc_lv 2 signal 233 } 
	{ fifo_norm_115_fifo_cap sc_in sc_lv 2 signal 233 } 
	{ fifo_norm_115_full_n sc_in sc_logic 1 signal 233 } 
	{ fifo_norm_115_write sc_out sc_logic 1 signal 233 } 
	{ fifo_bias_115_din sc_out sc_lv 32 signal 234 } 
	{ fifo_bias_115_num_data_valid sc_in sc_lv 2 signal 234 } 
	{ fifo_bias_115_fifo_cap sc_in sc_lv 2 signal 234 } 
	{ fifo_bias_115_full_n sc_in sc_logic 1 signal 234 } 
	{ fifo_bias_115_write sc_out sc_logic 1 signal 234 } 
	{ fifo_norm_114_din sc_out sc_lv 128 signal 231 } 
	{ fifo_norm_114_num_data_valid sc_in sc_lv 2 signal 231 } 
	{ fifo_norm_114_fifo_cap sc_in sc_lv 2 signal 231 } 
	{ fifo_norm_114_full_n sc_in sc_logic 1 signal 231 } 
	{ fifo_norm_114_write sc_out sc_logic 1 signal 231 } 
	{ fifo_bias_114_din sc_out sc_lv 32 signal 232 } 
	{ fifo_bias_114_num_data_valid sc_in sc_lv 2 signal 232 } 
	{ fifo_bias_114_fifo_cap sc_in sc_lv 2 signal 232 } 
	{ fifo_bias_114_full_n sc_in sc_logic 1 signal 232 } 
	{ fifo_bias_114_write sc_out sc_logic 1 signal 232 } 
	{ fifo_norm_113_din sc_out sc_lv 128 signal 229 } 
	{ fifo_norm_113_num_data_valid sc_in sc_lv 2 signal 229 } 
	{ fifo_norm_113_fifo_cap sc_in sc_lv 2 signal 229 } 
	{ fifo_norm_113_full_n sc_in sc_logic 1 signal 229 } 
	{ fifo_norm_113_write sc_out sc_logic 1 signal 229 } 
	{ fifo_bias_113_din sc_out sc_lv 32 signal 230 } 
	{ fifo_bias_113_num_data_valid sc_in sc_lv 2 signal 230 } 
	{ fifo_bias_113_fifo_cap sc_in sc_lv 2 signal 230 } 
	{ fifo_bias_113_full_n sc_in sc_logic 1 signal 230 } 
	{ fifo_bias_113_write sc_out sc_logic 1 signal 230 } 
	{ fifo_norm_112_din sc_out sc_lv 128 signal 227 } 
	{ fifo_norm_112_num_data_valid sc_in sc_lv 2 signal 227 } 
	{ fifo_norm_112_fifo_cap sc_in sc_lv 2 signal 227 } 
	{ fifo_norm_112_full_n sc_in sc_logic 1 signal 227 } 
	{ fifo_norm_112_write sc_out sc_logic 1 signal 227 } 
	{ fifo_bias_112_din sc_out sc_lv 32 signal 228 } 
	{ fifo_bias_112_num_data_valid sc_in sc_lv 2 signal 228 } 
	{ fifo_bias_112_fifo_cap sc_in sc_lv 2 signal 228 } 
	{ fifo_bias_112_full_n sc_in sc_logic 1 signal 228 } 
	{ fifo_bias_112_write sc_out sc_logic 1 signal 228 } 
	{ fifo_norm_111_din sc_out sc_lv 128 signal 225 } 
	{ fifo_norm_111_num_data_valid sc_in sc_lv 2 signal 225 } 
	{ fifo_norm_111_fifo_cap sc_in sc_lv 2 signal 225 } 
	{ fifo_norm_111_full_n sc_in sc_logic 1 signal 225 } 
	{ fifo_norm_111_write sc_out sc_logic 1 signal 225 } 
	{ fifo_bias_111_din sc_out sc_lv 32 signal 226 } 
	{ fifo_bias_111_num_data_valid sc_in sc_lv 2 signal 226 } 
	{ fifo_bias_111_fifo_cap sc_in sc_lv 2 signal 226 } 
	{ fifo_bias_111_full_n sc_in sc_logic 1 signal 226 } 
	{ fifo_bias_111_write sc_out sc_logic 1 signal 226 } 
	{ fifo_norm_110_din sc_out sc_lv 128 signal 223 } 
	{ fifo_norm_110_num_data_valid sc_in sc_lv 2 signal 223 } 
	{ fifo_norm_110_fifo_cap sc_in sc_lv 2 signal 223 } 
	{ fifo_norm_110_full_n sc_in sc_logic 1 signal 223 } 
	{ fifo_norm_110_write sc_out sc_logic 1 signal 223 } 
	{ fifo_bias_110_din sc_out sc_lv 32 signal 224 } 
	{ fifo_bias_110_num_data_valid sc_in sc_lv 2 signal 224 } 
	{ fifo_bias_110_fifo_cap sc_in sc_lv 2 signal 224 } 
	{ fifo_bias_110_full_n sc_in sc_logic 1 signal 224 } 
	{ fifo_bias_110_write sc_out sc_logic 1 signal 224 } 
	{ fifo_norm_109_din sc_out sc_lv 128 signal 221 } 
	{ fifo_norm_109_num_data_valid sc_in sc_lv 2 signal 221 } 
	{ fifo_norm_109_fifo_cap sc_in sc_lv 2 signal 221 } 
	{ fifo_norm_109_full_n sc_in sc_logic 1 signal 221 } 
	{ fifo_norm_109_write sc_out sc_logic 1 signal 221 } 
	{ fifo_bias_109_din sc_out sc_lv 32 signal 222 } 
	{ fifo_bias_109_num_data_valid sc_in sc_lv 2 signal 222 } 
	{ fifo_bias_109_fifo_cap sc_in sc_lv 2 signal 222 } 
	{ fifo_bias_109_full_n sc_in sc_logic 1 signal 222 } 
	{ fifo_bias_109_write sc_out sc_logic 1 signal 222 } 
	{ fifo_norm_108_din sc_out sc_lv 128 signal 219 } 
	{ fifo_norm_108_num_data_valid sc_in sc_lv 2 signal 219 } 
	{ fifo_norm_108_fifo_cap sc_in sc_lv 2 signal 219 } 
	{ fifo_norm_108_full_n sc_in sc_logic 1 signal 219 } 
	{ fifo_norm_108_write sc_out sc_logic 1 signal 219 } 
	{ fifo_bias_108_din sc_out sc_lv 32 signal 220 } 
	{ fifo_bias_108_num_data_valid sc_in sc_lv 2 signal 220 } 
	{ fifo_bias_108_fifo_cap sc_in sc_lv 2 signal 220 } 
	{ fifo_bias_108_full_n sc_in sc_logic 1 signal 220 } 
	{ fifo_bias_108_write sc_out sc_logic 1 signal 220 } 
	{ fifo_norm_107_din sc_out sc_lv 128 signal 217 } 
	{ fifo_norm_107_num_data_valid sc_in sc_lv 2 signal 217 } 
	{ fifo_norm_107_fifo_cap sc_in sc_lv 2 signal 217 } 
	{ fifo_norm_107_full_n sc_in sc_logic 1 signal 217 } 
	{ fifo_norm_107_write sc_out sc_logic 1 signal 217 } 
	{ fifo_bias_107_din sc_out sc_lv 32 signal 218 } 
	{ fifo_bias_107_num_data_valid sc_in sc_lv 2 signal 218 } 
	{ fifo_bias_107_fifo_cap sc_in sc_lv 2 signal 218 } 
	{ fifo_bias_107_full_n sc_in sc_logic 1 signal 218 } 
	{ fifo_bias_107_write sc_out sc_logic 1 signal 218 } 
	{ fifo_norm_106_din sc_out sc_lv 128 signal 215 } 
	{ fifo_norm_106_num_data_valid sc_in sc_lv 2 signal 215 } 
	{ fifo_norm_106_fifo_cap sc_in sc_lv 2 signal 215 } 
	{ fifo_norm_106_full_n sc_in sc_logic 1 signal 215 } 
	{ fifo_norm_106_write sc_out sc_logic 1 signal 215 } 
	{ fifo_bias_106_din sc_out sc_lv 32 signal 216 } 
	{ fifo_bias_106_num_data_valid sc_in sc_lv 2 signal 216 } 
	{ fifo_bias_106_fifo_cap sc_in sc_lv 2 signal 216 } 
	{ fifo_bias_106_full_n sc_in sc_logic 1 signal 216 } 
	{ fifo_bias_106_write sc_out sc_logic 1 signal 216 } 
	{ fifo_norm_105_din sc_out sc_lv 128 signal 213 } 
	{ fifo_norm_105_num_data_valid sc_in sc_lv 2 signal 213 } 
	{ fifo_norm_105_fifo_cap sc_in sc_lv 2 signal 213 } 
	{ fifo_norm_105_full_n sc_in sc_logic 1 signal 213 } 
	{ fifo_norm_105_write sc_out sc_logic 1 signal 213 } 
	{ fifo_bias_105_din sc_out sc_lv 32 signal 214 } 
	{ fifo_bias_105_num_data_valid sc_in sc_lv 2 signal 214 } 
	{ fifo_bias_105_fifo_cap sc_in sc_lv 2 signal 214 } 
	{ fifo_bias_105_full_n sc_in sc_logic 1 signal 214 } 
	{ fifo_bias_105_write sc_out sc_logic 1 signal 214 } 
	{ fifo_norm_104_din sc_out sc_lv 128 signal 211 } 
	{ fifo_norm_104_num_data_valid sc_in sc_lv 2 signal 211 } 
	{ fifo_norm_104_fifo_cap sc_in sc_lv 2 signal 211 } 
	{ fifo_norm_104_full_n sc_in sc_logic 1 signal 211 } 
	{ fifo_norm_104_write sc_out sc_logic 1 signal 211 } 
	{ fifo_bias_104_din sc_out sc_lv 32 signal 212 } 
	{ fifo_bias_104_num_data_valid sc_in sc_lv 2 signal 212 } 
	{ fifo_bias_104_fifo_cap sc_in sc_lv 2 signal 212 } 
	{ fifo_bias_104_full_n sc_in sc_logic 1 signal 212 } 
	{ fifo_bias_104_write sc_out sc_logic 1 signal 212 } 
	{ fifo_norm_103_din sc_out sc_lv 128 signal 209 } 
	{ fifo_norm_103_num_data_valid sc_in sc_lv 2 signal 209 } 
	{ fifo_norm_103_fifo_cap sc_in sc_lv 2 signal 209 } 
	{ fifo_norm_103_full_n sc_in sc_logic 1 signal 209 } 
	{ fifo_norm_103_write sc_out sc_logic 1 signal 209 } 
	{ fifo_bias_103_din sc_out sc_lv 32 signal 210 } 
	{ fifo_bias_103_num_data_valid sc_in sc_lv 2 signal 210 } 
	{ fifo_bias_103_fifo_cap sc_in sc_lv 2 signal 210 } 
	{ fifo_bias_103_full_n sc_in sc_logic 1 signal 210 } 
	{ fifo_bias_103_write sc_out sc_logic 1 signal 210 } 
	{ fifo_norm_102_din sc_out sc_lv 128 signal 207 } 
	{ fifo_norm_102_num_data_valid sc_in sc_lv 2 signal 207 } 
	{ fifo_norm_102_fifo_cap sc_in sc_lv 2 signal 207 } 
	{ fifo_norm_102_full_n sc_in sc_logic 1 signal 207 } 
	{ fifo_norm_102_write sc_out sc_logic 1 signal 207 } 
	{ fifo_bias_102_din sc_out sc_lv 32 signal 208 } 
	{ fifo_bias_102_num_data_valid sc_in sc_lv 2 signal 208 } 
	{ fifo_bias_102_fifo_cap sc_in sc_lv 2 signal 208 } 
	{ fifo_bias_102_full_n sc_in sc_logic 1 signal 208 } 
	{ fifo_bias_102_write sc_out sc_logic 1 signal 208 } 
	{ fifo_norm_101_din sc_out sc_lv 128 signal 205 } 
	{ fifo_norm_101_num_data_valid sc_in sc_lv 2 signal 205 } 
	{ fifo_norm_101_fifo_cap sc_in sc_lv 2 signal 205 } 
	{ fifo_norm_101_full_n sc_in sc_logic 1 signal 205 } 
	{ fifo_norm_101_write sc_out sc_logic 1 signal 205 } 
	{ fifo_bias_101_din sc_out sc_lv 32 signal 206 } 
	{ fifo_bias_101_num_data_valid sc_in sc_lv 2 signal 206 } 
	{ fifo_bias_101_fifo_cap sc_in sc_lv 2 signal 206 } 
	{ fifo_bias_101_full_n sc_in sc_logic 1 signal 206 } 
	{ fifo_bias_101_write sc_out sc_logic 1 signal 206 } 
	{ fifo_norm_100_din sc_out sc_lv 128 signal 203 } 
	{ fifo_norm_100_num_data_valid sc_in sc_lv 2 signal 203 } 
	{ fifo_norm_100_fifo_cap sc_in sc_lv 2 signal 203 } 
	{ fifo_norm_100_full_n sc_in sc_logic 1 signal 203 } 
	{ fifo_norm_100_write sc_out sc_logic 1 signal 203 } 
	{ fifo_bias_100_din sc_out sc_lv 32 signal 204 } 
	{ fifo_bias_100_num_data_valid sc_in sc_lv 2 signal 204 } 
	{ fifo_bias_100_fifo_cap sc_in sc_lv 2 signal 204 } 
	{ fifo_bias_100_full_n sc_in sc_logic 1 signal 204 } 
	{ fifo_bias_100_write sc_out sc_logic 1 signal 204 } 
	{ fifo_norm_99_din sc_out sc_lv 128 signal 201 } 
	{ fifo_norm_99_num_data_valid sc_in sc_lv 2 signal 201 } 
	{ fifo_norm_99_fifo_cap sc_in sc_lv 2 signal 201 } 
	{ fifo_norm_99_full_n sc_in sc_logic 1 signal 201 } 
	{ fifo_norm_99_write sc_out sc_logic 1 signal 201 } 
	{ fifo_bias_99_din sc_out sc_lv 32 signal 202 } 
	{ fifo_bias_99_num_data_valid sc_in sc_lv 2 signal 202 } 
	{ fifo_bias_99_fifo_cap sc_in sc_lv 2 signal 202 } 
	{ fifo_bias_99_full_n sc_in sc_logic 1 signal 202 } 
	{ fifo_bias_99_write sc_out sc_logic 1 signal 202 } 
	{ fifo_norm_98_din sc_out sc_lv 128 signal 199 } 
	{ fifo_norm_98_num_data_valid sc_in sc_lv 2 signal 199 } 
	{ fifo_norm_98_fifo_cap sc_in sc_lv 2 signal 199 } 
	{ fifo_norm_98_full_n sc_in sc_logic 1 signal 199 } 
	{ fifo_norm_98_write sc_out sc_logic 1 signal 199 } 
	{ fifo_bias_98_din sc_out sc_lv 32 signal 200 } 
	{ fifo_bias_98_num_data_valid sc_in sc_lv 2 signal 200 } 
	{ fifo_bias_98_fifo_cap sc_in sc_lv 2 signal 200 } 
	{ fifo_bias_98_full_n sc_in sc_logic 1 signal 200 } 
	{ fifo_bias_98_write sc_out sc_logic 1 signal 200 } 
	{ fifo_norm_97_din sc_out sc_lv 128 signal 197 } 
	{ fifo_norm_97_num_data_valid sc_in sc_lv 2 signal 197 } 
	{ fifo_norm_97_fifo_cap sc_in sc_lv 2 signal 197 } 
	{ fifo_norm_97_full_n sc_in sc_logic 1 signal 197 } 
	{ fifo_norm_97_write sc_out sc_logic 1 signal 197 } 
	{ fifo_bias_97_din sc_out sc_lv 32 signal 198 } 
	{ fifo_bias_97_num_data_valid sc_in sc_lv 2 signal 198 } 
	{ fifo_bias_97_fifo_cap sc_in sc_lv 2 signal 198 } 
	{ fifo_bias_97_full_n sc_in sc_logic 1 signal 198 } 
	{ fifo_bias_97_write sc_out sc_logic 1 signal 198 } 
	{ fifo_norm_96_din sc_out sc_lv 128 signal 195 } 
	{ fifo_norm_96_num_data_valid sc_in sc_lv 2 signal 195 } 
	{ fifo_norm_96_fifo_cap sc_in sc_lv 2 signal 195 } 
	{ fifo_norm_96_full_n sc_in sc_logic 1 signal 195 } 
	{ fifo_norm_96_write sc_out sc_logic 1 signal 195 } 
	{ fifo_bias_96_din sc_out sc_lv 32 signal 196 } 
	{ fifo_bias_96_num_data_valid sc_in sc_lv 2 signal 196 } 
	{ fifo_bias_96_fifo_cap sc_in sc_lv 2 signal 196 } 
	{ fifo_bias_96_full_n sc_in sc_logic 1 signal 196 } 
	{ fifo_bias_96_write sc_out sc_logic 1 signal 196 } 
	{ fifo_norm_95_din sc_out sc_lv 128 signal 193 } 
	{ fifo_norm_95_num_data_valid sc_in sc_lv 2 signal 193 } 
	{ fifo_norm_95_fifo_cap sc_in sc_lv 2 signal 193 } 
	{ fifo_norm_95_full_n sc_in sc_logic 1 signal 193 } 
	{ fifo_norm_95_write sc_out sc_logic 1 signal 193 } 
	{ fifo_bias_95_din sc_out sc_lv 32 signal 194 } 
	{ fifo_bias_95_num_data_valid sc_in sc_lv 2 signal 194 } 
	{ fifo_bias_95_fifo_cap sc_in sc_lv 2 signal 194 } 
	{ fifo_bias_95_full_n sc_in sc_logic 1 signal 194 } 
	{ fifo_bias_95_write sc_out sc_logic 1 signal 194 } 
	{ fifo_norm_94_din sc_out sc_lv 128 signal 191 } 
	{ fifo_norm_94_num_data_valid sc_in sc_lv 2 signal 191 } 
	{ fifo_norm_94_fifo_cap sc_in sc_lv 2 signal 191 } 
	{ fifo_norm_94_full_n sc_in sc_logic 1 signal 191 } 
	{ fifo_norm_94_write sc_out sc_logic 1 signal 191 } 
	{ fifo_bias_94_din sc_out sc_lv 32 signal 192 } 
	{ fifo_bias_94_num_data_valid sc_in sc_lv 2 signal 192 } 
	{ fifo_bias_94_fifo_cap sc_in sc_lv 2 signal 192 } 
	{ fifo_bias_94_full_n sc_in sc_logic 1 signal 192 } 
	{ fifo_bias_94_write sc_out sc_logic 1 signal 192 } 
	{ fifo_norm_93_din sc_out sc_lv 128 signal 189 } 
	{ fifo_norm_93_num_data_valid sc_in sc_lv 2 signal 189 } 
	{ fifo_norm_93_fifo_cap sc_in sc_lv 2 signal 189 } 
	{ fifo_norm_93_full_n sc_in sc_logic 1 signal 189 } 
	{ fifo_norm_93_write sc_out sc_logic 1 signal 189 } 
	{ fifo_bias_93_din sc_out sc_lv 32 signal 190 } 
	{ fifo_bias_93_num_data_valid sc_in sc_lv 2 signal 190 } 
	{ fifo_bias_93_fifo_cap sc_in sc_lv 2 signal 190 } 
	{ fifo_bias_93_full_n sc_in sc_logic 1 signal 190 } 
	{ fifo_bias_93_write sc_out sc_logic 1 signal 190 } 
	{ fifo_norm_92_din sc_out sc_lv 128 signal 187 } 
	{ fifo_norm_92_num_data_valid sc_in sc_lv 2 signal 187 } 
	{ fifo_norm_92_fifo_cap sc_in sc_lv 2 signal 187 } 
	{ fifo_norm_92_full_n sc_in sc_logic 1 signal 187 } 
	{ fifo_norm_92_write sc_out sc_logic 1 signal 187 } 
	{ fifo_bias_92_din sc_out sc_lv 32 signal 188 } 
	{ fifo_bias_92_num_data_valid sc_in sc_lv 2 signal 188 } 
	{ fifo_bias_92_fifo_cap sc_in sc_lv 2 signal 188 } 
	{ fifo_bias_92_full_n sc_in sc_logic 1 signal 188 } 
	{ fifo_bias_92_write sc_out sc_logic 1 signal 188 } 
	{ fifo_norm_91_din sc_out sc_lv 128 signal 185 } 
	{ fifo_norm_91_num_data_valid sc_in sc_lv 2 signal 185 } 
	{ fifo_norm_91_fifo_cap sc_in sc_lv 2 signal 185 } 
	{ fifo_norm_91_full_n sc_in sc_logic 1 signal 185 } 
	{ fifo_norm_91_write sc_out sc_logic 1 signal 185 } 
	{ fifo_bias_91_din sc_out sc_lv 32 signal 186 } 
	{ fifo_bias_91_num_data_valid sc_in sc_lv 2 signal 186 } 
	{ fifo_bias_91_fifo_cap sc_in sc_lv 2 signal 186 } 
	{ fifo_bias_91_full_n sc_in sc_logic 1 signal 186 } 
	{ fifo_bias_91_write sc_out sc_logic 1 signal 186 } 
	{ fifo_norm_90_din sc_out sc_lv 128 signal 183 } 
	{ fifo_norm_90_num_data_valid sc_in sc_lv 2 signal 183 } 
	{ fifo_norm_90_fifo_cap sc_in sc_lv 2 signal 183 } 
	{ fifo_norm_90_full_n sc_in sc_logic 1 signal 183 } 
	{ fifo_norm_90_write sc_out sc_logic 1 signal 183 } 
	{ fifo_bias_90_din sc_out sc_lv 32 signal 184 } 
	{ fifo_bias_90_num_data_valid sc_in sc_lv 2 signal 184 } 
	{ fifo_bias_90_fifo_cap sc_in sc_lv 2 signal 184 } 
	{ fifo_bias_90_full_n sc_in sc_logic 1 signal 184 } 
	{ fifo_bias_90_write sc_out sc_logic 1 signal 184 } 
	{ fifo_norm_89_din sc_out sc_lv 128 signal 181 } 
	{ fifo_norm_89_num_data_valid sc_in sc_lv 2 signal 181 } 
	{ fifo_norm_89_fifo_cap sc_in sc_lv 2 signal 181 } 
	{ fifo_norm_89_full_n sc_in sc_logic 1 signal 181 } 
	{ fifo_norm_89_write sc_out sc_logic 1 signal 181 } 
	{ fifo_bias_89_din sc_out sc_lv 32 signal 182 } 
	{ fifo_bias_89_num_data_valid sc_in sc_lv 2 signal 182 } 
	{ fifo_bias_89_fifo_cap sc_in sc_lv 2 signal 182 } 
	{ fifo_bias_89_full_n sc_in sc_logic 1 signal 182 } 
	{ fifo_bias_89_write sc_out sc_logic 1 signal 182 } 
	{ fifo_norm_88_din sc_out sc_lv 128 signal 179 } 
	{ fifo_norm_88_num_data_valid sc_in sc_lv 2 signal 179 } 
	{ fifo_norm_88_fifo_cap sc_in sc_lv 2 signal 179 } 
	{ fifo_norm_88_full_n sc_in sc_logic 1 signal 179 } 
	{ fifo_norm_88_write sc_out sc_logic 1 signal 179 } 
	{ fifo_bias_88_din sc_out sc_lv 32 signal 180 } 
	{ fifo_bias_88_num_data_valid sc_in sc_lv 2 signal 180 } 
	{ fifo_bias_88_fifo_cap sc_in sc_lv 2 signal 180 } 
	{ fifo_bias_88_full_n sc_in sc_logic 1 signal 180 } 
	{ fifo_bias_88_write sc_out sc_logic 1 signal 180 } 
	{ fifo_norm_87_din sc_out sc_lv 128 signal 177 } 
	{ fifo_norm_87_num_data_valid sc_in sc_lv 2 signal 177 } 
	{ fifo_norm_87_fifo_cap sc_in sc_lv 2 signal 177 } 
	{ fifo_norm_87_full_n sc_in sc_logic 1 signal 177 } 
	{ fifo_norm_87_write sc_out sc_logic 1 signal 177 } 
	{ fifo_bias_87_din sc_out sc_lv 32 signal 178 } 
	{ fifo_bias_87_num_data_valid sc_in sc_lv 2 signal 178 } 
	{ fifo_bias_87_fifo_cap sc_in sc_lv 2 signal 178 } 
	{ fifo_bias_87_full_n sc_in sc_logic 1 signal 178 } 
	{ fifo_bias_87_write sc_out sc_logic 1 signal 178 } 
	{ fifo_norm_86_din sc_out sc_lv 128 signal 175 } 
	{ fifo_norm_86_num_data_valid sc_in sc_lv 2 signal 175 } 
	{ fifo_norm_86_fifo_cap sc_in sc_lv 2 signal 175 } 
	{ fifo_norm_86_full_n sc_in sc_logic 1 signal 175 } 
	{ fifo_norm_86_write sc_out sc_logic 1 signal 175 } 
	{ fifo_bias_86_din sc_out sc_lv 32 signal 176 } 
	{ fifo_bias_86_num_data_valid sc_in sc_lv 2 signal 176 } 
	{ fifo_bias_86_fifo_cap sc_in sc_lv 2 signal 176 } 
	{ fifo_bias_86_full_n sc_in sc_logic 1 signal 176 } 
	{ fifo_bias_86_write sc_out sc_logic 1 signal 176 } 
	{ fifo_norm_85_din sc_out sc_lv 128 signal 173 } 
	{ fifo_norm_85_num_data_valid sc_in sc_lv 2 signal 173 } 
	{ fifo_norm_85_fifo_cap sc_in sc_lv 2 signal 173 } 
	{ fifo_norm_85_full_n sc_in sc_logic 1 signal 173 } 
	{ fifo_norm_85_write sc_out sc_logic 1 signal 173 } 
	{ fifo_bias_85_din sc_out sc_lv 32 signal 174 } 
	{ fifo_bias_85_num_data_valid sc_in sc_lv 2 signal 174 } 
	{ fifo_bias_85_fifo_cap sc_in sc_lv 2 signal 174 } 
	{ fifo_bias_85_full_n sc_in sc_logic 1 signal 174 } 
	{ fifo_bias_85_write sc_out sc_logic 1 signal 174 } 
	{ fifo_norm_84_din sc_out sc_lv 128 signal 171 } 
	{ fifo_norm_84_num_data_valid sc_in sc_lv 2 signal 171 } 
	{ fifo_norm_84_fifo_cap sc_in sc_lv 2 signal 171 } 
	{ fifo_norm_84_full_n sc_in sc_logic 1 signal 171 } 
	{ fifo_norm_84_write sc_out sc_logic 1 signal 171 } 
	{ fifo_bias_84_din sc_out sc_lv 32 signal 172 } 
	{ fifo_bias_84_num_data_valid sc_in sc_lv 2 signal 172 } 
	{ fifo_bias_84_fifo_cap sc_in sc_lv 2 signal 172 } 
	{ fifo_bias_84_full_n sc_in sc_logic 1 signal 172 } 
	{ fifo_bias_84_write sc_out sc_logic 1 signal 172 } 
	{ fifo_norm_83_din sc_out sc_lv 128 signal 169 } 
	{ fifo_norm_83_num_data_valid sc_in sc_lv 2 signal 169 } 
	{ fifo_norm_83_fifo_cap sc_in sc_lv 2 signal 169 } 
	{ fifo_norm_83_full_n sc_in sc_logic 1 signal 169 } 
	{ fifo_norm_83_write sc_out sc_logic 1 signal 169 } 
	{ fifo_bias_83_din sc_out sc_lv 32 signal 170 } 
	{ fifo_bias_83_num_data_valid sc_in sc_lv 2 signal 170 } 
	{ fifo_bias_83_fifo_cap sc_in sc_lv 2 signal 170 } 
	{ fifo_bias_83_full_n sc_in sc_logic 1 signal 170 } 
	{ fifo_bias_83_write sc_out sc_logic 1 signal 170 } 
	{ fifo_norm_82_din sc_out sc_lv 128 signal 167 } 
	{ fifo_norm_82_num_data_valid sc_in sc_lv 2 signal 167 } 
	{ fifo_norm_82_fifo_cap sc_in sc_lv 2 signal 167 } 
	{ fifo_norm_82_full_n sc_in sc_logic 1 signal 167 } 
	{ fifo_norm_82_write sc_out sc_logic 1 signal 167 } 
	{ fifo_bias_82_din sc_out sc_lv 32 signal 168 } 
	{ fifo_bias_82_num_data_valid sc_in sc_lv 2 signal 168 } 
	{ fifo_bias_82_fifo_cap sc_in sc_lv 2 signal 168 } 
	{ fifo_bias_82_full_n sc_in sc_logic 1 signal 168 } 
	{ fifo_bias_82_write sc_out sc_logic 1 signal 168 } 
	{ fifo_norm_81_din sc_out sc_lv 128 signal 165 } 
	{ fifo_norm_81_num_data_valid sc_in sc_lv 2 signal 165 } 
	{ fifo_norm_81_fifo_cap sc_in sc_lv 2 signal 165 } 
	{ fifo_norm_81_full_n sc_in sc_logic 1 signal 165 } 
	{ fifo_norm_81_write sc_out sc_logic 1 signal 165 } 
	{ fifo_bias_81_din sc_out sc_lv 32 signal 166 } 
	{ fifo_bias_81_num_data_valid sc_in sc_lv 2 signal 166 } 
	{ fifo_bias_81_fifo_cap sc_in sc_lv 2 signal 166 } 
	{ fifo_bias_81_full_n sc_in sc_logic 1 signal 166 } 
	{ fifo_bias_81_write sc_out sc_logic 1 signal 166 } 
	{ fifo_norm_80_din sc_out sc_lv 128 signal 163 } 
	{ fifo_norm_80_num_data_valid sc_in sc_lv 2 signal 163 } 
	{ fifo_norm_80_fifo_cap sc_in sc_lv 2 signal 163 } 
	{ fifo_norm_80_full_n sc_in sc_logic 1 signal 163 } 
	{ fifo_norm_80_write sc_out sc_logic 1 signal 163 } 
	{ fifo_bias_80_din sc_out sc_lv 32 signal 164 } 
	{ fifo_bias_80_num_data_valid sc_in sc_lv 2 signal 164 } 
	{ fifo_bias_80_fifo_cap sc_in sc_lv 2 signal 164 } 
	{ fifo_bias_80_full_n sc_in sc_logic 1 signal 164 } 
	{ fifo_bias_80_write sc_out sc_logic 1 signal 164 } 
	{ fifo_norm_79_din sc_out sc_lv 128 signal 161 } 
	{ fifo_norm_79_num_data_valid sc_in sc_lv 2 signal 161 } 
	{ fifo_norm_79_fifo_cap sc_in sc_lv 2 signal 161 } 
	{ fifo_norm_79_full_n sc_in sc_logic 1 signal 161 } 
	{ fifo_norm_79_write sc_out sc_logic 1 signal 161 } 
	{ fifo_bias_79_din sc_out sc_lv 32 signal 162 } 
	{ fifo_bias_79_num_data_valid sc_in sc_lv 2 signal 162 } 
	{ fifo_bias_79_fifo_cap sc_in sc_lv 2 signal 162 } 
	{ fifo_bias_79_full_n sc_in sc_logic 1 signal 162 } 
	{ fifo_bias_79_write sc_out sc_logic 1 signal 162 } 
	{ fifo_norm_78_din sc_out sc_lv 128 signal 159 } 
	{ fifo_norm_78_num_data_valid sc_in sc_lv 2 signal 159 } 
	{ fifo_norm_78_fifo_cap sc_in sc_lv 2 signal 159 } 
	{ fifo_norm_78_full_n sc_in sc_logic 1 signal 159 } 
	{ fifo_norm_78_write sc_out sc_logic 1 signal 159 } 
	{ fifo_bias_78_din sc_out sc_lv 32 signal 160 } 
	{ fifo_bias_78_num_data_valid sc_in sc_lv 2 signal 160 } 
	{ fifo_bias_78_fifo_cap sc_in sc_lv 2 signal 160 } 
	{ fifo_bias_78_full_n sc_in sc_logic 1 signal 160 } 
	{ fifo_bias_78_write sc_out sc_logic 1 signal 160 } 
	{ fifo_norm_77_din sc_out sc_lv 128 signal 157 } 
	{ fifo_norm_77_num_data_valid sc_in sc_lv 2 signal 157 } 
	{ fifo_norm_77_fifo_cap sc_in sc_lv 2 signal 157 } 
	{ fifo_norm_77_full_n sc_in sc_logic 1 signal 157 } 
	{ fifo_norm_77_write sc_out sc_logic 1 signal 157 } 
	{ fifo_bias_77_din sc_out sc_lv 32 signal 158 } 
	{ fifo_bias_77_num_data_valid sc_in sc_lv 2 signal 158 } 
	{ fifo_bias_77_fifo_cap sc_in sc_lv 2 signal 158 } 
	{ fifo_bias_77_full_n sc_in sc_logic 1 signal 158 } 
	{ fifo_bias_77_write sc_out sc_logic 1 signal 158 } 
	{ fifo_norm_76_din sc_out sc_lv 128 signal 155 } 
	{ fifo_norm_76_num_data_valid sc_in sc_lv 2 signal 155 } 
	{ fifo_norm_76_fifo_cap sc_in sc_lv 2 signal 155 } 
	{ fifo_norm_76_full_n sc_in sc_logic 1 signal 155 } 
	{ fifo_norm_76_write sc_out sc_logic 1 signal 155 } 
	{ fifo_bias_76_din sc_out sc_lv 32 signal 156 } 
	{ fifo_bias_76_num_data_valid sc_in sc_lv 2 signal 156 } 
	{ fifo_bias_76_fifo_cap sc_in sc_lv 2 signal 156 } 
	{ fifo_bias_76_full_n sc_in sc_logic 1 signal 156 } 
	{ fifo_bias_76_write sc_out sc_logic 1 signal 156 } 
	{ fifo_norm_75_din sc_out sc_lv 128 signal 153 } 
	{ fifo_norm_75_num_data_valid sc_in sc_lv 2 signal 153 } 
	{ fifo_norm_75_fifo_cap sc_in sc_lv 2 signal 153 } 
	{ fifo_norm_75_full_n sc_in sc_logic 1 signal 153 } 
	{ fifo_norm_75_write sc_out sc_logic 1 signal 153 } 
	{ fifo_bias_75_din sc_out sc_lv 32 signal 154 } 
	{ fifo_bias_75_num_data_valid sc_in sc_lv 2 signal 154 } 
	{ fifo_bias_75_fifo_cap sc_in sc_lv 2 signal 154 } 
	{ fifo_bias_75_full_n sc_in sc_logic 1 signal 154 } 
	{ fifo_bias_75_write sc_out sc_logic 1 signal 154 } 
	{ fifo_norm_74_din sc_out sc_lv 128 signal 151 } 
	{ fifo_norm_74_num_data_valid sc_in sc_lv 2 signal 151 } 
	{ fifo_norm_74_fifo_cap sc_in sc_lv 2 signal 151 } 
	{ fifo_norm_74_full_n sc_in sc_logic 1 signal 151 } 
	{ fifo_norm_74_write sc_out sc_logic 1 signal 151 } 
	{ fifo_bias_74_din sc_out sc_lv 32 signal 152 } 
	{ fifo_bias_74_num_data_valid sc_in sc_lv 2 signal 152 } 
	{ fifo_bias_74_fifo_cap sc_in sc_lv 2 signal 152 } 
	{ fifo_bias_74_full_n sc_in sc_logic 1 signal 152 } 
	{ fifo_bias_74_write sc_out sc_logic 1 signal 152 } 
	{ fifo_norm_73_din sc_out sc_lv 128 signal 149 } 
	{ fifo_norm_73_num_data_valid sc_in sc_lv 2 signal 149 } 
	{ fifo_norm_73_fifo_cap sc_in sc_lv 2 signal 149 } 
	{ fifo_norm_73_full_n sc_in sc_logic 1 signal 149 } 
	{ fifo_norm_73_write sc_out sc_logic 1 signal 149 } 
	{ fifo_bias_73_din sc_out sc_lv 32 signal 150 } 
	{ fifo_bias_73_num_data_valid sc_in sc_lv 2 signal 150 } 
	{ fifo_bias_73_fifo_cap sc_in sc_lv 2 signal 150 } 
	{ fifo_bias_73_full_n sc_in sc_logic 1 signal 150 } 
	{ fifo_bias_73_write sc_out sc_logic 1 signal 150 } 
	{ fifo_norm_72_din sc_out sc_lv 128 signal 147 } 
	{ fifo_norm_72_num_data_valid sc_in sc_lv 2 signal 147 } 
	{ fifo_norm_72_fifo_cap sc_in sc_lv 2 signal 147 } 
	{ fifo_norm_72_full_n sc_in sc_logic 1 signal 147 } 
	{ fifo_norm_72_write sc_out sc_logic 1 signal 147 } 
	{ fifo_bias_72_din sc_out sc_lv 32 signal 148 } 
	{ fifo_bias_72_num_data_valid sc_in sc_lv 2 signal 148 } 
	{ fifo_bias_72_fifo_cap sc_in sc_lv 2 signal 148 } 
	{ fifo_bias_72_full_n sc_in sc_logic 1 signal 148 } 
	{ fifo_bias_72_write sc_out sc_logic 1 signal 148 } 
	{ fifo_norm_71_din sc_out sc_lv 128 signal 145 } 
	{ fifo_norm_71_num_data_valid sc_in sc_lv 2 signal 145 } 
	{ fifo_norm_71_fifo_cap sc_in sc_lv 2 signal 145 } 
	{ fifo_norm_71_full_n sc_in sc_logic 1 signal 145 } 
	{ fifo_norm_71_write sc_out sc_logic 1 signal 145 } 
	{ fifo_bias_71_din sc_out sc_lv 32 signal 146 } 
	{ fifo_bias_71_num_data_valid sc_in sc_lv 2 signal 146 } 
	{ fifo_bias_71_fifo_cap sc_in sc_lv 2 signal 146 } 
	{ fifo_bias_71_full_n sc_in sc_logic 1 signal 146 } 
	{ fifo_bias_71_write sc_out sc_logic 1 signal 146 } 
	{ fifo_norm_70_din sc_out sc_lv 128 signal 143 } 
	{ fifo_norm_70_num_data_valid sc_in sc_lv 2 signal 143 } 
	{ fifo_norm_70_fifo_cap sc_in sc_lv 2 signal 143 } 
	{ fifo_norm_70_full_n sc_in sc_logic 1 signal 143 } 
	{ fifo_norm_70_write sc_out sc_logic 1 signal 143 } 
	{ fifo_bias_70_din sc_out sc_lv 32 signal 144 } 
	{ fifo_bias_70_num_data_valid sc_in sc_lv 2 signal 144 } 
	{ fifo_bias_70_fifo_cap sc_in sc_lv 2 signal 144 } 
	{ fifo_bias_70_full_n sc_in sc_logic 1 signal 144 } 
	{ fifo_bias_70_write sc_out sc_logic 1 signal 144 } 
	{ fifo_norm_69_din sc_out sc_lv 128 signal 141 } 
	{ fifo_norm_69_num_data_valid sc_in sc_lv 2 signal 141 } 
	{ fifo_norm_69_fifo_cap sc_in sc_lv 2 signal 141 } 
	{ fifo_norm_69_full_n sc_in sc_logic 1 signal 141 } 
	{ fifo_norm_69_write sc_out sc_logic 1 signal 141 } 
	{ fifo_bias_69_din sc_out sc_lv 32 signal 142 } 
	{ fifo_bias_69_num_data_valid sc_in sc_lv 2 signal 142 } 
	{ fifo_bias_69_fifo_cap sc_in sc_lv 2 signal 142 } 
	{ fifo_bias_69_full_n sc_in sc_logic 1 signal 142 } 
	{ fifo_bias_69_write sc_out sc_logic 1 signal 142 } 
	{ fifo_norm_68_din sc_out sc_lv 128 signal 139 } 
	{ fifo_norm_68_num_data_valid sc_in sc_lv 2 signal 139 } 
	{ fifo_norm_68_fifo_cap sc_in sc_lv 2 signal 139 } 
	{ fifo_norm_68_full_n sc_in sc_logic 1 signal 139 } 
	{ fifo_norm_68_write sc_out sc_logic 1 signal 139 } 
	{ fifo_bias_68_din sc_out sc_lv 32 signal 140 } 
	{ fifo_bias_68_num_data_valid sc_in sc_lv 2 signal 140 } 
	{ fifo_bias_68_fifo_cap sc_in sc_lv 2 signal 140 } 
	{ fifo_bias_68_full_n sc_in sc_logic 1 signal 140 } 
	{ fifo_bias_68_write sc_out sc_logic 1 signal 140 } 
	{ fifo_norm_67_din sc_out sc_lv 128 signal 137 } 
	{ fifo_norm_67_num_data_valid sc_in sc_lv 2 signal 137 } 
	{ fifo_norm_67_fifo_cap sc_in sc_lv 2 signal 137 } 
	{ fifo_norm_67_full_n sc_in sc_logic 1 signal 137 } 
	{ fifo_norm_67_write sc_out sc_logic 1 signal 137 } 
	{ fifo_bias_67_din sc_out sc_lv 32 signal 138 } 
	{ fifo_bias_67_num_data_valid sc_in sc_lv 2 signal 138 } 
	{ fifo_bias_67_fifo_cap sc_in sc_lv 2 signal 138 } 
	{ fifo_bias_67_full_n sc_in sc_logic 1 signal 138 } 
	{ fifo_bias_67_write sc_out sc_logic 1 signal 138 } 
	{ fifo_norm_66_din sc_out sc_lv 128 signal 135 } 
	{ fifo_norm_66_num_data_valid sc_in sc_lv 2 signal 135 } 
	{ fifo_norm_66_fifo_cap sc_in sc_lv 2 signal 135 } 
	{ fifo_norm_66_full_n sc_in sc_logic 1 signal 135 } 
	{ fifo_norm_66_write sc_out sc_logic 1 signal 135 } 
	{ fifo_bias_66_din sc_out sc_lv 32 signal 136 } 
	{ fifo_bias_66_num_data_valid sc_in sc_lv 2 signal 136 } 
	{ fifo_bias_66_fifo_cap sc_in sc_lv 2 signal 136 } 
	{ fifo_bias_66_full_n sc_in sc_logic 1 signal 136 } 
	{ fifo_bias_66_write sc_out sc_logic 1 signal 136 } 
	{ fifo_norm_65_din sc_out sc_lv 128 signal 133 } 
	{ fifo_norm_65_num_data_valid sc_in sc_lv 2 signal 133 } 
	{ fifo_norm_65_fifo_cap sc_in sc_lv 2 signal 133 } 
	{ fifo_norm_65_full_n sc_in sc_logic 1 signal 133 } 
	{ fifo_norm_65_write sc_out sc_logic 1 signal 133 } 
	{ fifo_bias_65_din sc_out sc_lv 32 signal 134 } 
	{ fifo_bias_65_num_data_valid sc_in sc_lv 2 signal 134 } 
	{ fifo_bias_65_fifo_cap sc_in sc_lv 2 signal 134 } 
	{ fifo_bias_65_full_n sc_in sc_logic 1 signal 134 } 
	{ fifo_bias_65_write sc_out sc_logic 1 signal 134 } 
	{ fifo_norm_64_din sc_out sc_lv 128 signal 131 } 
	{ fifo_norm_64_num_data_valid sc_in sc_lv 2 signal 131 } 
	{ fifo_norm_64_fifo_cap sc_in sc_lv 2 signal 131 } 
	{ fifo_norm_64_full_n sc_in sc_logic 1 signal 131 } 
	{ fifo_norm_64_write sc_out sc_logic 1 signal 131 } 
	{ fifo_bias_64_din sc_out sc_lv 32 signal 132 } 
	{ fifo_bias_64_num_data_valid sc_in sc_lv 2 signal 132 } 
	{ fifo_bias_64_fifo_cap sc_in sc_lv 2 signal 132 } 
	{ fifo_bias_64_full_n sc_in sc_logic 1 signal 132 } 
	{ fifo_bias_64_write sc_out sc_logic 1 signal 132 } 
	{ fifo_norm_63_din sc_out sc_lv 128 signal 129 } 
	{ fifo_norm_63_num_data_valid sc_in sc_lv 2 signal 129 } 
	{ fifo_norm_63_fifo_cap sc_in sc_lv 2 signal 129 } 
	{ fifo_norm_63_full_n sc_in sc_logic 1 signal 129 } 
	{ fifo_norm_63_write sc_out sc_logic 1 signal 129 } 
	{ fifo_bias_63_din sc_out sc_lv 32 signal 130 } 
	{ fifo_bias_63_num_data_valid sc_in sc_lv 2 signal 130 } 
	{ fifo_bias_63_fifo_cap sc_in sc_lv 2 signal 130 } 
	{ fifo_bias_63_full_n sc_in sc_logic 1 signal 130 } 
	{ fifo_bias_63_write sc_out sc_logic 1 signal 130 } 
	{ fifo_norm_62_din sc_out sc_lv 128 signal 127 } 
	{ fifo_norm_62_num_data_valid sc_in sc_lv 2 signal 127 } 
	{ fifo_norm_62_fifo_cap sc_in sc_lv 2 signal 127 } 
	{ fifo_norm_62_full_n sc_in sc_logic 1 signal 127 } 
	{ fifo_norm_62_write sc_out sc_logic 1 signal 127 } 
	{ fifo_bias_62_din sc_out sc_lv 32 signal 128 } 
	{ fifo_bias_62_num_data_valid sc_in sc_lv 2 signal 128 } 
	{ fifo_bias_62_fifo_cap sc_in sc_lv 2 signal 128 } 
	{ fifo_bias_62_full_n sc_in sc_logic 1 signal 128 } 
	{ fifo_bias_62_write sc_out sc_logic 1 signal 128 } 
	{ fifo_norm_61_din sc_out sc_lv 128 signal 125 } 
	{ fifo_norm_61_num_data_valid sc_in sc_lv 2 signal 125 } 
	{ fifo_norm_61_fifo_cap sc_in sc_lv 2 signal 125 } 
	{ fifo_norm_61_full_n sc_in sc_logic 1 signal 125 } 
	{ fifo_norm_61_write sc_out sc_logic 1 signal 125 } 
	{ fifo_bias_61_din sc_out sc_lv 32 signal 126 } 
	{ fifo_bias_61_num_data_valid sc_in sc_lv 2 signal 126 } 
	{ fifo_bias_61_fifo_cap sc_in sc_lv 2 signal 126 } 
	{ fifo_bias_61_full_n sc_in sc_logic 1 signal 126 } 
	{ fifo_bias_61_write sc_out sc_logic 1 signal 126 } 
	{ fifo_norm_60_din sc_out sc_lv 128 signal 123 } 
	{ fifo_norm_60_num_data_valid sc_in sc_lv 2 signal 123 } 
	{ fifo_norm_60_fifo_cap sc_in sc_lv 2 signal 123 } 
	{ fifo_norm_60_full_n sc_in sc_logic 1 signal 123 } 
	{ fifo_norm_60_write sc_out sc_logic 1 signal 123 } 
	{ fifo_bias_60_din sc_out sc_lv 32 signal 124 } 
	{ fifo_bias_60_num_data_valid sc_in sc_lv 2 signal 124 } 
	{ fifo_bias_60_fifo_cap sc_in sc_lv 2 signal 124 } 
	{ fifo_bias_60_full_n sc_in sc_logic 1 signal 124 } 
	{ fifo_bias_60_write sc_out sc_logic 1 signal 124 } 
	{ fifo_norm_59_din sc_out sc_lv 128 signal 121 } 
	{ fifo_norm_59_num_data_valid sc_in sc_lv 2 signal 121 } 
	{ fifo_norm_59_fifo_cap sc_in sc_lv 2 signal 121 } 
	{ fifo_norm_59_full_n sc_in sc_logic 1 signal 121 } 
	{ fifo_norm_59_write sc_out sc_logic 1 signal 121 } 
	{ fifo_bias_59_din sc_out sc_lv 32 signal 122 } 
	{ fifo_bias_59_num_data_valid sc_in sc_lv 2 signal 122 } 
	{ fifo_bias_59_fifo_cap sc_in sc_lv 2 signal 122 } 
	{ fifo_bias_59_full_n sc_in sc_logic 1 signal 122 } 
	{ fifo_bias_59_write sc_out sc_logic 1 signal 122 } 
	{ fifo_norm_58_din sc_out sc_lv 128 signal 119 } 
	{ fifo_norm_58_num_data_valid sc_in sc_lv 2 signal 119 } 
	{ fifo_norm_58_fifo_cap sc_in sc_lv 2 signal 119 } 
	{ fifo_norm_58_full_n sc_in sc_logic 1 signal 119 } 
	{ fifo_norm_58_write sc_out sc_logic 1 signal 119 } 
	{ fifo_bias_58_din sc_out sc_lv 32 signal 120 } 
	{ fifo_bias_58_num_data_valid sc_in sc_lv 2 signal 120 } 
	{ fifo_bias_58_fifo_cap sc_in sc_lv 2 signal 120 } 
	{ fifo_bias_58_full_n sc_in sc_logic 1 signal 120 } 
	{ fifo_bias_58_write sc_out sc_logic 1 signal 120 } 
	{ fifo_norm_57_din sc_out sc_lv 128 signal 117 } 
	{ fifo_norm_57_num_data_valid sc_in sc_lv 2 signal 117 } 
	{ fifo_norm_57_fifo_cap sc_in sc_lv 2 signal 117 } 
	{ fifo_norm_57_full_n sc_in sc_logic 1 signal 117 } 
	{ fifo_norm_57_write sc_out sc_logic 1 signal 117 } 
	{ fifo_bias_57_din sc_out sc_lv 32 signal 118 } 
	{ fifo_bias_57_num_data_valid sc_in sc_lv 2 signal 118 } 
	{ fifo_bias_57_fifo_cap sc_in sc_lv 2 signal 118 } 
	{ fifo_bias_57_full_n sc_in sc_logic 1 signal 118 } 
	{ fifo_bias_57_write sc_out sc_logic 1 signal 118 } 
	{ fifo_norm_56_din sc_out sc_lv 128 signal 115 } 
	{ fifo_norm_56_num_data_valid sc_in sc_lv 2 signal 115 } 
	{ fifo_norm_56_fifo_cap sc_in sc_lv 2 signal 115 } 
	{ fifo_norm_56_full_n sc_in sc_logic 1 signal 115 } 
	{ fifo_norm_56_write sc_out sc_logic 1 signal 115 } 
	{ fifo_bias_56_din sc_out sc_lv 32 signal 116 } 
	{ fifo_bias_56_num_data_valid sc_in sc_lv 2 signal 116 } 
	{ fifo_bias_56_fifo_cap sc_in sc_lv 2 signal 116 } 
	{ fifo_bias_56_full_n sc_in sc_logic 1 signal 116 } 
	{ fifo_bias_56_write sc_out sc_logic 1 signal 116 } 
	{ fifo_norm_55_din sc_out sc_lv 128 signal 113 } 
	{ fifo_norm_55_num_data_valid sc_in sc_lv 2 signal 113 } 
	{ fifo_norm_55_fifo_cap sc_in sc_lv 2 signal 113 } 
	{ fifo_norm_55_full_n sc_in sc_logic 1 signal 113 } 
	{ fifo_norm_55_write sc_out sc_logic 1 signal 113 } 
	{ fifo_bias_55_din sc_out sc_lv 32 signal 114 } 
	{ fifo_bias_55_num_data_valid sc_in sc_lv 2 signal 114 } 
	{ fifo_bias_55_fifo_cap sc_in sc_lv 2 signal 114 } 
	{ fifo_bias_55_full_n sc_in sc_logic 1 signal 114 } 
	{ fifo_bias_55_write sc_out sc_logic 1 signal 114 } 
	{ fifo_norm_54_din sc_out sc_lv 128 signal 111 } 
	{ fifo_norm_54_num_data_valid sc_in sc_lv 2 signal 111 } 
	{ fifo_norm_54_fifo_cap sc_in sc_lv 2 signal 111 } 
	{ fifo_norm_54_full_n sc_in sc_logic 1 signal 111 } 
	{ fifo_norm_54_write sc_out sc_logic 1 signal 111 } 
	{ fifo_bias_54_din sc_out sc_lv 32 signal 112 } 
	{ fifo_bias_54_num_data_valid sc_in sc_lv 2 signal 112 } 
	{ fifo_bias_54_fifo_cap sc_in sc_lv 2 signal 112 } 
	{ fifo_bias_54_full_n sc_in sc_logic 1 signal 112 } 
	{ fifo_bias_54_write sc_out sc_logic 1 signal 112 } 
	{ fifo_norm_53_din sc_out sc_lv 128 signal 109 } 
	{ fifo_norm_53_num_data_valid sc_in sc_lv 2 signal 109 } 
	{ fifo_norm_53_fifo_cap sc_in sc_lv 2 signal 109 } 
	{ fifo_norm_53_full_n sc_in sc_logic 1 signal 109 } 
	{ fifo_norm_53_write sc_out sc_logic 1 signal 109 } 
	{ fifo_bias_53_din sc_out sc_lv 32 signal 110 } 
	{ fifo_bias_53_num_data_valid sc_in sc_lv 2 signal 110 } 
	{ fifo_bias_53_fifo_cap sc_in sc_lv 2 signal 110 } 
	{ fifo_bias_53_full_n sc_in sc_logic 1 signal 110 } 
	{ fifo_bias_53_write sc_out sc_logic 1 signal 110 } 
	{ fifo_norm_52_din sc_out sc_lv 128 signal 107 } 
	{ fifo_norm_52_num_data_valid sc_in sc_lv 2 signal 107 } 
	{ fifo_norm_52_fifo_cap sc_in sc_lv 2 signal 107 } 
	{ fifo_norm_52_full_n sc_in sc_logic 1 signal 107 } 
	{ fifo_norm_52_write sc_out sc_logic 1 signal 107 } 
	{ fifo_bias_52_din sc_out sc_lv 32 signal 108 } 
	{ fifo_bias_52_num_data_valid sc_in sc_lv 2 signal 108 } 
	{ fifo_bias_52_fifo_cap sc_in sc_lv 2 signal 108 } 
	{ fifo_bias_52_full_n sc_in sc_logic 1 signal 108 } 
	{ fifo_bias_52_write sc_out sc_logic 1 signal 108 } 
	{ fifo_norm_51_din sc_out sc_lv 128 signal 105 } 
	{ fifo_norm_51_num_data_valid sc_in sc_lv 2 signal 105 } 
	{ fifo_norm_51_fifo_cap sc_in sc_lv 2 signal 105 } 
	{ fifo_norm_51_full_n sc_in sc_logic 1 signal 105 } 
	{ fifo_norm_51_write sc_out sc_logic 1 signal 105 } 
	{ fifo_bias_51_din sc_out sc_lv 32 signal 106 } 
	{ fifo_bias_51_num_data_valid sc_in sc_lv 2 signal 106 } 
	{ fifo_bias_51_fifo_cap sc_in sc_lv 2 signal 106 } 
	{ fifo_bias_51_full_n sc_in sc_logic 1 signal 106 } 
	{ fifo_bias_51_write sc_out sc_logic 1 signal 106 } 
	{ fifo_norm_50_din sc_out sc_lv 128 signal 103 } 
	{ fifo_norm_50_num_data_valid sc_in sc_lv 2 signal 103 } 
	{ fifo_norm_50_fifo_cap sc_in sc_lv 2 signal 103 } 
	{ fifo_norm_50_full_n sc_in sc_logic 1 signal 103 } 
	{ fifo_norm_50_write sc_out sc_logic 1 signal 103 } 
	{ fifo_bias_50_din sc_out sc_lv 32 signal 104 } 
	{ fifo_bias_50_num_data_valid sc_in sc_lv 2 signal 104 } 
	{ fifo_bias_50_fifo_cap sc_in sc_lv 2 signal 104 } 
	{ fifo_bias_50_full_n sc_in sc_logic 1 signal 104 } 
	{ fifo_bias_50_write sc_out sc_logic 1 signal 104 } 
	{ fifo_norm_49_din sc_out sc_lv 128 signal 101 } 
	{ fifo_norm_49_num_data_valid sc_in sc_lv 2 signal 101 } 
	{ fifo_norm_49_fifo_cap sc_in sc_lv 2 signal 101 } 
	{ fifo_norm_49_full_n sc_in sc_logic 1 signal 101 } 
	{ fifo_norm_49_write sc_out sc_logic 1 signal 101 } 
	{ fifo_bias_49_din sc_out sc_lv 32 signal 102 } 
	{ fifo_bias_49_num_data_valid sc_in sc_lv 2 signal 102 } 
	{ fifo_bias_49_fifo_cap sc_in sc_lv 2 signal 102 } 
	{ fifo_bias_49_full_n sc_in sc_logic 1 signal 102 } 
	{ fifo_bias_49_write sc_out sc_logic 1 signal 102 } 
	{ fifo_norm_48_din sc_out sc_lv 128 signal 99 } 
	{ fifo_norm_48_num_data_valid sc_in sc_lv 2 signal 99 } 
	{ fifo_norm_48_fifo_cap sc_in sc_lv 2 signal 99 } 
	{ fifo_norm_48_full_n sc_in sc_logic 1 signal 99 } 
	{ fifo_norm_48_write sc_out sc_logic 1 signal 99 } 
	{ fifo_bias_48_din sc_out sc_lv 32 signal 100 } 
	{ fifo_bias_48_num_data_valid sc_in sc_lv 2 signal 100 } 
	{ fifo_bias_48_fifo_cap sc_in sc_lv 2 signal 100 } 
	{ fifo_bias_48_full_n sc_in sc_logic 1 signal 100 } 
	{ fifo_bias_48_write sc_out sc_logic 1 signal 100 } 
	{ fifo_norm_47_din sc_out sc_lv 128 signal 97 } 
	{ fifo_norm_47_num_data_valid sc_in sc_lv 2 signal 97 } 
	{ fifo_norm_47_fifo_cap sc_in sc_lv 2 signal 97 } 
	{ fifo_norm_47_full_n sc_in sc_logic 1 signal 97 } 
	{ fifo_norm_47_write sc_out sc_logic 1 signal 97 } 
	{ fifo_bias_47_din sc_out sc_lv 32 signal 98 } 
	{ fifo_bias_47_num_data_valid sc_in sc_lv 2 signal 98 } 
	{ fifo_bias_47_fifo_cap sc_in sc_lv 2 signal 98 } 
	{ fifo_bias_47_full_n sc_in sc_logic 1 signal 98 } 
	{ fifo_bias_47_write sc_out sc_logic 1 signal 98 } 
	{ fifo_norm_46_din sc_out sc_lv 128 signal 95 } 
	{ fifo_norm_46_num_data_valid sc_in sc_lv 2 signal 95 } 
	{ fifo_norm_46_fifo_cap sc_in sc_lv 2 signal 95 } 
	{ fifo_norm_46_full_n sc_in sc_logic 1 signal 95 } 
	{ fifo_norm_46_write sc_out sc_logic 1 signal 95 } 
	{ fifo_bias_46_din sc_out sc_lv 32 signal 96 } 
	{ fifo_bias_46_num_data_valid sc_in sc_lv 2 signal 96 } 
	{ fifo_bias_46_fifo_cap sc_in sc_lv 2 signal 96 } 
	{ fifo_bias_46_full_n sc_in sc_logic 1 signal 96 } 
	{ fifo_bias_46_write sc_out sc_logic 1 signal 96 } 
	{ fifo_norm_45_din sc_out sc_lv 128 signal 93 } 
	{ fifo_norm_45_num_data_valid sc_in sc_lv 2 signal 93 } 
	{ fifo_norm_45_fifo_cap sc_in sc_lv 2 signal 93 } 
	{ fifo_norm_45_full_n sc_in sc_logic 1 signal 93 } 
	{ fifo_norm_45_write sc_out sc_logic 1 signal 93 } 
	{ fifo_bias_45_din sc_out sc_lv 32 signal 94 } 
	{ fifo_bias_45_num_data_valid sc_in sc_lv 2 signal 94 } 
	{ fifo_bias_45_fifo_cap sc_in sc_lv 2 signal 94 } 
	{ fifo_bias_45_full_n sc_in sc_logic 1 signal 94 } 
	{ fifo_bias_45_write sc_out sc_logic 1 signal 94 } 
	{ fifo_norm_44_din sc_out sc_lv 128 signal 91 } 
	{ fifo_norm_44_num_data_valid sc_in sc_lv 2 signal 91 } 
	{ fifo_norm_44_fifo_cap sc_in sc_lv 2 signal 91 } 
	{ fifo_norm_44_full_n sc_in sc_logic 1 signal 91 } 
	{ fifo_norm_44_write sc_out sc_logic 1 signal 91 } 
	{ fifo_bias_44_din sc_out sc_lv 32 signal 92 } 
	{ fifo_bias_44_num_data_valid sc_in sc_lv 2 signal 92 } 
	{ fifo_bias_44_fifo_cap sc_in sc_lv 2 signal 92 } 
	{ fifo_bias_44_full_n sc_in sc_logic 1 signal 92 } 
	{ fifo_bias_44_write sc_out sc_logic 1 signal 92 } 
	{ fifo_norm_43_din sc_out sc_lv 128 signal 89 } 
	{ fifo_norm_43_num_data_valid sc_in sc_lv 2 signal 89 } 
	{ fifo_norm_43_fifo_cap sc_in sc_lv 2 signal 89 } 
	{ fifo_norm_43_full_n sc_in sc_logic 1 signal 89 } 
	{ fifo_norm_43_write sc_out sc_logic 1 signal 89 } 
	{ fifo_bias_43_din sc_out sc_lv 32 signal 90 } 
	{ fifo_bias_43_num_data_valid sc_in sc_lv 2 signal 90 } 
	{ fifo_bias_43_fifo_cap sc_in sc_lv 2 signal 90 } 
	{ fifo_bias_43_full_n sc_in sc_logic 1 signal 90 } 
	{ fifo_bias_43_write sc_out sc_logic 1 signal 90 } 
	{ fifo_norm_42_din sc_out sc_lv 128 signal 87 } 
	{ fifo_norm_42_num_data_valid sc_in sc_lv 2 signal 87 } 
	{ fifo_norm_42_fifo_cap sc_in sc_lv 2 signal 87 } 
	{ fifo_norm_42_full_n sc_in sc_logic 1 signal 87 } 
	{ fifo_norm_42_write sc_out sc_logic 1 signal 87 } 
	{ fifo_bias_42_din sc_out sc_lv 32 signal 88 } 
	{ fifo_bias_42_num_data_valid sc_in sc_lv 2 signal 88 } 
	{ fifo_bias_42_fifo_cap sc_in sc_lv 2 signal 88 } 
	{ fifo_bias_42_full_n sc_in sc_logic 1 signal 88 } 
	{ fifo_bias_42_write sc_out sc_logic 1 signal 88 } 
	{ fifo_norm_41_din sc_out sc_lv 128 signal 85 } 
	{ fifo_norm_41_num_data_valid sc_in sc_lv 2 signal 85 } 
	{ fifo_norm_41_fifo_cap sc_in sc_lv 2 signal 85 } 
	{ fifo_norm_41_full_n sc_in sc_logic 1 signal 85 } 
	{ fifo_norm_41_write sc_out sc_logic 1 signal 85 } 
	{ fifo_bias_41_din sc_out sc_lv 32 signal 86 } 
	{ fifo_bias_41_num_data_valid sc_in sc_lv 2 signal 86 } 
	{ fifo_bias_41_fifo_cap sc_in sc_lv 2 signal 86 } 
	{ fifo_bias_41_full_n sc_in sc_logic 1 signal 86 } 
	{ fifo_bias_41_write sc_out sc_logic 1 signal 86 } 
	{ fifo_norm_40_din sc_out sc_lv 128 signal 83 } 
	{ fifo_norm_40_num_data_valid sc_in sc_lv 2 signal 83 } 
	{ fifo_norm_40_fifo_cap sc_in sc_lv 2 signal 83 } 
	{ fifo_norm_40_full_n sc_in sc_logic 1 signal 83 } 
	{ fifo_norm_40_write sc_out sc_logic 1 signal 83 } 
	{ fifo_bias_40_din sc_out sc_lv 32 signal 84 } 
	{ fifo_bias_40_num_data_valid sc_in sc_lv 2 signal 84 } 
	{ fifo_bias_40_fifo_cap sc_in sc_lv 2 signal 84 } 
	{ fifo_bias_40_full_n sc_in sc_logic 1 signal 84 } 
	{ fifo_bias_40_write sc_out sc_logic 1 signal 84 } 
	{ fifo_norm_39_din sc_out sc_lv 128 signal 81 } 
	{ fifo_norm_39_num_data_valid sc_in sc_lv 2 signal 81 } 
	{ fifo_norm_39_fifo_cap sc_in sc_lv 2 signal 81 } 
	{ fifo_norm_39_full_n sc_in sc_logic 1 signal 81 } 
	{ fifo_norm_39_write sc_out sc_logic 1 signal 81 } 
	{ fifo_bias_39_din sc_out sc_lv 32 signal 82 } 
	{ fifo_bias_39_num_data_valid sc_in sc_lv 2 signal 82 } 
	{ fifo_bias_39_fifo_cap sc_in sc_lv 2 signal 82 } 
	{ fifo_bias_39_full_n sc_in sc_logic 1 signal 82 } 
	{ fifo_bias_39_write sc_out sc_logic 1 signal 82 } 
	{ fifo_norm_38_din sc_out sc_lv 128 signal 79 } 
	{ fifo_norm_38_num_data_valid sc_in sc_lv 2 signal 79 } 
	{ fifo_norm_38_fifo_cap sc_in sc_lv 2 signal 79 } 
	{ fifo_norm_38_full_n sc_in sc_logic 1 signal 79 } 
	{ fifo_norm_38_write sc_out sc_logic 1 signal 79 } 
	{ fifo_bias_38_din sc_out sc_lv 32 signal 80 } 
	{ fifo_bias_38_num_data_valid sc_in sc_lv 2 signal 80 } 
	{ fifo_bias_38_fifo_cap sc_in sc_lv 2 signal 80 } 
	{ fifo_bias_38_full_n sc_in sc_logic 1 signal 80 } 
	{ fifo_bias_38_write sc_out sc_logic 1 signal 80 } 
	{ fifo_norm_37_din sc_out sc_lv 128 signal 77 } 
	{ fifo_norm_37_num_data_valid sc_in sc_lv 2 signal 77 } 
	{ fifo_norm_37_fifo_cap sc_in sc_lv 2 signal 77 } 
	{ fifo_norm_37_full_n sc_in sc_logic 1 signal 77 } 
	{ fifo_norm_37_write sc_out sc_logic 1 signal 77 } 
	{ fifo_bias_37_din sc_out sc_lv 32 signal 78 } 
	{ fifo_bias_37_num_data_valid sc_in sc_lv 2 signal 78 } 
	{ fifo_bias_37_fifo_cap sc_in sc_lv 2 signal 78 } 
	{ fifo_bias_37_full_n sc_in sc_logic 1 signal 78 } 
	{ fifo_bias_37_write sc_out sc_logic 1 signal 78 } 
	{ fifo_norm_36_din sc_out sc_lv 128 signal 75 } 
	{ fifo_norm_36_num_data_valid sc_in sc_lv 2 signal 75 } 
	{ fifo_norm_36_fifo_cap sc_in sc_lv 2 signal 75 } 
	{ fifo_norm_36_full_n sc_in sc_logic 1 signal 75 } 
	{ fifo_norm_36_write sc_out sc_logic 1 signal 75 } 
	{ fifo_bias_36_din sc_out sc_lv 32 signal 76 } 
	{ fifo_bias_36_num_data_valid sc_in sc_lv 2 signal 76 } 
	{ fifo_bias_36_fifo_cap sc_in sc_lv 2 signal 76 } 
	{ fifo_bias_36_full_n sc_in sc_logic 1 signal 76 } 
	{ fifo_bias_36_write sc_out sc_logic 1 signal 76 } 
	{ fifo_norm_35_din sc_out sc_lv 128 signal 73 } 
	{ fifo_norm_35_num_data_valid sc_in sc_lv 2 signal 73 } 
	{ fifo_norm_35_fifo_cap sc_in sc_lv 2 signal 73 } 
	{ fifo_norm_35_full_n sc_in sc_logic 1 signal 73 } 
	{ fifo_norm_35_write sc_out sc_logic 1 signal 73 } 
	{ fifo_bias_35_din sc_out sc_lv 32 signal 74 } 
	{ fifo_bias_35_num_data_valid sc_in sc_lv 2 signal 74 } 
	{ fifo_bias_35_fifo_cap sc_in sc_lv 2 signal 74 } 
	{ fifo_bias_35_full_n sc_in sc_logic 1 signal 74 } 
	{ fifo_bias_35_write sc_out sc_logic 1 signal 74 } 
	{ fifo_norm_34_din sc_out sc_lv 128 signal 71 } 
	{ fifo_norm_34_num_data_valid sc_in sc_lv 2 signal 71 } 
	{ fifo_norm_34_fifo_cap sc_in sc_lv 2 signal 71 } 
	{ fifo_norm_34_full_n sc_in sc_logic 1 signal 71 } 
	{ fifo_norm_34_write sc_out sc_logic 1 signal 71 } 
	{ fifo_bias_34_din sc_out sc_lv 32 signal 72 } 
	{ fifo_bias_34_num_data_valid sc_in sc_lv 2 signal 72 } 
	{ fifo_bias_34_fifo_cap sc_in sc_lv 2 signal 72 } 
	{ fifo_bias_34_full_n sc_in sc_logic 1 signal 72 } 
	{ fifo_bias_34_write sc_out sc_logic 1 signal 72 } 
	{ fifo_norm_33_din sc_out sc_lv 128 signal 69 } 
	{ fifo_norm_33_num_data_valid sc_in sc_lv 2 signal 69 } 
	{ fifo_norm_33_fifo_cap sc_in sc_lv 2 signal 69 } 
	{ fifo_norm_33_full_n sc_in sc_logic 1 signal 69 } 
	{ fifo_norm_33_write sc_out sc_logic 1 signal 69 } 
	{ fifo_bias_33_din sc_out sc_lv 32 signal 70 } 
	{ fifo_bias_33_num_data_valid sc_in sc_lv 2 signal 70 } 
	{ fifo_bias_33_fifo_cap sc_in sc_lv 2 signal 70 } 
	{ fifo_bias_33_full_n sc_in sc_logic 1 signal 70 } 
	{ fifo_bias_33_write sc_out sc_logic 1 signal 70 } 
	{ fifo_norm_32_din sc_out sc_lv 128 signal 67 } 
	{ fifo_norm_32_num_data_valid sc_in sc_lv 2 signal 67 } 
	{ fifo_norm_32_fifo_cap sc_in sc_lv 2 signal 67 } 
	{ fifo_norm_32_full_n sc_in sc_logic 1 signal 67 } 
	{ fifo_norm_32_write sc_out sc_logic 1 signal 67 } 
	{ fifo_bias_32_din sc_out sc_lv 32 signal 68 } 
	{ fifo_bias_32_num_data_valid sc_in sc_lv 2 signal 68 } 
	{ fifo_bias_32_fifo_cap sc_in sc_lv 2 signal 68 } 
	{ fifo_bias_32_full_n sc_in sc_logic 1 signal 68 } 
	{ fifo_bias_32_write sc_out sc_logic 1 signal 68 } 
	{ fifo_norm_31_din sc_out sc_lv 128 signal 65 } 
	{ fifo_norm_31_num_data_valid sc_in sc_lv 2 signal 65 } 
	{ fifo_norm_31_fifo_cap sc_in sc_lv 2 signal 65 } 
	{ fifo_norm_31_full_n sc_in sc_logic 1 signal 65 } 
	{ fifo_norm_31_write sc_out sc_logic 1 signal 65 } 
	{ fifo_bias_31_din sc_out sc_lv 32 signal 66 } 
	{ fifo_bias_31_num_data_valid sc_in sc_lv 2 signal 66 } 
	{ fifo_bias_31_fifo_cap sc_in sc_lv 2 signal 66 } 
	{ fifo_bias_31_full_n sc_in sc_logic 1 signal 66 } 
	{ fifo_bias_31_write sc_out sc_logic 1 signal 66 } 
	{ fifo_norm_30_din sc_out sc_lv 128 signal 63 } 
	{ fifo_norm_30_num_data_valid sc_in sc_lv 2 signal 63 } 
	{ fifo_norm_30_fifo_cap sc_in sc_lv 2 signal 63 } 
	{ fifo_norm_30_full_n sc_in sc_logic 1 signal 63 } 
	{ fifo_norm_30_write sc_out sc_logic 1 signal 63 } 
	{ fifo_bias_30_din sc_out sc_lv 32 signal 64 } 
	{ fifo_bias_30_num_data_valid sc_in sc_lv 2 signal 64 } 
	{ fifo_bias_30_fifo_cap sc_in sc_lv 2 signal 64 } 
	{ fifo_bias_30_full_n sc_in sc_logic 1 signal 64 } 
	{ fifo_bias_30_write sc_out sc_logic 1 signal 64 } 
	{ fifo_norm_29_din sc_out sc_lv 128 signal 61 } 
	{ fifo_norm_29_num_data_valid sc_in sc_lv 2 signal 61 } 
	{ fifo_norm_29_fifo_cap sc_in sc_lv 2 signal 61 } 
	{ fifo_norm_29_full_n sc_in sc_logic 1 signal 61 } 
	{ fifo_norm_29_write sc_out sc_logic 1 signal 61 } 
	{ fifo_bias_29_din sc_out sc_lv 32 signal 62 } 
	{ fifo_bias_29_num_data_valid sc_in sc_lv 2 signal 62 } 
	{ fifo_bias_29_fifo_cap sc_in sc_lv 2 signal 62 } 
	{ fifo_bias_29_full_n sc_in sc_logic 1 signal 62 } 
	{ fifo_bias_29_write sc_out sc_logic 1 signal 62 } 
	{ fifo_norm_28_din sc_out sc_lv 128 signal 59 } 
	{ fifo_norm_28_num_data_valid sc_in sc_lv 2 signal 59 } 
	{ fifo_norm_28_fifo_cap sc_in sc_lv 2 signal 59 } 
	{ fifo_norm_28_full_n sc_in sc_logic 1 signal 59 } 
	{ fifo_norm_28_write sc_out sc_logic 1 signal 59 } 
	{ fifo_bias_28_din sc_out sc_lv 32 signal 60 } 
	{ fifo_bias_28_num_data_valid sc_in sc_lv 2 signal 60 } 
	{ fifo_bias_28_fifo_cap sc_in sc_lv 2 signal 60 } 
	{ fifo_bias_28_full_n sc_in sc_logic 1 signal 60 } 
	{ fifo_bias_28_write sc_out sc_logic 1 signal 60 } 
	{ fifo_norm_27_din sc_out sc_lv 128 signal 57 } 
	{ fifo_norm_27_num_data_valid sc_in sc_lv 2 signal 57 } 
	{ fifo_norm_27_fifo_cap sc_in sc_lv 2 signal 57 } 
	{ fifo_norm_27_full_n sc_in sc_logic 1 signal 57 } 
	{ fifo_norm_27_write sc_out sc_logic 1 signal 57 } 
	{ fifo_bias_27_din sc_out sc_lv 32 signal 58 } 
	{ fifo_bias_27_num_data_valid sc_in sc_lv 2 signal 58 } 
	{ fifo_bias_27_fifo_cap sc_in sc_lv 2 signal 58 } 
	{ fifo_bias_27_full_n sc_in sc_logic 1 signal 58 } 
	{ fifo_bias_27_write sc_out sc_logic 1 signal 58 } 
	{ fifo_norm_26_din sc_out sc_lv 128 signal 55 } 
	{ fifo_norm_26_num_data_valid sc_in sc_lv 2 signal 55 } 
	{ fifo_norm_26_fifo_cap sc_in sc_lv 2 signal 55 } 
	{ fifo_norm_26_full_n sc_in sc_logic 1 signal 55 } 
	{ fifo_norm_26_write sc_out sc_logic 1 signal 55 } 
	{ fifo_bias_26_din sc_out sc_lv 32 signal 56 } 
	{ fifo_bias_26_num_data_valid sc_in sc_lv 2 signal 56 } 
	{ fifo_bias_26_fifo_cap sc_in sc_lv 2 signal 56 } 
	{ fifo_bias_26_full_n sc_in sc_logic 1 signal 56 } 
	{ fifo_bias_26_write sc_out sc_logic 1 signal 56 } 
	{ fifo_norm_25_din sc_out sc_lv 128 signal 53 } 
	{ fifo_norm_25_num_data_valid sc_in sc_lv 2 signal 53 } 
	{ fifo_norm_25_fifo_cap sc_in sc_lv 2 signal 53 } 
	{ fifo_norm_25_full_n sc_in sc_logic 1 signal 53 } 
	{ fifo_norm_25_write sc_out sc_logic 1 signal 53 } 
	{ fifo_bias_25_din sc_out sc_lv 32 signal 54 } 
	{ fifo_bias_25_num_data_valid sc_in sc_lv 2 signal 54 } 
	{ fifo_bias_25_fifo_cap sc_in sc_lv 2 signal 54 } 
	{ fifo_bias_25_full_n sc_in sc_logic 1 signal 54 } 
	{ fifo_bias_25_write sc_out sc_logic 1 signal 54 } 
	{ fifo_norm_24_din sc_out sc_lv 128 signal 51 } 
	{ fifo_norm_24_num_data_valid sc_in sc_lv 2 signal 51 } 
	{ fifo_norm_24_fifo_cap sc_in sc_lv 2 signal 51 } 
	{ fifo_norm_24_full_n sc_in sc_logic 1 signal 51 } 
	{ fifo_norm_24_write sc_out sc_logic 1 signal 51 } 
	{ fifo_bias_24_din sc_out sc_lv 32 signal 52 } 
	{ fifo_bias_24_num_data_valid sc_in sc_lv 2 signal 52 } 
	{ fifo_bias_24_fifo_cap sc_in sc_lv 2 signal 52 } 
	{ fifo_bias_24_full_n sc_in sc_logic 1 signal 52 } 
	{ fifo_bias_24_write sc_out sc_logic 1 signal 52 } 
	{ fifo_norm_23_din sc_out sc_lv 128 signal 49 } 
	{ fifo_norm_23_num_data_valid sc_in sc_lv 2 signal 49 } 
	{ fifo_norm_23_fifo_cap sc_in sc_lv 2 signal 49 } 
	{ fifo_norm_23_full_n sc_in sc_logic 1 signal 49 } 
	{ fifo_norm_23_write sc_out sc_logic 1 signal 49 } 
	{ fifo_bias_23_din sc_out sc_lv 32 signal 50 } 
	{ fifo_bias_23_num_data_valid sc_in sc_lv 2 signal 50 } 
	{ fifo_bias_23_fifo_cap sc_in sc_lv 2 signal 50 } 
	{ fifo_bias_23_full_n sc_in sc_logic 1 signal 50 } 
	{ fifo_bias_23_write sc_out sc_logic 1 signal 50 } 
	{ fifo_norm_22_din sc_out sc_lv 128 signal 47 } 
	{ fifo_norm_22_num_data_valid sc_in sc_lv 2 signal 47 } 
	{ fifo_norm_22_fifo_cap sc_in sc_lv 2 signal 47 } 
	{ fifo_norm_22_full_n sc_in sc_logic 1 signal 47 } 
	{ fifo_norm_22_write sc_out sc_logic 1 signal 47 } 
	{ fifo_bias_22_din sc_out sc_lv 32 signal 48 } 
	{ fifo_bias_22_num_data_valid sc_in sc_lv 2 signal 48 } 
	{ fifo_bias_22_fifo_cap sc_in sc_lv 2 signal 48 } 
	{ fifo_bias_22_full_n sc_in sc_logic 1 signal 48 } 
	{ fifo_bias_22_write sc_out sc_logic 1 signal 48 } 
	{ fifo_norm_21_din sc_out sc_lv 128 signal 45 } 
	{ fifo_norm_21_num_data_valid sc_in sc_lv 2 signal 45 } 
	{ fifo_norm_21_fifo_cap sc_in sc_lv 2 signal 45 } 
	{ fifo_norm_21_full_n sc_in sc_logic 1 signal 45 } 
	{ fifo_norm_21_write sc_out sc_logic 1 signal 45 } 
	{ fifo_bias_21_din sc_out sc_lv 32 signal 46 } 
	{ fifo_bias_21_num_data_valid sc_in sc_lv 2 signal 46 } 
	{ fifo_bias_21_fifo_cap sc_in sc_lv 2 signal 46 } 
	{ fifo_bias_21_full_n sc_in sc_logic 1 signal 46 } 
	{ fifo_bias_21_write sc_out sc_logic 1 signal 46 } 
	{ fifo_norm_20_din sc_out sc_lv 128 signal 43 } 
	{ fifo_norm_20_num_data_valid sc_in sc_lv 2 signal 43 } 
	{ fifo_norm_20_fifo_cap sc_in sc_lv 2 signal 43 } 
	{ fifo_norm_20_full_n sc_in sc_logic 1 signal 43 } 
	{ fifo_norm_20_write sc_out sc_logic 1 signal 43 } 
	{ fifo_bias_20_din sc_out sc_lv 32 signal 44 } 
	{ fifo_bias_20_num_data_valid sc_in sc_lv 2 signal 44 } 
	{ fifo_bias_20_fifo_cap sc_in sc_lv 2 signal 44 } 
	{ fifo_bias_20_full_n sc_in sc_logic 1 signal 44 } 
	{ fifo_bias_20_write sc_out sc_logic 1 signal 44 } 
	{ fifo_norm_19_din sc_out sc_lv 128 signal 41 } 
	{ fifo_norm_19_num_data_valid sc_in sc_lv 2 signal 41 } 
	{ fifo_norm_19_fifo_cap sc_in sc_lv 2 signal 41 } 
	{ fifo_norm_19_full_n sc_in sc_logic 1 signal 41 } 
	{ fifo_norm_19_write sc_out sc_logic 1 signal 41 } 
	{ fifo_bias_19_din sc_out sc_lv 32 signal 42 } 
	{ fifo_bias_19_num_data_valid sc_in sc_lv 2 signal 42 } 
	{ fifo_bias_19_fifo_cap sc_in sc_lv 2 signal 42 } 
	{ fifo_bias_19_full_n sc_in sc_logic 1 signal 42 } 
	{ fifo_bias_19_write sc_out sc_logic 1 signal 42 } 
	{ fifo_norm_18_din sc_out sc_lv 128 signal 39 } 
	{ fifo_norm_18_num_data_valid sc_in sc_lv 2 signal 39 } 
	{ fifo_norm_18_fifo_cap sc_in sc_lv 2 signal 39 } 
	{ fifo_norm_18_full_n sc_in sc_logic 1 signal 39 } 
	{ fifo_norm_18_write sc_out sc_logic 1 signal 39 } 
	{ fifo_bias_18_din sc_out sc_lv 32 signal 40 } 
	{ fifo_bias_18_num_data_valid sc_in sc_lv 2 signal 40 } 
	{ fifo_bias_18_fifo_cap sc_in sc_lv 2 signal 40 } 
	{ fifo_bias_18_full_n sc_in sc_logic 1 signal 40 } 
	{ fifo_bias_18_write sc_out sc_logic 1 signal 40 } 
	{ fifo_norm_17_din sc_out sc_lv 128 signal 37 } 
	{ fifo_norm_17_num_data_valid sc_in sc_lv 2 signal 37 } 
	{ fifo_norm_17_fifo_cap sc_in sc_lv 2 signal 37 } 
	{ fifo_norm_17_full_n sc_in sc_logic 1 signal 37 } 
	{ fifo_norm_17_write sc_out sc_logic 1 signal 37 } 
	{ fifo_bias_17_din sc_out sc_lv 32 signal 38 } 
	{ fifo_bias_17_num_data_valid sc_in sc_lv 2 signal 38 } 
	{ fifo_bias_17_fifo_cap sc_in sc_lv 2 signal 38 } 
	{ fifo_bias_17_full_n sc_in sc_logic 1 signal 38 } 
	{ fifo_bias_17_write sc_out sc_logic 1 signal 38 } 
	{ fifo_norm_16_din sc_out sc_lv 128 signal 35 } 
	{ fifo_norm_16_num_data_valid sc_in sc_lv 2 signal 35 } 
	{ fifo_norm_16_fifo_cap sc_in sc_lv 2 signal 35 } 
	{ fifo_norm_16_full_n sc_in sc_logic 1 signal 35 } 
	{ fifo_norm_16_write sc_out sc_logic 1 signal 35 } 
	{ fifo_bias_16_din sc_out sc_lv 32 signal 36 } 
	{ fifo_bias_16_num_data_valid sc_in sc_lv 2 signal 36 } 
	{ fifo_bias_16_fifo_cap sc_in sc_lv 2 signal 36 } 
	{ fifo_bias_16_full_n sc_in sc_logic 1 signal 36 } 
	{ fifo_bias_16_write sc_out sc_logic 1 signal 36 } 
	{ fifo_norm_15_din sc_out sc_lv 128 signal 33 } 
	{ fifo_norm_15_num_data_valid sc_in sc_lv 2 signal 33 } 
	{ fifo_norm_15_fifo_cap sc_in sc_lv 2 signal 33 } 
	{ fifo_norm_15_full_n sc_in sc_logic 1 signal 33 } 
	{ fifo_norm_15_write sc_out sc_logic 1 signal 33 } 
	{ fifo_bias_15_din sc_out sc_lv 32 signal 34 } 
	{ fifo_bias_15_num_data_valid sc_in sc_lv 2 signal 34 } 
	{ fifo_bias_15_fifo_cap sc_in sc_lv 2 signal 34 } 
	{ fifo_bias_15_full_n sc_in sc_logic 1 signal 34 } 
	{ fifo_bias_15_write sc_out sc_logic 1 signal 34 } 
	{ fifo_norm_14_din sc_out sc_lv 128 signal 31 } 
	{ fifo_norm_14_num_data_valid sc_in sc_lv 2 signal 31 } 
	{ fifo_norm_14_fifo_cap sc_in sc_lv 2 signal 31 } 
	{ fifo_norm_14_full_n sc_in sc_logic 1 signal 31 } 
	{ fifo_norm_14_write sc_out sc_logic 1 signal 31 } 
	{ fifo_bias_14_din sc_out sc_lv 32 signal 32 } 
	{ fifo_bias_14_num_data_valid sc_in sc_lv 2 signal 32 } 
	{ fifo_bias_14_fifo_cap sc_in sc_lv 2 signal 32 } 
	{ fifo_bias_14_full_n sc_in sc_logic 1 signal 32 } 
	{ fifo_bias_14_write sc_out sc_logic 1 signal 32 } 
	{ fifo_norm_13_din sc_out sc_lv 128 signal 29 } 
	{ fifo_norm_13_num_data_valid sc_in sc_lv 2 signal 29 } 
	{ fifo_norm_13_fifo_cap sc_in sc_lv 2 signal 29 } 
	{ fifo_norm_13_full_n sc_in sc_logic 1 signal 29 } 
	{ fifo_norm_13_write sc_out sc_logic 1 signal 29 } 
	{ fifo_bias_13_din sc_out sc_lv 32 signal 30 } 
	{ fifo_bias_13_num_data_valid sc_in sc_lv 2 signal 30 } 
	{ fifo_bias_13_fifo_cap sc_in sc_lv 2 signal 30 } 
	{ fifo_bias_13_full_n sc_in sc_logic 1 signal 30 } 
	{ fifo_bias_13_write sc_out sc_logic 1 signal 30 } 
	{ fifo_norm_12_din sc_out sc_lv 128 signal 27 } 
	{ fifo_norm_12_num_data_valid sc_in sc_lv 2 signal 27 } 
	{ fifo_norm_12_fifo_cap sc_in sc_lv 2 signal 27 } 
	{ fifo_norm_12_full_n sc_in sc_logic 1 signal 27 } 
	{ fifo_norm_12_write sc_out sc_logic 1 signal 27 } 
	{ fifo_bias_12_din sc_out sc_lv 32 signal 28 } 
	{ fifo_bias_12_num_data_valid sc_in sc_lv 2 signal 28 } 
	{ fifo_bias_12_fifo_cap sc_in sc_lv 2 signal 28 } 
	{ fifo_bias_12_full_n sc_in sc_logic 1 signal 28 } 
	{ fifo_bias_12_write sc_out sc_logic 1 signal 28 } 
	{ fifo_norm_11_din sc_out sc_lv 128 signal 25 } 
	{ fifo_norm_11_num_data_valid sc_in sc_lv 2 signal 25 } 
	{ fifo_norm_11_fifo_cap sc_in sc_lv 2 signal 25 } 
	{ fifo_norm_11_full_n sc_in sc_logic 1 signal 25 } 
	{ fifo_norm_11_write sc_out sc_logic 1 signal 25 } 
	{ fifo_bias_11_din sc_out sc_lv 32 signal 26 } 
	{ fifo_bias_11_num_data_valid sc_in sc_lv 2 signal 26 } 
	{ fifo_bias_11_fifo_cap sc_in sc_lv 2 signal 26 } 
	{ fifo_bias_11_full_n sc_in sc_logic 1 signal 26 } 
	{ fifo_bias_11_write sc_out sc_logic 1 signal 26 } 
	{ fifo_norm_10_din sc_out sc_lv 128 signal 23 } 
	{ fifo_norm_10_num_data_valid sc_in sc_lv 2 signal 23 } 
	{ fifo_norm_10_fifo_cap sc_in sc_lv 2 signal 23 } 
	{ fifo_norm_10_full_n sc_in sc_logic 1 signal 23 } 
	{ fifo_norm_10_write sc_out sc_logic 1 signal 23 } 
	{ fifo_bias_10_din sc_out sc_lv 32 signal 24 } 
	{ fifo_bias_10_num_data_valid sc_in sc_lv 2 signal 24 } 
	{ fifo_bias_10_fifo_cap sc_in sc_lv 2 signal 24 } 
	{ fifo_bias_10_full_n sc_in sc_logic 1 signal 24 } 
	{ fifo_bias_10_write sc_out sc_logic 1 signal 24 } 
	{ fifo_norm_9_din sc_out sc_lv 128 signal 21 } 
	{ fifo_norm_9_num_data_valid sc_in sc_lv 2 signal 21 } 
	{ fifo_norm_9_fifo_cap sc_in sc_lv 2 signal 21 } 
	{ fifo_norm_9_full_n sc_in sc_logic 1 signal 21 } 
	{ fifo_norm_9_write sc_out sc_logic 1 signal 21 } 
	{ fifo_bias_9_din sc_out sc_lv 32 signal 22 } 
	{ fifo_bias_9_num_data_valid sc_in sc_lv 2 signal 22 } 
	{ fifo_bias_9_fifo_cap sc_in sc_lv 2 signal 22 } 
	{ fifo_bias_9_full_n sc_in sc_logic 1 signal 22 } 
	{ fifo_bias_9_write sc_out sc_logic 1 signal 22 } 
	{ fifo_norm_8_din sc_out sc_lv 128 signal 19 } 
	{ fifo_norm_8_num_data_valid sc_in sc_lv 2 signal 19 } 
	{ fifo_norm_8_fifo_cap sc_in sc_lv 2 signal 19 } 
	{ fifo_norm_8_full_n sc_in sc_logic 1 signal 19 } 
	{ fifo_norm_8_write sc_out sc_logic 1 signal 19 } 
	{ fifo_bias_8_din sc_out sc_lv 32 signal 20 } 
	{ fifo_bias_8_num_data_valid sc_in sc_lv 2 signal 20 } 
	{ fifo_bias_8_fifo_cap sc_in sc_lv 2 signal 20 } 
	{ fifo_bias_8_full_n sc_in sc_logic 1 signal 20 } 
	{ fifo_bias_8_write sc_out sc_logic 1 signal 20 } 
	{ fifo_norm_7_din sc_out sc_lv 128 signal 17 } 
	{ fifo_norm_7_num_data_valid sc_in sc_lv 2 signal 17 } 
	{ fifo_norm_7_fifo_cap sc_in sc_lv 2 signal 17 } 
	{ fifo_norm_7_full_n sc_in sc_logic 1 signal 17 } 
	{ fifo_norm_7_write sc_out sc_logic 1 signal 17 } 
	{ fifo_bias_7_din sc_out sc_lv 32 signal 18 } 
	{ fifo_bias_7_num_data_valid sc_in sc_lv 2 signal 18 } 
	{ fifo_bias_7_fifo_cap sc_in sc_lv 2 signal 18 } 
	{ fifo_bias_7_full_n sc_in sc_logic 1 signal 18 } 
	{ fifo_bias_7_write sc_out sc_logic 1 signal 18 } 
	{ fifo_norm_6_din sc_out sc_lv 128 signal 15 } 
	{ fifo_norm_6_num_data_valid sc_in sc_lv 2 signal 15 } 
	{ fifo_norm_6_fifo_cap sc_in sc_lv 2 signal 15 } 
	{ fifo_norm_6_full_n sc_in sc_logic 1 signal 15 } 
	{ fifo_norm_6_write sc_out sc_logic 1 signal 15 } 
	{ fifo_bias_6_din sc_out sc_lv 32 signal 16 } 
	{ fifo_bias_6_num_data_valid sc_in sc_lv 2 signal 16 } 
	{ fifo_bias_6_fifo_cap sc_in sc_lv 2 signal 16 } 
	{ fifo_bias_6_full_n sc_in sc_logic 1 signal 16 } 
	{ fifo_bias_6_write sc_out sc_logic 1 signal 16 } 
	{ fifo_norm_5_din sc_out sc_lv 128 signal 13 } 
	{ fifo_norm_5_num_data_valid sc_in sc_lv 2 signal 13 } 
	{ fifo_norm_5_fifo_cap sc_in sc_lv 2 signal 13 } 
	{ fifo_norm_5_full_n sc_in sc_logic 1 signal 13 } 
	{ fifo_norm_5_write sc_out sc_logic 1 signal 13 } 
	{ fifo_bias_5_din sc_out sc_lv 32 signal 14 } 
	{ fifo_bias_5_num_data_valid sc_in sc_lv 2 signal 14 } 
	{ fifo_bias_5_fifo_cap sc_in sc_lv 2 signal 14 } 
	{ fifo_bias_5_full_n sc_in sc_logic 1 signal 14 } 
	{ fifo_bias_5_write sc_out sc_logic 1 signal 14 } 
	{ fifo_norm_4_din sc_out sc_lv 128 signal 11 } 
	{ fifo_norm_4_num_data_valid sc_in sc_lv 2 signal 11 } 
	{ fifo_norm_4_fifo_cap sc_in sc_lv 2 signal 11 } 
	{ fifo_norm_4_full_n sc_in sc_logic 1 signal 11 } 
	{ fifo_norm_4_write sc_out sc_logic 1 signal 11 } 
	{ fifo_bias_4_din sc_out sc_lv 32 signal 12 } 
	{ fifo_bias_4_num_data_valid sc_in sc_lv 2 signal 12 } 
	{ fifo_bias_4_fifo_cap sc_in sc_lv 2 signal 12 } 
	{ fifo_bias_4_full_n sc_in sc_logic 1 signal 12 } 
	{ fifo_bias_4_write sc_out sc_logic 1 signal 12 } 
	{ fifo_norm_3_din sc_out sc_lv 128 signal 9 } 
	{ fifo_norm_3_num_data_valid sc_in sc_lv 2 signal 9 } 
	{ fifo_norm_3_fifo_cap sc_in sc_lv 2 signal 9 } 
	{ fifo_norm_3_full_n sc_in sc_logic 1 signal 9 } 
	{ fifo_norm_3_write sc_out sc_logic 1 signal 9 } 
	{ fifo_bias_3_din sc_out sc_lv 32 signal 10 } 
	{ fifo_bias_3_num_data_valid sc_in sc_lv 2 signal 10 } 
	{ fifo_bias_3_fifo_cap sc_in sc_lv 2 signal 10 } 
	{ fifo_bias_3_full_n sc_in sc_logic 1 signal 10 } 
	{ fifo_bias_3_write sc_out sc_logic 1 signal 10 } 
	{ fifo_norm_2_din sc_out sc_lv 128 signal 7 } 
	{ fifo_norm_2_num_data_valid sc_in sc_lv 2 signal 7 } 
	{ fifo_norm_2_fifo_cap sc_in sc_lv 2 signal 7 } 
	{ fifo_norm_2_full_n sc_in sc_logic 1 signal 7 } 
	{ fifo_norm_2_write sc_out sc_logic 1 signal 7 } 
	{ fifo_bias_2_din sc_out sc_lv 32 signal 8 } 
	{ fifo_bias_2_num_data_valid sc_in sc_lv 2 signal 8 } 
	{ fifo_bias_2_fifo_cap sc_in sc_lv 2 signal 8 } 
	{ fifo_bias_2_full_n sc_in sc_logic 1 signal 8 } 
	{ fifo_bias_2_write sc_out sc_logic 1 signal 8 } 
	{ fifo_norm_1_din sc_out sc_lv 128 signal 5 } 
	{ fifo_norm_1_num_data_valid sc_in sc_lv 2 signal 5 } 
	{ fifo_norm_1_fifo_cap sc_in sc_lv 2 signal 5 } 
	{ fifo_norm_1_full_n sc_in sc_logic 1 signal 5 } 
	{ fifo_norm_1_write sc_out sc_logic 1 signal 5 } 
	{ fifo_bias_1_din sc_out sc_lv 32 signal 6 } 
	{ fifo_bias_1_num_data_valid sc_in sc_lv 2 signal 6 } 
	{ fifo_bias_1_fifo_cap sc_in sc_lv 2 signal 6 } 
	{ fifo_bias_1_full_n sc_in sc_logic 1 signal 6 } 
	{ fifo_bias_1_write sc_out sc_logic 1 signal 6 } 
	{ fifo_norm_0_din sc_out sc_lv 128 signal 2 } 
	{ fifo_norm_0_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ fifo_norm_0_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ fifo_norm_0_full_n sc_in sc_logic 1 signal 2 } 
	{ fifo_norm_0_write sc_out sc_logic 1 signal 2 } 
	{ fifo_bias_0_din sc_out sc_lv 32 signal 4 } 
	{ fifo_bias_0_num_data_valid sc_in sc_lv 2 signal 4 } 
	{ fifo_bias_0_fifo_cap sc_in sc_lv 2 signal 4 } 
	{ fifo_bias_0_full_n sc_in sc_logic 1 signal 4 } 
	{ fifo_bias_0_write sc_out sc_logic 1 signal 4 } 
	{ fifo_norm_127_din sc_out sc_lv 128 signal 257 } 
	{ fifo_norm_127_num_data_valid sc_in sc_lv 2 signal 257 } 
	{ fifo_norm_127_fifo_cap sc_in sc_lv 2 signal 257 } 
	{ fifo_norm_127_full_n sc_in sc_logic 1 signal 257 } 
	{ fifo_norm_127_write sc_out sc_logic 1 signal 257 } 
	{ fifo_bias_127_din sc_out sc_lv 32 signal 258 } 
	{ fifo_bias_127_num_data_valid sc_in sc_lv 2 signal 258 } 
	{ fifo_bias_127_fifo_cap sc_in sc_lv 2 signal 258 } 
	{ fifo_bias_127_full_n sc_in sc_logic 1 signal 258 } 
	{ fifo_bias_127_write sc_out sc_logic 1 signal 258 } 
	{ M sc_in sc_lv 32 signal 0 } 
	{ Norm_load sc_in sc_lv 128 signal 1 } 
	{ Bias_load sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_norm_126_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_126", "role": "din" }} , 
 	{ "name": "fifo_norm_126_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_126", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_126_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_126", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_126_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_126", "role": "full_n" }} , 
 	{ "name": "fifo_norm_126_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_126", "role": "write" }} , 
 	{ "name": "fifo_bias_126_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_126", "role": "din" }} , 
 	{ "name": "fifo_bias_126_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_126", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_126_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_126", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_126_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_126", "role": "full_n" }} , 
 	{ "name": "fifo_bias_126_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_126", "role": "write" }} , 
 	{ "name": "fifo_norm_125_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_125", "role": "din" }} , 
 	{ "name": "fifo_norm_125_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_125", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_125_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_125", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_125_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_125", "role": "full_n" }} , 
 	{ "name": "fifo_norm_125_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_125", "role": "write" }} , 
 	{ "name": "fifo_bias_125_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_125", "role": "din" }} , 
 	{ "name": "fifo_bias_125_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_125", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_125_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_125", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_125_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_125", "role": "full_n" }} , 
 	{ "name": "fifo_bias_125_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_125", "role": "write" }} , 
 	{ "name": "fifo_norm_124_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_124", "role": "din" }} , 
 	{ "name": "fifo_norm_124_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_124", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_124_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_124", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_124_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_124", "role": "full_n" }} , 
 	{ "name": "fifo_norm_124_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_124", "role": "write" }} , 
 	{ "name": "fifo_bias_124_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_124", "role": "din" }} , 
 	{ "name": "fifo_bias_124_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_124", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_124_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_124", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_124_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_124", "role": "full_n" }} , 
 	{ "name": "fifo_bias_124_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_124", "role": "write" }} , 
 	{ "name": "fifo_norm_123_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_123", "role": "din" }} , 
 	{ "name": "fifo_norm_123_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_123", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_123_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_123", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_123_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_123", "role": "full_n" }} , 
 	{ "name": "fifo_norm_123_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_123", "role": "write" }} , 
 	{ "name": "fifo_bias_123_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_123", "role": "din" }} , 
 	{ "name": "fifo_bias_123_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_123", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_123_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_123", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_123_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_123", "role": "full_n" }} , 
 	{ "name": "fifo_bias_123_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_123", "role": "write" }} , 
 	{ "name": "fifo_norm_122_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_122", "role": "din" }} , 
 	{ "name": "fifo_norm_122_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_122", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_122_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_122", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_122_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_122", "role": "full_n" }} , 
 	{ "name": "fifo_norm_122_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_122", "role": "write" }} , 
 	{ "name": "fifo_bias_122_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_122", "role": "din" }} , 
 	{ "name": "fifo_bias_122_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_122", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_122_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_122", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_122_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_122", "role": "full_n" }} , 
 	{ "name": "fifo_bias_122_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_122", "role": "write" }} , 
 	{ "name": "fifo_norm_121_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_121", "role": "din" }} , 
 	{ "name": "fifo_norm_121_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_121", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_121_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_121", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_121_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_121", "role": "full_n" }} , 
 	{ "name": "fifo_norm_121_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_121", "role": "write" }} , 
 	{ "name": "fifo_bias_121_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_121", "role": "din" }} , 
 	{ "name": "fifo_bias_121_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_121", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_121_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_121", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_121_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_121", "role": "full_n" }} , 
 	{ "name": "fifo_bias_121_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_121", "role": "write" }} , 
 	{ "name": "fifo_norm_120_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_120", "role": "din" }} , 
 	{ "name": "fifo_norm_120_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_120", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_120_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_120", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_120_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_120", "role": "full_n" }} , 
 	{ "name": "fifo_norm_120_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_120", "role": "write" }} , 
 	{ "name": "fifo_bias_120_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_120", "role": "din" }} , 
 	{ "name": "fifo_bias_120_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_120", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_120_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_120", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_120_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_120", "role": "full_n" }} , 
 	{ "name": "fifo_bias_120_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_120", "role": "write" }} , 
 	{ "name": "fifo_norm_119_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_119", "role": "din" }} , 
 	{ "name": "fifo_norm_119_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_119", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_119_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_119", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_119_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_119", "role": "full_n" }} , 
 	{ "name": "fifo_norm_119_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_119", "role": "write" }} , 
 	{ "name": "fifo_bias_119_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_119", "role": "din" }} , 
 	{ "name": "fifo_bias_119_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_119", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_119_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_119", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_119_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_119", "role": "full_n" }} , 
 	{ "name": "fifo_bias_119_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_119", "role": "write" }} , 
 	{ "name": "fifo_norm_118_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_118", "role": "din" }} , 
 	{ "name": "fifo_norm_118_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_118", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_118_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_118", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_118_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_118", "role": "full_n" }} , 
 	{ "name": "fifo_norm_118_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_118", "role": "write" }} , 
 	{ "name": "fifo_bias_118_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_118", "role": "din" }} , 
 	{ "name": "fifo_bias_118_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_118", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_118_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_118", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_118_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_118", "role": "full_n" }} , 
 	{ "name": "fifo_bias_118_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_118", "role": "write" }} , 
 	{ "name": "fifo_norm_117_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_117", "role": "din" }} , 
 	{ "name": "fifo_norm_117_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_117", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_117_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_117", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_117_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_117", "role": "full_n" }} , 
 	{ "name": "fifo_norm_117_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_117", "role": "write" }} , 
 	{ "name": "fifo_bias_117_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_117", "role": "din" }} , 
 	{ "name": "fifo_bias_117_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_117", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_117_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_117", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_117_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_117", "role": "full_n" }} , 
 	{ "name": "fifo_bias_117_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_117", "role": "write" }} , 
 	{ "name": "fifo_norm_116_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_116", "role": "din" }} , 
 	{ "name": "fifo_norm_116_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_116", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_116_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_116", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_116_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_116", "role": "full_n" }} , 
 	{ "name": "fifo_norm_116_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_116", "role": "write" }} , 
 	{ "name": "fifo_bias_116_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_116", "role": "din" }} , 
 	{ "name": "fifo_bias_116_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_116", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_116_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_116", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_116_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_116", "role": "full_n" }} , 
 	{ "name": "fifo_bias_116_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_116", "role": "write" }} , 
 	{ "name": "fifo_norm_115_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_115", "role": "din" }} , 
 	{ "name": "fifo_norm_115_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_115", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_115_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_115", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_115_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_115", "role": "full_n" }} , 
 	{ "name": "fifo_norm_115_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_115", "role": "write" }} , 
 	{ "name": "fifo_bias_115_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_115", "role": "din" }} , 
 	{ "name": "fifo_bias_115_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_115", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_115_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_115", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_115_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_115", "role": "full_n" }} , 
 	{ "name": "fifo_bias_115_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_115", "role": "write" }} , 
 	{ "name": "fifo_norm_114_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_114", "role": "din" }} , 
 	{ "name": "fifo_norm_114_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_114", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_114_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_114", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_114_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_114", "role": "full_n" }} , 
 	{ "name": "fifo_norm_114_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_114", "role": "write" }} , 
 	{ "name": "fifo_bias_114_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_114", "role": "din" }} , 
 	{ "name": "fifo_bias_114_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_114", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_114_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_114", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_114_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_114", "role": "full_n" }} , 
 	{ "name": "fifo_bias_114_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_114", "role": "write" }} , 
 	{ "name": "fifo_norm_113_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_113", "role": "din" }} , 
 	{ "name": "fifo_norm_113_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_113", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_113_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_113", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_113_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_113", "role": "full_n" }} , 
 	{ "name": "fifo_norm_113_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_113", "role": "write" }} , 
 	{ "name": "fifo_bias_113_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_113", "role": "din" }} , 
 	{ "name": "fifo_bias_113_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_113", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_113_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_113", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_113_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_113", "role": "full_n" }} , 
 	{ "name": "fifo_bias_113_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_113", "role": "write" }} , 
 	{ "name": "fifo_norm_112_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_112", "role": "din" }} , 
 	{ "name": "fifo_norm_112_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_112", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_112_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_112", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_112_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_112", "role": "full_n" }} , 
 	{ "name": "fifo_norm_112_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_112", "role": "write" }} , 
 	{ "name": "fifo_bias_112_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_112", "role": "din" }} , 
 	{ "name": "fifo_bias_112_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_112", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_112_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_112", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_112_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_112", "role": "full_n" }} , 
 	{ "name": "fifo_bias_112_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_112", "role": "write" }} , 
 	{ "name": "fifo_norm_111_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_111", "role": "din" }} , 
 	{ "name": "fifo_norm_111_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_111", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_111_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_111", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_111_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_111", "role": "full_n" }} , 
 	{ "name": "fifo_norm_111_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_111", "role": "write" }} , 
 	{ "name": "fifo_bias_111_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_111", "role": "din" }} , 
 	{ "name": "fifo_bias_111_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_111", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_111_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_111", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_111_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_111", "role": "full_n" }} , 
 	{ "name": "fifo_bias_111_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_111", "role": "write" }} , 
 	{ "name": "fifo_norm_110_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_110", "role": "din" }} , 
 	{ "name": "fifo_norm_110_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_110", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_110_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_110", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_110_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_110", "role": "full_n" }} , 
 	{ "name": "fifo_norm_110_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_110", "role": "write" }} , 
 	{ "name": "fifo_bias_110_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_110", "role": "din" }} , 
 	{ "name": "fifo_bias_110_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_110", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_110_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_110", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_110_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_110", "role": "full_n" }} , 
 	{ "name": "fifo_bias_110_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_110", "role": "write" }} , 
 	{ "name": "fifo_norm_109_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_109", "role": "din" }} , 
 	{ "name": "fifo_norm_109_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_109", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_109_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_109", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_109_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_109", "role": "full_n" }} , 
 	{ "name": "fifo_norm_109_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_109", "role": "write" }} , 
 	{ "name": "fifo_bias_109_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_109", "role": "din" }} , 
 	{ "name": "fifo_bias_109_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_109", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_109_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_109", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_109_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_109", "role": "full_n" }} , 
 	{ "name": "fifo_bias_109_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_109", "role": "write" }} , 
 	{ "name": "fifo_norm_108_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_108", "role": "din" }} , 
 	{ "name": "fifo_norm_108_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_108", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_108_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_108", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_108_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_108", "role": "full_n" }} , 
 	{ "name": "fifo_norm_108_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_108", "role": "write" }} , 
 	{ "name": "fifo_bias_108_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_108", "role": "din" }} , 
 	{ "name": "fifo_bias_108_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_108", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_108_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_108", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_108_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_108", "role": "full_n" }} , 
 	{ "name": "fifo_bias_108_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_108", "role": "write" }} , 
 	{ "name": "fifo_norm_107_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_107", "role": "din" }} , 
 	{ "name": "fifo_norm_107_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_107", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_107_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_107", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_107_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_107", "role": "full_n" }} , 
 	{ "name": "fifo_norm_107_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_107", "role": "write" }} , 
 	{ "name": "fifo_bias_107_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_107", "role": "din" }} , 
 	{ "name": "fifo_bias_107_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_107", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_107_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_107", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_107_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_107", "role": "full_n" }} , 
 	{ "name": "fifo_bias_107_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_107", "role": "write" }} , 
 	{ "name": "fifo_norm_106_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_106", "role": "din" }} , 
 	{ "name": "fifo_norm_106_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_106", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_106_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_106", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_106_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_106", "role": "full_n" }} , 
 	{ "name": "fifo_norm_106_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_106", "role": "write" }} , 
 	{ "name": "fifo_bias_106_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_106", "role": "din" }} , 
 	{ "name": "fifo_bias_106_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_106", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_106_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_106", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_106_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_106", "role": "full_n" }} , 
 	{ "name": "fifo_bias_106_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_106", "role": "write" }} , 
 	{ "name": "fifo_norm_105_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_105", "role": "din" }} , 
 	{ "name": "fifo_norm_105_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_105", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_105_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_105", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_105_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_105", "role": "full_n" }} , 
 	{ "name": "fifo_norm_105_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_105", "role": "write" }} , 
 	{ "name": "fifo_bias_105_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_105", "role": "din" }} , 
 	{ "name": "fifo_bias_105_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_105", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_105_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_105", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_105_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_105", "role": "full_n" }} , 
 	{ "name": "fifo_bias_105_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_105", "role": "write" }} , 
 	{ "name": "fifo_norm_104_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_104", "role": "din" }} , 
 	{ "name": "fifo_norm_104_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_104", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_104_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_104", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_104_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_104", "role": "full_n" }} , 
 	{ "name": "fifo_norm_104_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_104", "role": "write" }} , 
 	{ "name": "fifo_bias_104_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_104", "role": "din" }} , 
 	{ "name": "fifo_bias_104_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_104", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_104_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_104", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_104_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_104", "role": "full_n" }} , 
 	{ "name": "fifo_bias_104_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_104", "role": "write" }} , 
 	{ "name": "fifo_norm_103_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_103", "role": "din" }} , 
 	{ "name": "fifo_norm_103_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_103", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_103_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_103", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_103_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_103", "role": "full_n" }} , 
 	{ "name": "fifo_norm_103_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_103", "role": "write" }} , 
 	{ "name": "fifo_bias_103_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_103", "role": "din" }} , 
 	{ "name": "fifo_bias_103_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_103", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_103_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_103", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_103_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_103", "role": "full_n" }} , 
 	{ "name": "fifo_bias_103_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_103", "role": "write" }} , 
 	{ "name": "fifo_norm_102_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_102", "role": "din" }} , 
 	{ "name": "fifo_norm_102_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_102", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_102_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_102", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_102_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_102", "role": "full_n" }} , 
 	{ "name": "fifo_norm_102_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_102", "role": "write" }} , 
 	{ "name": "fifo_bias_102_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_102", "role": "din" }} , 
 	{ "name": "fifo_bias_102_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_102", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_102_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_102", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_102_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_102", "role": "full_n" }} , 
 	{ "name": "fifo_bias_102_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_102", "role": "write" }} , 
 	{ "name": "fifo_norm_101_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_101", "role": "din" }} , 
 	{ "name": "fifo_norm_101_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_101", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_101_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_101", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_101_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_101", "role": "full_n" }} , 
 	{ "name": "fifo_norm_101_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_101", "role": "write" }} , 
 	{ "name": "fifo_bias_101_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_101", "role": "din" }} , 
 	{ "name": "fifo_bias_101_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_101", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_101_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_101", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_101_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_101", "role": "full_n" }} , 
 	{ "name": "fifo_bias_101_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_101", "role": "write" }} , 
 	{ "name": "fifo_norm_100_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_100", "role": "din" }} , 
 	{ "name": "fifo_norm_100_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_100", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_100_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_100", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_100_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_100", "role": "full_n" }} , 
 	{ "name": "fifo_norm_100_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_100", "role": "write" }} , 
 	{ "name": "fifo_bias_100_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_100", "role": "din" }} , 
 	{ "name": "fifo_bias_100_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_100", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_100_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_100", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_100_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_100", "role": "full_n" }} , 
 	{ "name": "fifo_bias_100_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_100", "role": "write" }} , 
 	{ "name": "fifo_norm_99_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_99", "role": "din" }} , 
 	{ "name": "fifo_norm_99_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_99", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_99_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_99", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_99_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_99", "role": "full_n" }} , 
 	{ "name": "fifo_norm_99_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_99", "role": "write" }} , 
 	{ "name": "fifo_bias_99_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_99", "role": "din" }} , 
 	{ "name": "fifo_bias_99_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_99", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_99_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_99", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_99_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_99", "role": "full_n" }} , 
 	{ "name": "fifo_bias_99_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_99", "role": "write" }} , 
 	{ "name": "fifo_norm_98_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_98", "role": "din" }} , 
 	{ "name": "fifo_norm_98_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_98", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_98_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_98", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_98_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_98", "role": "full_n" }} , 
 	{ "name": "fifo_norm_98_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_98", "role": "write" }} , 
 	{ "name": "fifo_bias_98_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_98", "role": "din" }} , 
 	{ "name": "fifo_bias_98_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_98", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_98_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_98", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_98_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_98", "role": "full_n" }} , 
 	{ "name": "fifo_bias_98_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_98", "role": "write" }} , 
 	{ "name": "fifo_norm_97_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_97", "role": "din" }} , 
 	{ "name": "fifo_norm_97_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_97", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_97_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_97", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_97_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_97", "role": "full_n" }} , 
 	{ "name": "fifo_norm_97_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_97", "role": "write" }} , 
 	{ "name": "fifo_bias_97_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_97", "role": "din" }} , 
 	{ "name": "fifo_bias_97_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_97", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_97_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_97", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_97_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_97", "role": "full_n" }} , 
 	{ "name": "fifo_bias_97_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_97", "role": "write" }} , 
 	{ "name": "fifo_norm_96_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_96", "role": "din" }} , 
 	{ "name": "fifo_norm_96_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_96", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_96_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_96", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_96_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_96", "role": "full_n" }} , 
 	{ "name": "fifo_norm_96_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_96", "role": "write" }} , 
 	{ "name": "fifo_bias_96_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_96", "role": "din" }} , 
 	{ "name": "fifo_bias_96_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_96", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_96_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_96", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_96_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_96", "role": "full_n" }} , 
 	{ "name": "fifo_bias_96_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_96", "role": "write" }} , 
 	{ "name": "fifo_norm_95_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_95", "role": "din" }} , 
 	{ "name": "fifo_norm_95_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_95", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_95_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_95", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_95_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_95", "role": "full_n" }} , 
 	{ "name": "fifo_norm_95_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_95", "role": "write" }} , 
 	{ "name": "fifo_bias_95_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_95", "role": "din" }} , 
 	{ "name": "fifo_bias_95_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_95", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_95_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_95", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_95_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_95", "role": "full_n" }} , 
 	{ "name": "fifo_bias_95_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_95", "role": "write" }} , 
 	{ "name": "fifo_norm_94_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_94", "role": "din" }} , 
 	{ "name": "fifo_norm_94_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_94", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_94_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_94", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_94_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_94", "role": "full_n" }} , 
 	{ "name": "fifo_norm_94_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_94", "role": "write" }} , 
 	{ "name": "fifo_bias_94_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_94", "role": "din" }} , 
 	{ "name": "fifo_bias_94_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_94", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_94_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_94", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_94_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_94", "role": "full_n" }} , 
 	{ "name": "fifo_bias_94_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_94", "role": "write" }} , 
 	{ "name": "fifo_norm_93_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_93", "role": "din" }} , 
 	{ "name": "fifo_norm_93_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_93", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_93_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_93", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_93_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_93", "role": "full_n" }} , 
 	{ "name": "fifo_norm_93_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_93", "role": "write" }} , 
 	{ "name": "fifo_bias_93_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_93", "role": "din" }} , 
 	{ "name": "fifo_bias_93_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_93", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_93_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_93", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_93_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_93", "role": "full_n" }} , 
 	{ "name": "fifo_bias_93_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_93", "role": "write" }} , 
 	{ "name": "fifo_norm_92_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_92", "role": "din" }} , 
 	{ "name": "fifo_norm_92_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_92", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_92_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_92", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_92_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_92", "role": "full_n" }} , 
 	{ "name": "fifo_norm_92_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_92", "role": "write" }} , 
 	{ "name": "fifo_bias_92_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_92", "role": "din" }} , 
 	{ "name": "fifo_bias_92_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_92", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_92_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_92", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_92_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_92", "role": "full_n" }} , 
 	{ "name": "fifo_bias_92_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_92", "role": "write" }} , 
 	{ "name": "fifo_norm_91_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_91", "role": "din" }} , 
 	{ "name": "fifo_norm_91_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_91", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_91_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_91", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_91_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_91", "role": "full_n" }} , 
 	{ "name": "fifo_norm_91_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_91", "role": "write" }} , 
 	{ "name": "fifo_bias_91_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_91", "role": "din" }} , 
 	{ "name": "fifo_bias_91_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_91", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_91_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_91", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_91_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_91", "role": "full_n" }} , 
 	{ "name": "fifo_bias_91_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_91", "role": "write" }} , 
 	{ "name": "fifo_norm_90_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_90", "role": "din" }} , 
 	{ "name": "fifo_norm_90_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_90", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_90_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_90", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_90_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_90", "role": "full_n" }} , 
 	{ "name": "fifo_norm_90_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_90", "role": "write" }} , 
 	{ "name": "fifo_bias_90_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_90", "role": "din" }} , 
 	{ "name": "fifo_bias_90_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_90", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_90_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_90", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_90_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_90", "role": "full_n" }} , 
 	{ "name": "fifo_bias_90_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_90", "role": "write" }} , 
 	{ "name": "fifo_norm_89_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_89", "role": "din" }} , 
 	{ "name": "fifo_norm_89_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_89", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_89_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_89", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_89_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_89", "role": "full_n" }} , 
 	{ "name": "fifo_norm_89_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_89", "role": "write" }} , 
 	{ "name": "fifo_bias_89_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_89", "role": "din" }} , 
 	{ "name": "fifo_bias_89_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_89", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_89_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_89", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_89_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_89", "role": "full_n" }} , 
 	{ "name": "fifo_bias_89_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_89", "role": "write" }} , 
 	{ "name": "fifo_norm_88_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_88", "role": "din" }} , 
 	{ "name": "fifo_norm_88_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_88", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_88_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_88", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_88_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_88", "role": "full_n" }} , 
 	{ "name": "fifo_norm_88_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_88", "role": "write" }} , 
 	{ "name": "fifo_bias_88_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_88", "role": "din" }} , 
 	{ "name": "fifo_bias_88_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_88", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_88_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_88", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_88_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_88", "role": "full_n" }} , 
 	{ "name": "fifo_bias_88_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_88", "role": "write" }} , 
 	{ "name": "fifo_norm_87_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_87", "role": "din" }} , 
 	{ "name": "fifo_norm_87_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_87", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_87_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_87", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_87_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_87", "role": "full_n" }} , 
 	{ "name": "fifo_norm_87_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_87", "role": "write" }} , 
 	{ "name": "fifo_bias_87_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_87", "role": "din" }} , 
 	{ "name": "fifo_bias_87_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_87", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_87_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_87", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_87_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_87", "role": "full_n" }} , 
 	{ "name": "fifo_bias_87_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_87", "role": "write" }} , 
 	{ "name": "fifo_norm_86_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_86", "role": "din" }} , 
 	{ "name": "fifo_norm_86_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_86", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_86_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_86", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_86_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_86", "role": "full_n" }} , 
 	{ "name": "fifo_norm_86_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_86", "role": "write" }} , 
 	{ "name": "fifo_bias_86_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_86", "role": "din" }} , 
 	{ "name": "fifo_bias_86_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_86", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_86_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_86", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_86_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_86", "role": "full_n" }} , 
 	{ "name": "fifo_bias_86_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_86", "role": "write" }} , 
 	{ "name": "fifo_norm_85_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_85", "role": "din" }} , 
 	{ "name": "fifo_norm_85_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_85", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_85_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_85", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_85_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_85", "role": "full_n" }} , 
 	{ "name": "fifo_norm_85_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_85", "role": "write" }} , 
 	{ "name": "fifo_bias_85_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_85", "role": "din" }} , 
 	{ "name": "fifo_bias_85_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_85", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_85_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_85", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_85_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_85", "role": "full_n" }} , 
 	{ "name": "fifo_bias_85_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_85", "role": "write" }} , 
 	{ "name": "fifo_norm_84_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_84", "role": "din" }} , 
 	{ "name": "fifo_norm_84_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_84", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_84_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_84", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_84_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_84", "role": "full_n" }} , 
 	{ "name": "fifo_norm_84_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_84", "role": "write" }} , 
 	{ "name": "fifo_bias_84_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_84", "role": "din" }} , 
 	{ "name": "fifo_bias_84_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_84", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_84_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_84", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_84_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_84", "role": "full_n" }} , 
 	{ "name": "fifo_bias_84_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_84", "role": "write" }} , 
 	{ "name": "fifo_norm_83_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_83", "role": "din" }} , 
 	{ "name": "fifo_norm_83_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_83", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_83_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_83", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_83_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_83", "role": "full_n" }} , 
 	{ "name": "fifo_norm_83_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_83", "role": "write" }} , 
 	{ "name": "fifo_bias_83_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_83", "role": "din" }} , 
 	{ "name": "fifo_bias_83_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_83", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_83_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_83", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_83_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_83", "role": "full_n" }} , 
 	{ "name": "fifo_bias_83_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_83", "role": "write" }} , 
 	{ "name": "fifo_norm_82_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_82", "role": "din" }} , 
 	{ "name": "fifo_norm_82_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_82", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_82_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_82", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_82_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_82", "role": "full_n" }} , 
 	{ "name": "fifo_norm_82_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_82", "role": "write" }} , 
 	{ "name": "fifo_bias_82_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_82", "role": "din" }} , 
 	{ "name": "fifo_bias_82_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_82", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_82_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_82", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_82_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_82", "role": "full_n" }} , 
 	{ "name": "fifo_bias_82_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_82", "role": "write" }} , 
 	{ "name": "fifo_norm_81_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_81", "role": "din" }} , 
 	{ "name": "fifo_norm_81_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_81", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_81_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_81", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_81_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_81", "role": "full_n" }} , 
 	{ "name": "fifo_norm_81_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_81", "role": "write" }} , 
 	{ "name": "fifo_bias_81_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_81", "role": "din" }} , 
 	{ "name": "fifo_bias_81_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_81", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_81_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_81", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_81_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_81", "role": "full_n" }} , 
 	{ "name": "fifo_bias_81_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_81", "role": "write" }} , 
 	{ "name": "fifo_norm_80_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_80", "role": "din" }} , 
 	{ "name": "fifo_norm_80_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_80", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_80_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_80", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_80_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_80", "role": "full_n" }} , 
 	{ "name": "fifo_norm_80_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_80", "role": "write" }} , 
 	{ "name": "fifo_bias_80_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_80", "role": "din" }} , 
 	{ "name": "fifo_bias_80_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_80", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_80_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_80", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_80_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_80", "role": "full_n" }} , 
 	{ "name": "fifo_bias_80_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_80", "role": "write" }} , 
 	{ "name": "fifo_norm_79_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_79", "role": "din" }} , 
 	{ "name": "fifo_norm_79_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_79", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_79_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_79", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_79_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_79", "role": "full_n" }} , 
 	{ "name": "fifo_norm_79_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_79", "role": "write" }} , 
 	{ "name": "fifo_bias_79_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_79", "role": "din" }} , 
 	{ "name": "fifo_bias_79_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_79", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_79_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_79", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_79_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_79", "role": "full_n" }} , 
 	{ "name": "fifo_bias_79_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_79", "role": "write" }} , 
 	{ "name": "fifo_norm_78_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_78", "role": "din" }} , 
 	{ "name": "fifo_norm_78_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_78", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_78_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_78", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_78_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_78", "role": "full_n" }} , 
 	{ "name": "fifo_norm_78_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_78", "role": "write" }} , 
 	{ "name": "fifo_bias_78_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_78", "role": "din" }} , 
 	{ "name": "fifo_bias_78_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_78", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_78_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_78", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_78_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_78", "role": "full_n" }} , 
 	{ "name": "fifo_bias_78_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_78", "role": "write" }} , 
 	{ "name": "fifo_norm_77_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_77", "role": "din" }} , 
 	{ "name": "fifo_norm_77_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_77", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_77_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_77", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_77_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_77", "role": "full_n" }} , 
 	{ "name": "fifo_norm_77_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_77", "role": "write" }} , 
 	{ "name": "fifo_bias_77_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_77", "role": "din" }} , 
 	{ "name": "fifo_bias_77_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_77", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_77_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_77", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_77_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_77", "role": "full_n" }} , 
 	{ "name": "fifo_bias_77_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_77", "role": "write" }} , 
 	{ "name": "fifo_norm_76_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_76", "role": "din" }} , 
 	{ "name": "fifo_norm_76_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_76", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_76_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_76", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_76_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_76", "role": "full_n" }} , 
 	{ "name": "fifo_norm_76_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_76", "role": "write" }} , 
 	{ "name": "fifo_bias_76_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_76", "role": "din" }} , 
 	{ "name": "fifo_bias_76_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_76", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_76_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_76", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_76_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_76", "role": "full_n" }} , 
 	{ "name": "fifo_bias_76_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_76", "role": "write" }} , 
 	{ "name": "fifo_norm_75_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_75", "role": "din" }} , 
 	{ "name": "fifo_norm_75_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_75", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_75_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_75", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_75_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_75", "role": "full_n" }} , 
 	{ "name": "fifo_norm_75_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_75", "role": "write" }} , 
 	{ "name": "fifo_bias_75_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_75", "role": "din" }} , 
 	{ "name": "fifo_bias_75_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_75", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_75_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_75", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_75_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_75", "role": "full_n" }} , 
 	{ "name": "fifo_bias_75_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_75", "role": "write" }} , 
 	{ "name": "fifo_norm_74_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_74", "role": "din" }} , 
 	{ "name": "fifo_norm_74_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_74", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_74_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_74", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_74_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_74", "role": "full_n" }} , 
 	{ "name": "fifo_norm_74_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_74", "role": "write" }} , 
 	{ "name": "fifo_bias_74_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_74", "role": "din" }} , 
 	{ "name": "fifo_bias_74_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_74", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_74_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_74", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_74_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_74", "role": "full_n" }} , 
 	{ "name": "fifo_bias_74_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_74", "role": "write" }} , 
 	{ "name": "fifo_norm_73_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_73", "role": "din" }} , 
 	{ "name": "fifo_norm_73_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_73", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_73_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_73", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_73_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_73", "role": "full_n" }} , 
 	{ "name": "fifo_norm_73_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_73", "role": "write" }} , 
 	{ "name": "fifo_bias_73_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_73", "role": "din" }} , 
 	{ "name": "fifo_bias_73_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_73", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_73_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_73", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_73_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_73", "role": "full_n" }} , 
 	{ "name": "fifo_bias_73_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_73", "role": "write" }} , 
 	{ "name": "fifo_norm_72_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_72", "role": "din" }} , 
 	{ "name": "fifo_norm_72_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_72", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_72_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_72", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_72_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_72", "role": "full_n" }} , 
 	{ "name": "fifo_norm_72_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_72", "role": "write" }} , 
 	{ "name": "fifo_bias_72_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_72", "role": "din" }} , 
 	{ "name": "fifo_bias_72_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_72", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_72_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_72", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_72_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_72", "role": "full_n" }} , 
 	{ "name": "fifo_bias_72_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_72", "role": "write" }} , 
 	{ "name": "fifo_norm_71_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_71", "role": "din" }} , 
 	{ "name": "fifo_norm_71_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_71", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_71_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_71", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_71_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_71", "role": "full_n" }} , 
 	{ "name": "fifo_norm_71_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_71", "role": "write" }} , 
 	{ "name": "fifo_bias_71_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_71", "role": "din" }} , 
 	{ "name": "fifo_bias_71_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_71", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_71_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_71", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_71_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_71", "role": "full_n" }} , 
 	{ "name": "fifo_bias_71_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_71", "role": "write" }} , 
 	{ "name": "fifo_norm_70_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_70", "role": "din" }} , 
 	{ "name": "fifo_norm_70_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_70", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_70_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_70", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_70_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_70", "role": "full_n" }} , 
 	{ "name": "fifo_norm_70_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_70", "role": "write" }} , 
 	{ "name": "fifo_bias_70_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_70", "role": "din" }} , 
 	{ "name": "fifo_bias_70_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_70", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_70_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_70", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_70_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_70", "role": "full_n" }} , 
 	{ "name": "fifo_bias_70_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_70", "role": "write" }} , 
 	{ "name": "fifo_norm_69_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_69", "role": "din" }} , 
 	{ "name": "fifo_norm_69_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_69", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_69_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_69", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_69_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_69", "role": "full_n" }} , 
 	{ "name": "fifo_norm_69_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_69", "role": "write" }} , 
 	{ "name": "fifo_bias_69_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_69", "role": "din" }} , 
 	{ "name": "fifo_bias_69_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_69", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_69_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_69", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_69_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_69", "role": "full_n" }} , 
 	{ "name": "fifo_bias_69_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_69", "role": "write" }} , 
 	{ "name": "fifo_norm_68_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_68", "role": "din" }} , 
 	{ "name": "fifo_norm_68_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_68", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_68_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_68", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_68_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_68", "role": "full_n" }} , 
 	{ "name": "fifo_norm_68_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_68", "role": "write" }} , 
 	{ "name": "fifo_bias_68_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_68", "role": "din" }} , 
 	{ "name": "fifo_bias_68_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_68", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_68_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_68", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_68_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_68", "role": "full_n" }} , 
 	{ "name": "fifo_bias_68_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_68", "role": "write" }} , 
 	{ "name": "fifo_norm_67_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_67", "role": "din" }} , 
 	{ "name": "fifo_norm_67_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_67", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_67_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_67", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_67_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_67", "role": "full_n" }} , 
 	{ "name": "fifo_norm_67_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_67", "role": "write" }} , 
 	{ "name": "fifo_bias_67_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_67", "role": "din" }} , 
 	{ "name": "fifo_bias_67_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_67", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_67_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_67", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_67_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_67", "role": "full_n" }} , 
 	{ "name": "fifo_bias_67_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_67", "role": "write" }} , 
 	{ "name": "fifo_norm_66_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_66", "role": "din" }} , 
 	{ "name": "fifo_norm_66_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_66", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_66_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_66", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_66_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_66", "role": "full_n" }} , 
 	{ "name": "fifo_norm_66_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_66", "role": "write" }} , 
 	{ "name": "fifo_bias_66_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_66", "role": "din" }} , 
 	{ "name": "fifo_bias_66_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_66", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_66_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_66", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_66_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_66", "role": "full_n" }} , 
 	{ "name": "fifo_bias_66_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_66", "role": "write" }} , 
 	{ "name": "fifo_norm_65_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_65", "role": "din" }} , 
 	{ "name": "fifo_norm_65_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_65", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_65_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_65", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_65_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_65", "role": "full_n" }} , 
 	{ "name": "fifo_norm_65_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_65", "role": "write" }} , 
 	{ "name": "fifo_bias_65_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_65", "role": "din" }} , 
 	{ "name": "fifo_bias_65_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_65", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_65_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_65", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_65_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_65", "role": "full_n" }} , 
 	{ "name": "fifo_bias_65_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_65", "role": "write" }} , 
 	{ "name": "fifo_norm_64_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_64", "role": "din" }} , 
 	{ "name": "fifo_norm_64_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_64", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_64_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_64", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_64_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_64", "role": "full_n" }} , 
 	{ "name": "fifo_norm_64_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_64", "role": "write" }} , 
 	{ "name": "fifo_bias_64_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_64", "role": "din" }} , 
 	{ "name": "fifo_bias_64_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_64", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_64_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_64", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_64_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_64", "role": "full_n" }} , 
 	{ "name": "fifo_bias_64_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_64", "role": "write" }} , 
 	{ "name": "fifo_norm_63_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_63", "role": "din" }} , 
 	{ "name": "fifo_norm_63_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_63", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_63_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_63", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_63_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_63", "role": "full_n" }} , 
 	{ "name": "fifo_norm_63_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_63", "role": "write" }} , 
 	{ "name": "fifo_bias_63_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_63", "role": "din" }} , 
 	{ "name": "fifo_bias_63_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_63", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_63_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_63", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_63_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_63", "role": "full_n" }} , 
 	{ "name": "fifo_bias_63_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_63", "role": "write" }} , 
 	{ "name": "fifo_norm_62_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_62", "role": "din" }} , 
 	{ "name": "fifo_norm_62_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_62", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_62_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_62", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_62_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_62", "role": "full_n" }} , 
 	{ "name": "fifo_norm_62_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_62", "role": "write" }} , 
 	{ "name": "fifo_bias_62_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_62", "role": "din" }} , 
 	{ "name": "fifo_bias_62_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_62", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_62_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_62", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_62_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_62", "role": "full_n" }} , 
 	{ "name": "fifo_bias_62_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_62", "role": "write" }} , 
 	{ "name": "fifo_norm_61_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_61", "role": "din" }} , 
 	{ "name": "fifo_norm_61_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_61", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_61_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_61", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_61_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_61", "role": "full_n" }} , 
 	{ "name": "fifo_norm_61_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_61", "role": "write" }} , 
 	{ "name": "fifo_bias_61_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_61", "role": "din" }} , 
 	{ "name": "fifo_bias_61_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_61", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_61_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_61", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_61_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_61", "role": "full_n" }} , 
 	{ "name": "fifo_bias_61_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_61", "role": "write" }} , 
 	{ "name": "fifo_norm_60_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_60", "role": "din" }} , 
 	{ "name": "fifo_norm_60_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_60", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_60_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_60", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_60_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_60", "role": "full_n" }} , 
 	{ "name": "fifo_norm_60_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_60", "role": "write" }} , 
 	{ "name": "fifo_bias_60_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_60", "role": "din" }} , 
 	{ "name": "fifo_bias_60_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_60", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_60_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_60", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_60_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_60", "role": "full_n" }} , 
 	{ "name": "fifo_bias_60_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_60", "role": "write" }} , 
 	{ "name": "fifo_norm_59_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_59", "role": "din" }} , 
 	{ "name": "fifo_norm_59_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_59", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_59_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_59", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_59_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_59", "role": "full_n" }} , 
 	{ "name": "fifo_norm_59_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_59", "role": "write" }} , 
 	{ "name": "fifo_bias_59_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_59", "role": "din" }} , 
 	{ "name": "fifo_bias_59_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_59", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_59_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_59", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_59_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_59", "role": "full_n" }} , 
 	{ "name": "fifo_bias_59_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_59", "role": "write" }} , 
 	{ "name": "fifo_norm_58_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_58", "role": "din" }} , 
 	{ "name": "fifo_norm_58_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_58", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_58_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_58", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_58_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_58", "role": "full_n" }} , 
 	{ "name": "fifo_norm_58_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_58", "role": "write" }} , 
 	{ "name": "fifo_bias_58_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_58", "role": "din" }} , 
 	{ "name": "fifo_bias_58_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_58", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_58_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_58", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_58_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_58", "role": "full_n" }} , 
 	{ "name": "fifo_bias_58_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_58", "role": "write" }} , 
 	{ "name": "fifo_norm_57_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_57", "role": "din" }} , 
 	{ "name": "fifo_norm_57_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_57", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_57_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_57", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_57_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_57", "role": "full_n" }} , 
 	{ "name": "fifo_norm_57_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_57", "role": "write" }} , 
 	{ "name": "fifo_bias_57_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_57", "role": "din" }} , 
 	{ "name": "fifo_bias_57_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_57", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_57_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_57", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_57_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_57", "role": "full_n" }} , 
 	{ "name": "fifo_bias_57_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_57", "role": "write" }} , 
 	{ "name": "fifo_norm_56_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_56", "role": "din" }} , 
 	{ "name": "fifo_norm_56_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_56", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_56_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_56", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_56_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_56", "role": "full_n" }} , 
 	{ "name": "fifo_norm_56_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_56", "role": "write" }} , 
 	{ "name": "fifo_bias_56_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_56", "role": "din" }} , 
 	{ "name": "fifo_bias_56_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_56", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_56_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_56", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_56_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_56", "role": "full_n" }} , 
 	{ "name": "fifo_bias_56_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_56", "role": "write" }} , 
 	{ "name": "fifo_norm_55_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_55", "role": "din" }} , 
 	{ "name": "fifo_norm_55_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_55", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_55_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_55", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_55_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_55", "role": "full_n" }} , 
 	{ "name": "fifo_norm_55_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_55", "role": "write" }} , 
 	{ "name": "fifo_bias_55_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_55", "role": "din" }} , 
 	{ "name": "fifo_bias_55_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_55", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_55_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_55", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_55_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_55", "role": "full_n" }} , 
 	{ "name": "fifo_bias_55_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_55", "role": "write" }} , 
 	{ "name": "fifo_norm_54_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_54", "role": "din" }} , 
 	{ "name": "fifo_norm_54_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_54", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_54_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_54", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_54_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_54", "role": "full_n" }} , 
 	{ "name": "fifo_norm_54_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_54", "role": "write" }} , 
 	{ "name": "fifo_bias_54_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_54", "role": "din" }} , 
 	{ "name": "fifo_bias_54_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_54", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_54_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_54", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_54_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_54", "role": "full_n" }} , 
 	{ "name": "fifo_bias_54_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_54", "role": "write" }} , 
 	{ "name": "fifo_norm_53_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_53", "role": "din" }} , 
 	{ "name": "fifo_norm_53_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_53", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_53_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_53", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_53_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_53", "role": "full_n" }} , 
 	{ "name": "fifo_norm_53_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_53", "role": "write" }} , 
 	{ "name": "fifo_bias_53_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_53", "role": "din" }} , 
 	{ "name": "fifo_bias_53_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_53", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_53_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_53", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_53_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_53", "role": "full_n" }} , 
 	{ "name": "fifo_bias_53_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_53", "role": "write" }} , 
 	{ "name": "fifo_norm_52_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_52", "role": "din" }} , 
 	{ "name": "fifo_norm_52_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_52", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_52_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_52", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_52_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_52", "role": "full_n" }} , 
 	{ "name": "fifo_norm_52_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_52", "role": "write" }} , 
 	{ "name": "fifo_bias_52_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_52", "role": "din" }} , 
 	{ "name": "fifo_bias_52_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_52", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_52_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_52", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_52_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_52", "role": "full_n" }} , 
 	{ "name": "fifo_bias_52_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_52", "role": "write" }} , 
 	{ "name": "fifo_norm_51_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_51", "role": "din" }} , 
 	{ "name": "fifo_norm_51_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_51", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_51_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_51", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_51_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_51", "role": "full_n" }} , 
 	{ "name": "fifo_norm_51_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_51", "role": "write" }} , 
 	{ "name": "fifo_bias_51_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_51", "role": "din" }} , 
 	{ "name": "fifo_bias_51_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_51", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_51_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_51", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_51_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_51", "role": "full_n" }} , 
 	{ "name": "fifo_bias_51_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_51", "role": "write" }} , 
 	{ "name": "fifo_norm_50_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_50", "role": "din" }} , 
 	{ "name": "fifo_norm_50_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_50", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_50_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_50", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_50_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_50", "role": "full_n" }} , 
 	{ "name": "fifo_norm_50_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_50", "role": "write" }} , 
 	{ "name": "fifo_bias_50_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_50", "role": "din" }} , 
 	{ "name": "fifo_bias_50_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_50", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_50_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_50", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_50_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_50", "role": "full_n" }} , 
 	{ "name": "fifo_bias_50_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_50", "role": "write" }} , 
 	{ "name": "fifo_norm_49_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_49", "role": "din" }} , 
 	{ "name": "fifo_norm_49_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_49", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_49_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_49", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_49_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_49", "role": "full_n" }} , 
 	{ "name": "fifo_norm_49_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_49", "role": "write" }} , 
 	{ "name": "fifo_bias_49_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_49", "role": "din" }} , 
 	{ "name": "fifo_bias_49_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_49", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_49_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_49", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_49_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_49", "role": "full_n" }} , 
 	{ "name": "fifo_bias_49_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_49", "role": "write" }} , 
 	{ "name": "fifo_norm_48_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_48", "role": "din" }} , 
 	{ "name": "fifo_norm_48_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_48", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_48_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_48", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_48_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_48", "role": "full_n" }} , 
 	{ "name": "fifo_norm_48_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_48", "role": "write" }} , 
 	{ "name": "fifo_bias_48_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_48", "role": "din" }} , 
 	{ "name": "fifo_bias_48_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_48", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_48_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_48", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_48_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_48", "role": "full_n" }} , 
 	{ "name": "fifo_bias_48_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_48", "role": "write" }} , 
 	{ "name": "fifo_norm_47_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_47", "role": "din" }} , 
 	{ "name": "fifo_norm_47_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_47", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_47_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_47", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_47_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_47", "role": "full_n" }} , 
 	{ "name": "fifo_norm_47_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_47", "role": "write" }} , 
 	{ "name": "fifo_bias_47_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_47", "role": "din" }} , 
 	{ "name": "fifo_bias_47_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_47", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_47_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_47", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_47_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_47", "role": "full_n" }} , 
 	{ "name": "fifo_bias_47_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_47", "role": "write" }} , 
 	{ "name": "fifo_norm_46_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_46", "role": "din" }} , 
 	{ "name": "fifo_norm_46_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_46", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_46_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_46", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_46_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_46", "role": "full_n" }} , 
 	{ "name": "fifo_norm_46_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_46", "role": "write" }} , 
 	{ "name": "fifo_bias_46_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_46", "role": "din" }} , 
 	{ "name": "fifo_bias_46_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_46", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_46_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_46", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_46_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_46", "role": "full_n" }} , 
 	{ "name": "fifo_bias_46_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_46", "role": "write" }} , 
 	{ "name": "fifo_norm_45_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_45", "role": "din" }} , 
 	{ "name": "fifo_norm_45_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_45", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_45_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_45", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_45_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_45", "role": "full_n" }} , 
 	{ "name": "fifo_norm_45_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_45", "role": "write" }} , 
 	{ "name": "fifo_bias_45_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_45", "role": "din" }} , 
 	{ "name": "fifo_bias_45_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_45", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_45_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_45", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_45_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_45", "role": "full_n" }} , 
 	{ "name": "fifo_bias_45_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_45", "role": "write" }} , 
 	{ "name": "fifo_norm_44_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_44", "role": "din" }} , 
 	{ "name": "fifo_norm_44_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_44", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_44_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_44", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_44_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_44", "role": "full_n" }} , 
 	{ "name": "fifo_norm_44_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_44", "role": "write" }} , 
 	{ "name": "fifo_bias_44_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_44", "role": "din" }} , 
 	{ "name": "fifo_bias_44_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_44", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_44_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_44", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_44_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_44", "role": "full_n" }} , 
 	{ "name": "fifo_bias_44_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_44", "role": "write" }} , 
 	{ "name": "fifo_norm_43_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_43", "role": "din" }} , 
 	{ "name": "fifo_norm_43_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_43", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_43_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_43", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_43_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_43", "role": "full_n" }} , 
 	{ "name": "fifo_norm_43_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_43", "role": "write" }} , 
 	{ "name": "fifo_bias_43_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_43", "role": "din" }} , 
 	{ "name": "fifo_bias_43_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_43", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_43_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_43", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_43_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_43", "role": "full_n" }} , 
 	{ "name": "fifo_bias_43_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_43", "role": "write" }} , 
 	{ "name": "fifo_norm_42_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_42", "role": "din" }} , 
 	{ "name": "fifo_norm_42_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_42", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_42_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_42", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_42_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_42", "role": "full_n" }} , 
 	{ "name": "fifo_norm_42_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_42", "role": "write" }} , 
 	{ "name": "fifo_bias_42_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_42", "role": "din" }} , 
 	{ "name": "fifo_bias_42_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_42", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_42_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_42", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_42_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_42", "role": "full_n" }} , 
 	{ "name": "fifo_bias_42_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_42", "role": "write" }} , 
 	{ "name": "fifo_norm_41_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_41", "role": "din" }} , 
 	{ "name": "fifo_norm_41_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_41", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_41_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_41", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_41_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_41", "role": "full_n" }} , 
 	{ "name": "fifo_norm_41_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_41", "role": "write" }} , 
 	{ "name": "fifo_bias_41_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_41", "role": "din" }} , 
 	{ "name": "fifo_bias_41_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_41", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_41_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_41", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_41_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_41", "role": "full_n" }} , 
 	{ "name": "fifo_bias_41_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_41", "role": "write" }} , 
 	{ "name": "fifo_norm_40_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_40", "role": "din" }} , 
 	{ "name": "fifo_norm_40_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_40", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_40_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_40", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_40_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_40", "role": "full_n" }} , 
 	{ "name": "fifo_norm_40_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_40", "role": "write" }} , 
 	{ "name": "fifo_bias_40_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_40", "role": "din" }} , 
 	{ "name": "fifo_bias_40_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_40", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_40_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_40", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_40_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_40", "role": "full_n" }} , 
 	{ "name": "fifo_bias_40_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_40", "role": "write" }} , 
 	{ "name": "fifo_norm_39_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_39", "role": "din" }} , 
 	{ "name": "fifo_norm_39_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_39", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_39_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_39", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_39_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_39", "role": "full_n" }} , 
 	{ "name": "fifo_norm_39_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_39", "role": "write" }} , 
 	{ "name": "fifo_bias_39_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_39", "role": "din" }} , 
 	{ "name": "fifo_bias_39_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_39", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_39_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_39", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_39_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_39", "role": "full_n" }} , 
 	{ "name": "fifo_bias_39_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_39", "role": "write" }} , 
 	{ "name": "fifo_norm_38_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_38", "role": "din" }} , 
 	{ "name": "fifo_norm_38_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_38", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_38_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_38", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_38_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_38", "role": "full_n" }} , 
 	{ "name": "fifo_norm_38_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_38", "role": "write" }} , 
 	{ "name": "fifo_bias_38_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_38", "role": "din" }} , 
 	{ "name": "fifo_bias_38_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_38", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_38_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_38", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_38_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_38", "role": "full_n" }} , 
 	{ "name": "fifo_bias_38_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_38", "role": "write" }} , 
 	{ "name": "fifo_norm_37_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_37", "role": "din" }} , 
 	{ "name": "fifo_norm_37_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_37", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_37_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_37", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_37_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_37", "role": "full_n" }} , 
 	{ "name": "fifo_norm_37_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_37", "role": "write" }} , 
 	{ "name": "fifo_bias_37_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_37", "role": "din" }} , 
 	{ "name": "fifo_bias_37_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_37", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_37_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_37", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_37_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_37", "role": "full_n" }} , 
 	{ "name": "fifo_bias_37_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_37", "role": "write" }} , 
 	{ "name": "fifo_norm_36_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_36", "role": "din" }} , 
 	{ "name": "fifo_norm_36_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_36", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_36_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_36", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_36_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_36", "role": "full_n" }} , 
 	{ "name": "fifo_norm_36_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_36", "role": "write" }} , 
 	{ "name": "fifo_bias_36_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_36", "role": "din" }} , 
 	{ "name": "fifo_bias_36_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_36", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_36_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_36", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_36_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_36", "role": "full_n" }} , 
 	{ "name": "fifo_bias_36_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_36", "role": "write" }} , 
 	{ "name": "fifo_norm_35_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_35", "role": "din" }} , 
 	{ "name": "fifo_norm_35_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_35", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_35_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_35", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_35_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_35", "role": "full_n" }} , 
 	{ "name": "fifo_norm_35_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_35", "role": "write" }} , 
 	{ "name": "fifo_bias_35_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_35", "role": "din" }} , 
 	{ "name": "fifo_bias_35_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_35", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_35_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_35", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_35_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_35", "role": "full_n" }} , 
 	{ "name": "fifo_bias_35_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_35", "role": "write" }} , 
 	{ "name": "fifo_norm_34_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_34", "role": "din" }} , 
 	{ "name": "fifo_norm_34_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_34", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_34_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_34", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_34_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_34", "role": "full_n" }} , 
 	{ "name": "fifo_norm_34_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_34", "role": "write" }} , 
 	{ "name": "fifo_bias_34_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_34", "role": "din" }} , 
 	{ "name": "fifo_bias_34_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_34", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_34_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_34", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_34_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_34", "role": "full_n" }} , 
 	{ "name": "fifo_bias_34_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_34", "role": "write" }} , 
 	{ "name": "fifo_norm_33_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_33", "role": "din" }} , 
 	{ "name": "fifo_norm_33_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_33", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_33_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_33", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_33_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_33", "role": "full_n" }} , 
 	{ "name": "fifo_norm_33_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_33", "role": "write" }} , 
 	{ "name": "fifo_bias_33_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_33", "role": "din" }} , 
 	{ "name": "fifo_bias_33_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_33", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_33_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_33", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_33_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_33", "role": "full_n" }} , 
 	{ "name": "fifo_bias_33_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_33", "role": "write" }} , 
 	{ "name": "fifo_norm_32_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_32", "role": "din" }} , 
 	{ "name": "fifo_norm_32_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_32", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_32_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_32", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_32_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_32", "role": "full_n" }} , 
 	{ "name": "fifo_norm_32_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_32", "role": "write" }} , 
 	{ "name": "fifo_bias_32_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_32", "role": "din" }} , 
 	{ "name": "fifo_bias_32_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_32", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_32_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_32", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_32_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_32", "role": "full_n" }} , 
 	{ "name": "fifo_bias_32_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_32", "role": "write" }} , 
 	{ "name": "fifo_norm_31_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_31", "role": "din" }} , 
 	{ "name": "fifo_norm_31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_31", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_31", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_31_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_31", "role": "full_n" }} , 
 	{ "name": "fifo_norm_31_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_31", "role": "write" }} , 
 	{ "name": "fifo_bias_31_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_31", "role": "din" }} , 
 	{ "name": "fifo_bias_31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_31", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_31", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_31_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_31", "role": "full_n" }} , 
 	{ "name": "fifo_bias_31_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_31", "role": "write" }} , 
 	{ "name": "fifo_norm_30_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_30", "role": "din" }} , 
 	{ "name": "fifo_norm_30_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_30", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_30_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_30", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_30_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_30", "role": "full_n" }} , 
 	{ "name": "fifo_norm_30_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_30", "role": "write" }} , 
 	{ "name": "fifo_bias_30_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_30", "role": "din" }} , 
 	{ "name": "fifo_bias_30_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_30", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_30_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_30", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_30_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_30", "role": "full_n" }} , 
 	{ "name": "fifo_bias_30_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_30", "role": "write" }} , 
 	{ "name": "fifo_norm_29_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_29", "role": "din" }} , 
 	{ "name": "fifo_norm_29_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_29", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_29_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_29", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_29_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_29", "role": "full_n" }} , 
 	{ "name": "fifo_norm_29_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_29", "role": "write" }} , 
 	{ "name": "fifo_bias_29_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_29", "role": "din" }} , 
 	{ "name": "fifo_bias_29_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_29", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_29_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_29", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_29_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_29", "role": "full_n" }} , 
 	{ "name": "fifo_bias_29_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_29", "role": "write" }} , 
 	{ "name": "fifo_norm_28_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_28", "role": "din" }} , 
 	{ "name": "fifo_norm_28_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_28", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_28_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_28", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_28_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_28", "role": "full_n" }} , 
 	{ "name": "fifo_norm_28_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_28", "role": "write" }} , 
 	{ "name": "fifo_bias_28_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_28", "role": "din" }} , 
 	{ "name": "fifo_bias_28_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_28", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_28_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_28", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_28_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_28", "role": "full_n" }} , 
 	{ "name": "fifo_bias_28_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_28", "role": "write" }} , 
 	{ "name": "fifo_norm_27_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_27", "role": "din" }} , 
 	{ "name": "fifo_norm_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_27", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_27", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_27_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_27", "role": "full_n" }} , 
 	{ "name": "fifo_norm_27_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_27", "role": "write" }} , 
 	{ "name": "fifo_bias_27_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_27", "role": "din" }} , 
 	{ "name": "fifo_bias_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_27", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_27", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_27_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_27", "role": "full_n" }} , 
 	{ "name": "fifo_bias_27_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_27", "role": "write" }} , 
 	{ "name": "fifo_norm_26_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_26", "role": "din" }} , 
 	{ "name": "fifo_norm_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_26", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_26", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_26_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_26", "role": "full_n" }} , 
 	{ "name": "fifo_norm_26_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_26", "role": "write" }} , 
 	{ "name": "fifo_bias_26_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_26", "role": "din" }} , 
 	{ "name": "fifo_bias_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_26", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_26", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_26_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_26", "role": "full_n" }} , 
 	{ "name": "fifo_bias_26_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_26", "role": "write" }} , 
 	{ "name": "fifo_norm_25_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_25", "role": "din" }} , 
 	{ "name": "fifo_norm_25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_25", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_25", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_25_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_25", "role": "full_n" }} , 
 	{ "name": "fifo_norm_25_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_25", "role": "write" }} , 
 	{ "name": "fifo_bias_25_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_25", "role": "din" }} , 
 	{ "name": "fifo_bias_25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_25", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_25", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_25_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_25", "role": "full_n" }} , 
 	{ "name": "fifo_bias_25_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_25", "role": "write" }} , 
 	{ "name": "fifo_norm_24_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_24", "role": "din" }} , 
 	{ "name": "fifo_norm_24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_24", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_24", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_24_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_24", "role": "full_n" }} , 
 	{ "name": "fifo_norm_24_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_24", "role": "write" }} , 
 	{ "name": "fifo_bias_24_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_24", "role": "din" }} , 
 	{ "name": "fifo_bias_24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_24", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_24", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_24_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_24", "role": "full_n" }} , 
 	{ "name": "fifo_bias_24_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_24", "role": "write" }} , 
 	{ "name": "fifo_norm_23_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_23", "role": "din" }} , 
 	{ "name": "fifo_norm_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_23", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_23", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_23_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_23", "role": "full_n" }} , 
 	{ "name": "fifo_norm_23_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_23", "role": "write" }} , 
 	{ "name": "fifo_bias_23_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_23", "role": "din" }} , 
 	{ "name": "fifo_bias_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_23", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_23", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_23_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_23", "role": "full_n" }} , 
 	{ "name": "fifo_bias_23_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_23", "role": "write" }} , 
 	{ "name": "fifo_norm_22_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_22", "role": "din" }} , 
 	{ "name": "fifo_norm_22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_22", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_22", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_22_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_22", "role": "full_n" }} , 
 	{ "name": "fifo_norm_22_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_22", "role": "write" }} , 
 	{ "name": "fifo_bias_22_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_22", "role": "din" }} , 
 	{ "name": "fifo_bias_22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_22", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_22", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_22_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_22", "role": "full_n" }} , 
 	{ "name": "fifo_bias_22_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_22", "role": "write" }} , 
 	{ "name": "fifo_norm_21_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_21", "role": "din" }} , 
 	{ "name": "fifo_norm_21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_21", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_21", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_21_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_21", "role": "full_n" }} , 
 	{ "name": "fifo_norm_21_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_21", "role": "write" }} , 
 	{ "name": "fifo_bias_21_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_21", "role": "din" }} , 
 	{ "name": "fifo_bias_21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_21", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_21", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_21_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_21", "role": "full_n" }} , 
 	{ "name": "fifo_bias_21_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_21", "role": "write" }} , 
 	{ "name": "fifo_norm_20_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_20", "role": "din" }} , 
 	{ "name": "fifo_norm_20_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_20", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_20_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_20", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_20_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_20", "role": "full_n" }} , 
 	{ "name": "fifo_norm_20_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_20", "role": "write" }} , 
 	{ "name": "fifo_bias_20_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_20", "role": "din" }} , 
 	{ "name": "fifo_bias_20_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_20", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_20_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_20", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_20_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_20", "role": "full_n" }} , 
 	{ "name": "fifo_bias_20_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_20", "role": "write" }} , 
 	{ "name": "fifo_norm_19_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_19", "role": "din" }} , 
 	{ "name": "fifo_norm_19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_19", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_19", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_19_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_19", "role": "full_n" }} , 
 	{ "name": "fifo_norm_19_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_19", "role": "write" }} , 
 	{ "name": "fifo_bias_19_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_19", "role": "din" }} , 
 	{ "name": "fifo_bias_19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_19", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_19", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_19_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_19", "role": "full_n" }} , 
 	{ "name": "fifo_bias_19_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_19", "role": "write" }} , 
 	{ "name": "fifo_norm_18_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_18", "role": "din" }} , 
 	{ "name": "fifo_norm_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_18", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_18", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_18_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_18", "role": "full_n" }} , 
 	{ "name": "fifo_norm_18_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_18", "role": "write" }} , 
 	{ "name": "fifo_bias_18_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_18", "role": "din" }} , 
 	{ "name": "fifo_bias_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_18", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_18", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_18_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_18", "role": "full_n" }} , 
 	{ "name": "fifo_bias_18_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_18", "role": "write" }} , 
 	{ "name": "fifo_norm_17_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_17", "role": "din" }} , 
 	{ "name": "fifo_norm_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_17", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_17", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_17_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_17", "role": "full_n" }} , 
 	{ "name": "fifo_norm_17_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_17", "role": "write" }} , 
 	{ "name": "fifo_bias_17_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_17", "role": "din" }} , 
 	{ "name": "fifo_bias_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_17", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_17", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_17_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_17", "role": "full_n" }} , 
 	{ "name": "fifo_bias_17_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_17", "role": "write" }} , 
 	{ "name": "fifo_norm_16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_16", "role": "din" }} , 
 	{ "name": "fifo_norm_16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_16", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_16", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_16", "role": "full_n" }} , 
 	{ "name": "fifo_norm_16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_16", "role": "write" }} , 
 	{ "name": "fifo_bias_16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_16", "role": "din" }} , 
 	{ "name": "fifo_bias_16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_16", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_16", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_16", "role": "full_n" }} , 
 	{ "name": "fifo_bias_16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_16", "role": "write" }} , 
 	{ "name": "fifo_norm_15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_15", "role": "din" }} , 
 	{ "name": "fifo_norm_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_15", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_15", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_15", "role": "full_n" }} , 
 	{ "name": "fifo_norm_15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_15", "role": "write" }} , 
 	{ "name": "fifo_bias_15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_15", "role": "din" }} , 
 	{ "name": "fifo_bias_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_15", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_15", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_15", "role": "full_n" }} , 
 	{ "name": "fifo_bias_15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_15", "role": "write" }} , 
 	{ "name": "fifo_norm_14_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_14", "role": "din" }} , 
 	{ "name": "fifo_norm_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_14", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_14", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_14_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_14", "role": "full_n" }} , 
 	{ "name": "fifo_norm_14_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_14", "role": "write" }} , 
 	{ "name": "fifo_bias_14_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_14", "role": "din" }} , 
 	{ "name": "fifo_bias_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_14", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_14", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_14_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_14", "role": "full_n" }} , 
 	{ "name": "fifo_bias_14_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_14", "role": "write" }} , 
 	{ "name": "fifo_norm_13_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_13", "role": "din" }} , 
 	{ "name": "fifo_norm_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_13", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_13", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_13_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_13", "role": "full_n" }} , 
 	{ "name": "fifo_norm_13_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_13", "role": "write" }} , 
 	{ "name": "fifo_bias_13_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_13", "role": "din" }} , 
 	{ "name": "fifo_bias_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_13", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_13", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_13_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_13", "role": "full_n" }} , 
 	{ "name": "fifo_bias_13_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_13", "role": "write" }} , 
 	{ "name": "fifo_norm_12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_12", "role": "din" }} , 
 	{ "name": "fifo_norm_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_12", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_12", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_12", "role": "full_n" }} , 
 	{ "name": "fifo_norm_12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_12", "role": "write" }} , 
 	{ "name": "fifo_bias_12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_12", "role": "din" }} , 
 	{ "name": "fifo_bias_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_12", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_12", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_12", "role": "full_n" }} , 
 	{ "name": "fifo_bias_12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_12", "role": "write" }} , 
 	{ "name": "fifo_norm_11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_11", "role": "din" }} , 
 	{ "name": "fifo_norm_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_11", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_11", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_11", "role": "full_n" }} , 
 	{ "name": "fifo_norm_11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_11", "role": "write" }} , 
 	{ "name": "fifo_bias_11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_11", "role": "din" }} , 
 	{ "name": "fifo_bias_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_11", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_11", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_11", "role": "full_n" }} , 
 	{ "name": "fifo_bias_11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_11", "role": "write" }} , 
 	{ "name": "fifo_norm_10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_10", "role": "din" }} , 
 	{ "name": "fifo_norm_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_10", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_10", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_10", "role": "full_n" }} , 
 	{ "name": "fifo_norm_10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_10", "role": "write" }} , 
 	{ "name": "fifo_bias_10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_10", "role": "din" }} , 
 	{ "name": "fifo_bias_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_10", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_10", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_10", "role": "full_n" }} , 
 	{ "name": "fifo_bias_10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_10", "role": "write" }} , 
 	{ "name": "fifo_norm_9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_9", "role": "din" }} , 
 	{ "name": "fifo_norm_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_9", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_9", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_9", "role": "full_n" }} , 
 	{ "name": "fifo_norm_9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_9", "role": "write" }} , 
 	{ "name": "fifo_bias_9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_9", "role": "din" }} , 
 	{ "name": "fifo_bias_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_9", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_9", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_9", "role": "full_n" }} , 
 	{ "name": "fifo_bias_9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_9", "role": "write" }} , 
 	{ "name": "fifo_norm_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_8", "role": "din" }} , 
 	{ "name": "fifo_norm_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_8", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_8", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_8", "role": "full_n" }} , 
 	{ "name": "fifo_norm_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_8", "role": "write" }} , 
 	{ "name": "fifo_bias_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_8", "role": "din" }} , 
 	{ "name": "fifo_bias_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_8", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_8", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_8", "role": "full_n" }} , 
 	{ "name": "fifo_bias_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_8", "role": "write" }} , 
 	{ "name": "fifo_norm_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_7", "role": "din" }} , 
 	{ "name": "fifo_norm_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_7", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_7", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_7", "role": "full_n" }} , 
 	{ "name": "fifo_norm_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_7", "role": "write" }} , 
 	{ "name": "fifo_bias_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_7", "role": "din" }} , 
 	{ "name": "fifo_bias_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_7", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_7", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_7", "role": "full_n" }} , 
 	{ "name": "fifo_bias_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_7", "role": "write" }} , 
 	{ "name": "fifo_norm_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_6", "role": "din" }} , 
 	{ "name": "fifo_norm_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_6", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_6", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_6", "role": "full_n" }} , 
 	{ "name": "fifo_norm_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_6", "role": "write" }} , 
 	{ "name": "fifo_bias_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_6", "role": "din" }} , 
 	{ "name": "fifo_bias_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_6", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_6", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_6", "role": "full_n" }} , 
 	{ "name": "fifo_bias_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_6", "role": "write" }} , 
 	{ "name": "fifo_norm_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_5", "role": "din" }} , 
 	{ "name": "fifo_norm_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_5", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_5", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_5", "role": "full_n" }} , 
 	{ "name": "fifo_norm_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_5", "role": "write" }} , 
 	{ "name": "fifo_bias_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_5", "role": "din" }} , 
 	{ "name": "fifo_bias_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_5", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_5", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_5", "role": "full_n" }} , 
 	{ "name": "fifo_bias_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_5", "role": "write" }} , 
 	{ "name": "fifo_norm_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_4", "role": "din" }} , 
 	{ "name": "fifo_norm_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_4", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_4", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_4", "role": "full_n" }} , 
 	{ "name": "fifo_norm_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_4", "role": "write" }} , 
 	{ "name": "fifo_bias_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_4", "role": "din" }} , 
 	{ "name": "fifo_bias_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_4", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_4", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_4", "role": "full_n" }} , 
 	{ "name": "fifo_bias_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_4", "role": "write" }} , 
 	{ "name": "fifo_norm_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_3", "role": "din" }} , 
 	{ "name": "fifo_norm_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_3", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_3", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_3", "role": "full_n" }} , 
 	{ "name": "fifo_norm_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_3", "role": "write" }} , 
 	{ "name": "fifo_bias_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_3", "role": "din" }} , 
 	{ "name": "fifo_bias_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_3", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_3", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_3", "role": "full_n" }} , 
 	{ "name": "fifo_bias_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_3", "role": "write" }} , 
 	{ "name": "fifo_norm_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_2", "role": "din" }} , 
 	{ "name": "fifo_norm_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_2", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_2", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_2", "role": "full_n" }} , 
 	{ "name": "fifo_norm_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_2", "role": "write" }} , 
 	{ "name": "fifo_bias_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_2", "role": "din" }} , 
 	{ "name": "fifo_bias_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_2", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_2", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_2", "role": "full_n" }} , 
 	{ "name": "fifo_bias_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_2", "role": "write" }} , 
 	{ "name": "fifo_norm_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_1", "role": "din" }} , 
 	{ "name": "fifo_norm_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_1", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_1", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_1", "role": "full_n" }} , 
 	{ "name": "fifo_norm_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_1", "role": "write" }} , 
 	{ "name": "fifo_bias_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_1", "role": "din" }} , 
 	{ "name": "fifo_bias_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_1", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_1", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_1", "role": "full_n" }} , 
 	{ "name": "fifo_bias_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_1", "role": "write" }} , 
 	{ "name": "fifo_norm_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_0", "role": "din" }} , 
 	{ "name": "fifo_norm_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_0", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_0", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_0", "role": "full_n" }} , 
 	{ "name": "fifo_norm_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_0", "role": "write" }} , 
 	{ "name": "fifo_bias_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_0", "role": "din" }} , 
 	{ "name": "fifo_bias_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_0", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_0", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_0", "role": "full_n" }} , 
 	{ "name": "fifo_bias_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_0", "role": "write" }} , 
 	{ "name": "fifo_norm_127_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_127", "role": "din" }} , 
 	{ "name": "fifo_norm_127_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_127", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_127_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_127", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_127_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_127", "role": "full_n" }} , 
 	{ "name": "fifo_norm_127_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_127", "role": "write" }} , 
 	{ "name": "fifo_bias_127_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_bias_127", "role": "din" }} , 
 	{ "name": "fifo_bias_127_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_127", "role": "num_data_valid" }} , 
 	{ "name": "fifo_bias_127_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_bias_127", "role": "fifo_cap" }} , 
 	{ "name": "fifo_bias_127_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_127", "role": "full_n" }} , 
 	{ "name": "fifo_bias_127_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_127", "role": "write" }} , 
 	{ "name": "M", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "M", "role": "default" }} , 
 	{ "name": "Norm_load", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Norm_load", "role": "default" }} , 
 	{ "name": "Bias_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bias_load", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "ConvertBias_BN_Pipeline_VITIS_LOOP_7_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "M", "Type" : "None", "Direction" : "I"},
			{"Name" : "Norm_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_norm_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Bias_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_bias_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_4", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_4", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_5", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_5", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_6", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_6", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_7", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_7", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_8", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_8", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_9", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_9", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_10", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_10", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_11", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_11", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_12", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_12", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_13", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_13", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_14", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_14", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_15", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_15", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_16", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_16", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_17", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_17", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_18", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_18", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_19", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_19", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_20", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_20", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_21", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_21", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_22", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_22", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_23", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_23", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_24", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_24", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_25", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_25", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_26", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_26", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_27", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_27", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_28", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_28", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_29", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_29", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_30", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_30", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_31", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_31", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_32", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_32_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_32", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_32_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_33", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_33_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_33", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_33_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_34", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_34", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_35", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_35_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_35", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_35_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_36", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_36_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_36", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_36_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_37", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_37_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_37", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_37_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_38", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_38_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_38", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_38_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_39", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_39_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_39", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_39_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_40", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_40_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_40", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_40_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_41", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_41", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_42", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_42_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_42", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_42_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_43", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_43_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_43", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_43_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_44", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_44", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_45", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_45_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_45", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_45_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_46", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_46_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_46", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_46_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_47", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_47_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_47", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_47_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_48", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_48_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_48", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_48_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_49", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_49_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_49", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_49_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_50", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_50_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_50", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_50_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_51", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_51_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_51", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_51_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_52", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_52_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_52", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_52_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_53", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_53_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_53", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_53_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_54", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_54_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_54", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_54_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_55", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_55_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_55", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_55_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_56", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_56_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_56", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_56_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_57", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_57_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_57", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_57_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_58", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_58_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_58", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_58_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_59", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_59_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_59", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_59_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_60", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_60_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_60", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_60_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_61", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_61_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_61", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_61_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_62", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_62_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_62", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_62_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_63", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_63_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_63", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_63_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_64", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_64_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_64", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_64_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_65", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_65_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_65", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_65_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_66", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_66_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_66", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_66_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_67", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_67_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_67", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_67_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_68", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_68_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_68", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_68_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_69", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_69_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_69", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_69_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_70", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_70_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_70", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_70_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_71", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_71_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_71", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_71_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_72", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_72_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_72", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_72_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_73", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_73_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_73", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_73_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_74", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_74_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_74", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_74_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_75", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_75_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_75", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_75_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_76", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_76_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_76", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_76_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_77", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_77_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_77", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_77_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_78", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_78_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_78", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_78_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_79", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_79_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_79", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_79_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_80", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_80_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_80", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_80_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_81", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_81_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_81", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_81_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_82", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_82_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_82", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_82_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_83", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_83_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_83", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_83_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_84", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_84_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_84", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_84_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_85", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_85_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_85", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_85_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_86", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_86_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_86", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_86_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_87", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_87_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_87", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_87_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_88", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_88_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_88", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_88_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_89", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_89_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_89", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_89_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_90", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_90_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_90", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_90_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_91", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_91_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_91", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_91_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_92", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_92_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_92", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_92_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_93", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_93_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_93", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_93_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_94", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_94_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_94", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_94_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_95", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_95_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_95", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_95_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_96", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_96_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_96", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_96_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_97", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_97_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_97", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_97_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_98", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_98_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_98", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_98_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_99", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_99_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_99", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_99_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_100", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_100_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_100", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_100_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_101", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_101_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_101", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_101_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_102", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_102_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_102", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_102_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_103", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_103_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_103", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_103_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_104", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_104_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_104", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_104_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_105", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_105_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_105", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_105_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_106", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_106_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_106", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_106_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_107", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_107_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_107", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_107_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_108", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_108_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_108", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_108_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_109", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_109_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_109", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_109_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_110", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_110_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_110", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_110_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_111", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_111_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_111", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_111_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_112", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_112_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_112", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_112_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_113", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_113_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_113", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_113_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_114", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_114_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_114", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_114_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_115", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_115_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_115", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_115_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_116", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_116_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_116", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_116_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_117", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_117_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_117", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_117_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_118", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_118_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_118", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_118_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_119", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_119_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_119", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_119_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_120", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_120_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_120", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_120_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_121", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_121_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_121", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_121_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_122", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_122_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_122", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_122_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_123", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_123_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_123", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_123_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_124", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_124_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_124", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_124_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_125", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_125_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_125", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_125_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_126", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_126_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_126", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_126_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_127", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_norm_127_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_bias_127", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_127_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_7_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ConvertBias_BN_Pipeline_VITIS_LOOP_7_1 {
		M {Type I LastRead 0 FirstWrite -1}
		Norm_load {Type I LastRead 0 FirstWrite -1}
		fifo_norm_0 {Type O LastRead -1 FirstWrite 1}
		Bias_load {Type I LastRead 0 FirstWrite -1}
		fifo_bias_0 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_1 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_1 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_2 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_2 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_3 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_3 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_4 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_4 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_5 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_5 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_6 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_6 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_7 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_7 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_8 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_8 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_9 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_9 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_10 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_10 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_11 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_11 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_12 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_12 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_13 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_13 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_14 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_14 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_15 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_15 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_16 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_16 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_17 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_17 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_18 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_18 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_19 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_19 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_20 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_20 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_21 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_21 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_22 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_22 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_23 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_23 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_24 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_24 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_25 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_25 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_26 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_26 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_27 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_27 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_28 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_28 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_29 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_29 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_30 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_30 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_31 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_31 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_32 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_32 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_33 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_33 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_34 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_34 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_35 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_35 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_36 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_36 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_37 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_37 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_38 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_38 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_39 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_39 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_40 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_40 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_41 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_41 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_42 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_42 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_43 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_43 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_44 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_44 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_45 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_45 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_46 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_46 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_47 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_47 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_48 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_48 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_49 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_49 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_50 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_50 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_51 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_51 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_52 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_52 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_53 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_53 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_54 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_54 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_55 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_55 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_56 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_56 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_57 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_57 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_58 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_58 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_59 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_59 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_60 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_60 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_61 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_61 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_62 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_62 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_63 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_63 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_64 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_64 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_65 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_65 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_66 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_66 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_67 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_67 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_68 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_68 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_69 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_69 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_70 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_70 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_71 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_71 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_72 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_72 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_73 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_73 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_74 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_74 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_75 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_75 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_76 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_76 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_77 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_77 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_78 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_78 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_79 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_79 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_80 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_80 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_81 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_81 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_82 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_82 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_83 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_83 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_84 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_84 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_85 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_85 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_86 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_86 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_87 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_87 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_88 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_88 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_89 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_89 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_90 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_90 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_91 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_91 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_92 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_92 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_93 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_93 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_94 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_94 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_95 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_95 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_96 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_96 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_97 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_97 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_98 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_98 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_99 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_99 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_100 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_100 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_101 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_101 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_102 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_102 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_103 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_103 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_104 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_104 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_105 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_105 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_106 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_106 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_107 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_107 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_108 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_108 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_109 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_109 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_110 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_110 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_111 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_111 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_112 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_112 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_113 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_113 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_114 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_114 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_115 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_115 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_116 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_116 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_117 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_117 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_118 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_118 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_119 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_119 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_120 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_120 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_121 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_121 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_122 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_122 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_123 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_123 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_124 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_124 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_125 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_125 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_126 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_126 {Type O LastRead -1 FirstWrite 1}
		fifo_norm_127 {Type O LastRead -1 FirstWrite 1}
		fifo_bias_127 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	M { ap_none {  { M in_data 0 32 } } }
	Norm_load { ap_none {  { Norm_load in_data 0 128 } } }
	fifo_norm_0 { ap_fifo {  { fifo_norm_0_din fifo_data_in 1 128 }  { fifo_norm_0_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_0_fifo_cap fifo_update 0 2 }  { fifo_norm_0_full_n fifo_status 0 1 }  { fifo_norm_0_write fifo_port_we 1 1 } } }
	Bias_load { ap_none {  { Bias_load in_data 0 32 } } }
	fifo_bias_0 { ap_fifo {  { fifo_bias_0_din fifo_data_in 1 32 }  { fifo_bias_0_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_0_fifo_cap fifo_update 0 2 }  { fifo_bias_0_full_n fifo_status 0 1 }  { fifo_bias_0_write fifo_port_we 1 1 } } }
	fifo_norm_1 { ap_fifo {  { fifo_norm_1_din fifo_data_in 1 128 }  { fifo_norm_1_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_1_fifo_cap fifo_update 0 2 }  { fifo_norm_1_full_n fifo_status 0 1 }  { fifo_norm_1_write fifo_port_we 1 1 } } }
	fifo_bias_1 { ap_fifo {  { fifo_bias_1_din fifo_data_in 1 32 }  { fifo_bias_1_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_1_fifo_cap fifo_update 0 2 }  { fifo_bias_1_full_n fifo_status 0 1 }  { fifo_bias_1_write fifo_port_we 1 1 } } }
	fifo_norm_2 { ap_fifo {  { fifo_norm_2_din fifo_data_in 1 128 }  { fifo_norm_2_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_2_fifo_cap fifo_update 0 2 }  { fifo_norm_2_full_n fifo_status 0 1 }  { fifo_norm_2_write fifo_port_we 1 1 } } }
	fifo_bias_2 { ap_fifo {  { fifo_bias_2_din fifo_data_in 1 32 }  { fifo_bias_2_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_2_fifo_cap fifo_update 0 2 }  { fifo_bias_2_full_n fifo_status 0 1 }  { fifo_bias_2_write fifo_port_we 1 1 } } }
	fifo_norm_3 { ap_fifo {  { fifo_norm_3_din fifo_data_in 1 128 }  { fifo_norm_3_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_3_fifo_cap fifo_update 0 2 }  { fifo_norm_3_full_n fifo_status 0 1 }  { fifo_norm_3_write fifo_port_we 1 1 } } }
	fifo_bias_3 { ap_fifo {  { fifo_bias_3_din fifo_data_in 1 32 }  { fifo_bias_3_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_3_fifo_cap fifo_update 0 2 }  { fifo_bias_3_full_n fifo_status 0 1 }  { fifo_bias_3_write fifo_port_we 1 1 } } }
	fifo_norm_4 { ap_fifo {  { fifo_norm_4_din fifo_data_in 1 128 }  { fifo_norm_4_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_4_fifo_cap fifo_update 0 2 }  { fifo_norm_4_full_n fifo_status 0 1 }  { fifo_norm_4_write fifo_port_we 1 1 } } }
	fifo_bias_4 { ap_fifo {  { fifo_bias_4_din fifo_data_in 1 32 }  { fifo_bias_4_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_4_fifo_cap fifo_update 0 2 }  { fifo_bias_4_full_n fifo_status 0 1 }  { fifo_bias_4_write fifo_port_we 1 1 } } }
	fifo_norm_5 { ap_fifo {  { fifo_norm_5_din fifo_data_in 1 128 }  { fifo_norm_5_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_5_fifo_cap fifo_update 0 2 }  { fifo_norm_5_full_n fifo_status 0 1 }  { fifo_norm_5_write fifo_port_we 1 1 } } }
	fifo_bias_5 { ap_fifo {  { fifo_bias_5_din fifo_data_in 1 32 }  { fifo_bias_5_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_5_fifo_cap fifo_update 0 2 }  { fifo_bias_5_full_n fifo_status 0 1 }  { fifo_bias_5_write fifo_port_we 1 1 } } }
	fifo_norm_6 { ap_fifo {  { fifo_norm_6_din fifo_data_in 1 128 }  { fifo_norm_6_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_6_fifo_cap fifo_update 0 2 }  { fifo_norm_6_full_n fifo_status 0 1 }  { fifo_norm_6_write fifo_port_we 1 1 } } }
	fifo_bias_6 { ap_fifo {  { fifo_bias_6_din fifo_data_in 1 32 }  { fifo_bias_6_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_6_fifo_cap fifo_update 0 2 }  { fifo_bias_6_full_n fifo_status 0 1 }  { fifo_bias_6_write fifo_port_we 1 1 } } }
	fifo_norm_7 { ap_fifo {  { fifo_norm_7_din fifo_data_in 1 128 }  { fifo_norm_7_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_7_fifo_cap fifo_update 0 2 }  { fifo_norm_7_full_n fifo_status 0 1 }  { fifo_norm_7_write fifo_port_we 1 1 } } }
	fifo_bias_7 { ap_fifo {  { fifo_bias_7_din fifo_data_in 1 32 }  { fifo_bias_7_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_7_fifo_cap fifo_update 0 2 }  { fifo_bias_7_full_n fifo_status 0 1 }  { fifo_bias_7_write fifo_port_we 1 1 } } }
	fifo_norm_8 { ap_fifo {  { fifo_norm_8_din fifo_data_in 1 128 }  { fifo_norm_8_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_8_fifo_cap fifo_update 0 2 }  { fifo_norm_8_full_n fifo_status 0 1 }  { fifo_norm_8_write fifo_port_we 1 1 } } }
	fifo_bias_8 { ap_fifo {  { fifo_bias_8_din fifo_data_in 1 32 }  { fifo_bias_8_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_8_fifo_cap fifo_update 0 2 }  { fifo_bias_8_full_n fifo_status 0 1 }  { fifo_bias_8_write fifo_port_we 1 1 } } }
	fifo_norm_9 { ap_fifo {  { fifo_norm_9_din fifo_data_in 1 128 }  { fifo_norm_9_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_9_fifo_cap fifo_update 0 2 }  { fifo_norm_9_full_n fifo_status 0 1 }  { fifo_norm_9_write fifo_port_we 1 1 } } }
	fifo_bias_9 { ap_fifo {  { fifo_bias_9_din fifo_data_in 1 32 }  { fifo_bias_9_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_9_fifo_cap fifo_update 0 2 }  { fifo_bias_9_full_n fifo_status 0 1 }  { fifo_bias_9_write fifo_port_we 1 1 } } }
	fifo_norm_10 { ap_fifo {  { fifo_norm_10_din fifo_data_in 1 128 }  { fifo_norm_10_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_10_fifo_cap fifo_update 0 2 }  { fifo_norm_10_full_n fifo_status 0 1 }  { fifo_norm_10_write fifo_port_we 1 1 } } }
	fifo_bias_10 { ap_fifo {  { fifo_bias_10_din fifo_data_in 1 32 }  { fifo_bias_10_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_10_fifo_cap fifo_update 0 2 }  { fifo_bias_10_full_n fifo_status 0 1 }  { fifo_bias_10_write fifo_port_we 1 1 } } }
	fifo_norm_11 { ap_fifo {  { fifo_norm_11_din fifo_data_in 1 128 }  { fifo_norm_11_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_11_fifo_cap fifo_update 0 2 }  { fifo_norm_11_full_n fifo_status 0 1 }  { fifo_norm_11_write fifo_port_we 1 1 } } }
	fifo_bias_11 { ap_fifo {  { fifo_bias_11_din fifo_data_in 1 32 }  { fifo_bias_11_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_11_fifo_cap fifo_update 0 2 }  { fifo_bias_11_full_n fifo_status 0 1 }  { fifo_bias_11_write fifo_port_we 1 1 } } }
	fifo_norm_12 { ap_fifo {  { fifo_norm_12_din fifo_data_in 1 128 }  { fifo_norm_12_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_12_fifo_cap fifo_update 0 2 }  { fifo_norm_12_full_n fifo_status 0 1 }  { fifo_norm_12_write fifo_port_we 1 1 } } }
	fifo_bias_12 { ap_fifo {  { fifo_bias_12_din fifo_data_in 1 32 }  { fifo_bias_12_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_12_fifo_cap fifo_update 0 2 }  { fifo_bias_12_full_n fifo_status 0 1 }  { fifo_bias_12_write fifo_port_we 1 1 } } }
	fifo_norm_13 { ap_fifo {  { fifo_norm_13_din fifo_data_in 1 128 }  { fifo_norm_13_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_13_fifo_cap fifo_update 0 2 }  { fifo_norm_13_full_n fifo_status 0 1 }  { fifo_norm_13_write fifo_port_we 1 1 } } }
	fifo_bias_13 { ap_fifo {  { fifo_bias_13_din fifo_data_in 1 32 }  { fifo_bias_13_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_13_fifo_cap fifo_update 0 2 }  { fifo_bias_13_full_n fifo_status 0 1 }  { fifo_bias_13_write fifo_port_we 1 1 } } }
	fifo_norm_14 { ap_fifo {  { fifo_norm_14_din fifo_data_in 1 128 }  { fifo_norm_14_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_14_fifo_cap fifo_update 0 2 }  { fifo_norm_14_full_n fifo_status 0 1 }  { fifo_norm_14_write fifo_port_we 1 1 } } }
	fifo_bias_14 { ap_fifo {  { fifo_bias_14_din fifo_data_in 1 32 }  { fifo_bias_14_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_14_fifo_cap fifo_update 0 2 }  { fifo_bias_14_full_n fifo_status 0 1 }  { fifo_bias_14_write fifo_port_we 1 1 } } }
	fifo_norm_15 { ap_fifo {  { fifo_norm_15_din fifo_data_in 1 128 }  { fifo_norm_15_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_15_fifo_cap fifo_update 0 2 }  { fifo_norm_15_full_n fifo_status 0 1 }  { fifo_norm_15_write fifo_port_we 1 1 } } }
	fifo_bias_15 { ap_fifo {  { fifo_bias_15_din fifo_data_in 1 32 }  { fifo_bias_15_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_15_fifo_cap fifo_update 0 2 }  { fifo_bias_15_full_n fifo_status 0 1 }  { fifo_bias_15_write fifo_port_we 1 1 } } }
	fifo_norm_16 { ap_fifo {  { fifo_norm_16_din fifo_data_in 1 128 }  { fifo_norm_16_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_16_fifo_cap fifo_update 0 2 }  { fifo_norm_16_full_n fifo_status 0 1 }  { fifo_norm_16_write fifo_port_we 1 1 } } }
	fifo_bias_16 { ap_fifo {  { fifo_bias_16_din fifo_data_in 1 32 }  { fifo_bias_16_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_16_fifo_cap fifo_update 0 2 }  { fifo_bias_16_full_n fifo_status 0 1 }  { fifo_bias_16_write fifo_port_we 1 1 } } }
	fifo_norm_17 { ap_fifo {  { fifo_norm_17_din fifo_data_in 1 128 }  { fifo_norm_17_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_17_fifo_cap fifo_update 0 2 }  { fifo_norm_17_full_n fifo_status 0 1 }  { fifo_norm_17_write fifo_port_we 1 1 } } }
	fifo_bias_17 { ap_fifo {  { fifo_bias_17_din fifo_data_in 1 32 }  { fifo_bias_17_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_17_fifo_cap fifo_update 0 2 }  { fifo_bias_17_full_n fifo_status 0 1 }  { fifo_bias_17_write fifo_port_we 1 1 } } }
	fifo_norm_18 { ap_fifo {  { fifo_norm_18_din fifo_data_in 1 128 }  { fifo_norm_18_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_18_fifo_cap fifo_update 0 2 }  { fifo_norm_18_full_n fifo_status 0 1 }  { fifo_norm_18_write fifo_port_we 1 1 } } }
	fifo_bias_18 { ap_fifo {  { fifo_bias_18_din fifo_data_in 1 32 }  { fifo_bias_18_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_18_fifo_cap fifo_update 0 2 }  { fifo_bias_18_full_n fifo_status 0 1 }  { fifo_bias_18_write fifo_port_we 1 1 } } }
	fifo_norm_19 { ap_fifo {  { fifo_norm_19_din fifo_data_in 1 128 }  { fifo_norm_19_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_19_fifo_cap fifo_update 0 2 }  { fifo_norm_19_full_n fifo_status 0 1 }  { fifo_norm_19_write fifo_port_we 1 1 } } }
	fifo_bias_19 { ap_fifo {  { fifo_bias_19_din fifo_data_in 1 32 }  { fifo_bias_19_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_19_fifo_cap fifo_update 0 2 }  { fifo_bias_19_full_n fifo_status 0 1 }  { fifo_bias_19_write fifo_port_we 1 1 } } }
	fifo_norm_20 { ap_fifo {  { fifo_norm_20_din fifo_data_in 1 128 }  { fifo_norm_20_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_20_fifo_cap fifo_update 0 2 }  { fifo_norm_20_full_n fifo_status 0 1 }  { fifo_norm_20_write fifo_port_we 1 1 } } }
	fifo_bias_20 { ap_fifo {  { fifo_bias_20_din fifo_data_in 1 32 }  { fifo_bias_20_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_20_fifo_cap fifo_update 0 2 }  { fifo_bias_20_full_n fifo_status 0 1 }  { fifo_bias_20_write fifo_port_we 1 1 } } }
	fifo_norm_21 { ap_fifo {  { fifo_norm_21_din fifo_data_in 1 128 }  { fifo_norm_21_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_21_fifo_cap fifo_update 0 2 }  { fifo_norm_21_full_n fifo_status 0 1 }  { fifo_norm_21_write fifo_port_we 1 1 } } }
	fifo_bias_21 { ap_fifo {  { fifo_bias_21_din fifo_data_in 1 32 }  { fifo_bias_21_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_21_fifo_cap fifo_update 0 2 }  { fifo_bias_21_full_n fifo_status 0 1 }  { fifo_bias_21_write fifo_port_we 1 1 } } }
	fifo_norm_22 { ap_fifo {  { fifo_norm_22_din fifo_data_in 1 128 }  { fifo_norm_22_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_22_fifo_cap fifo_update 0 2 }  { fifo_norm_22_full_n fifo_status 0 1 }  { fifo_norm_22_write fifo_port_we 1 1 } } }
	fifo_bias_22 { ap_fifo {  { fifo_bias_22_din fifo_data_in 1 32 }  { fifo_bias_22_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_22_fifo_cap fifo_update 0 2 }  { fifo_bias_22_full_n fifo_status 0 1 }  { fifo_bias_22_write fifo_port_we 1 1 } } }
	fifo_norm_23 { ap_fifo {  { fifo_norm_23_din fifo_data_in 1 128 }  { fifo_norm_23_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_23_fifo_cap fifo_update 0 2 }  { fifo_norm_23_full_n fifo_status 0 1 }  { fifo_norm_23_write fifo_port_we 1 1 } } }
	fifo_bias_23 { ap_fifo {  { fifo_bias_23_din fifo_data_in 1 32 }  { fifo_bias_23_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_23_fifo_cap fifo_update 0 2 }  { fifo_bias_23_full_n fifo_status 0 1 }  { fifo_bias_23_write fifo_port_we 1 1 } } }
	fifo_norm_24 { ap_fifo {  { fifo_norm_24_din fifo_data_in 1 128 }  { fifo_norm_24_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_24_fifo_cap fifo_update 0 2 }  { fifo_norm_24_full_n fifo_status 0 1 }  { fifo_norm_24_write fifo_port_we 1 1 } } }
	fifo_bias_24 { ap_fifo {  { fifo_bias_24_din fifo_data_in 1 32 }  { fifo_bias_24_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_24_fifo_cap fifo_update 0 2 }  { fifo_bias_24_full_n fifo_status 0 1 }  { fifo_bias_24_write fifo_port_we 1 1 } } }
	fifo_norm_25 { ap_fifo {  { fifo_norm_25_din fifo_data_in 1 128 }  { fifo_norm_25_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_25_fifo_cap fifo_update 0 2 }  { fifo_norm_25_full_n fifo_status 0 1 }  { fifo_norm_25_write fifo_port_we 1 1 } } }
	fifo_bias_25 { ap_fifo {  { fifo_bias_25_din fifo_data_in 1 32 }  { fifo_bias_25_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_25_fifo_cap fifo_update 0 2 }  { fifo_bias_25_full_n fifo_status 0 1 }  { fifo_bias_25_write fifo_port_we 1 1 } } }
	fifo_norm_26 { ap_fifo {  { fifo_norm_26_din fifo_data_in 1 128 }  { fifo_norm_26_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_26_fifo_cap fifo_update 0 2 }  { fifo_norm_26_full_n fifo_status 0 1 }  { fifo_norm_26_write fifo_port_we 1 1 } } }
	fifo_bias_26 { ap_fifo {  { fifo_bias_26_din fifo_data_in 1 32 }  { fifo_bias_26_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_26_fifo_cap fifo_update 0 2 }  { fifo_bias_26_full_n fifo_status 0 1 }  { fifo_bias_26_write fifo_port_we 1 1 } } }
	fifo_norm_27 { ap_fifo {  { fifo_norm_27_din fifo_data_in 1 128 }  { fifo_norm_27_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_27_fifo_cap fifo_update 0 2 }  { fifo_norm_27_full_n fifo_status 0 1 }  { fifo_norm_27_write fifo_port_we 1 1 } } }
	fifo_bias_27 { ap_fifo {  { fifo_bias_27_din fifo_data_in 1 32 }  { fifo_bias_27_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_27_fifo_cap fifo_update 0 2 }  { fifo_bias_27_full_n fifo_status 0 1 }  { fifo_bias_27_write fifo_port_we 1 1 } } }
	fifo_norm_28 { ap_fifo {  { fifo_norm_28_din fifo_data_in 1 128 }  { fifo_norm_28_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_28_fifo_cap fifo_update 0 2 }  { fifo_norm_28_full_n fifo_status 0 1 }  { fifo_norm_28_write fifo_port_we 1 1 } } }
	fifo_bias_28 { ap_fifo {  { fifo_bias_28_din fifo_data_in 1 32 }  { fifo_bias_28_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_28_fifo_cap fifo_update 0 2 }  { fifo_bias_28_full_n fifo_status 0 1 }  { fifo_bias_28_write fifo_port_we 1 1 } } }
	fifo_norm_29 { ap_fifo {  { fifo_norm_29_din fifo_data_in 1 128 }  { fifo_norm_29_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_29_fifo_cap fifo_update 0 2 }  { fifo_norm_29_full_n fifo_status 0 1 }  { fifo_norm_29_write fifo_port_we 1 1 } } }
	fifo_bias_29 { ap_fifo {  { fifo_bias_29_din fifo_data_in 1 32 }  { fifo_bias_29_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_29_fifo_cap fifo_update 0 2 }  { fifo_bias_29_full_n fifo_status 0 1 }  { fifo_bias_29_write fifo_port_we 1 1 } } }
	fifo_norm_30 { ap_fifo {  { fifo_norm_30_din fifo_data_in 1 128 }  { fifo_norm_30_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_30_fifo_cap fifo_update 0 2 }  { fifo_norm_30_full_n fifo_status 0 1 }  { fifo_norm_30_write fifo_port_we 1 1 } } }
	fifo_bias_30 { ap_fifo {  { fifo_bias_30_din fifo_data_in 1 32 }  { fifo_bias_30_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_30_fifo_cap fifo_update 0 2 }  { fifo_bias_30_full_n fifo_status 0 1 }  { fifo_bias_30_write fifo_port_we 1 1 } } }
	fifo_norm_31 { ap_fifo {  { fifo_norm_31_din fifo_data_in 1 128 }  { fifo_norm_31_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_31_fifo_cap fifo_update 0 2 }  { fifo_norm_31_full_n fifo_status 0 1 }  { fifo_norm_31_write fifo_port_we 1 1 } } }
	fifo_bias_31 { ap_fifo {  { fifo_bias_31_din fifo_data_in 1 32 }  { fifo_bias_31_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_31_fifo_cap fifo_update 0 2 }  { fifo_bias_31_full_n fifo_status 0 1 }  { fifo_bias_31_write fifo_port_we 1 1 } } }
	fifo_norm_32 { ap_fifo {  { fifo_norm_32_din fifo_data_in 1 128 }  { fifo_norm_32_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_32_fifo_cap fifo_update 0 2 }  { fifo_norm_32_full_n fifo_status 0 1 }  { fifo_norm_32_write fifo_port_we 1 1 } } }
	fifo_bias_32 { ap_fifo {  { fifo_bias_32_din fifo_data_in 1 32 }  { fifo_bias_32_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_32_fifo_cap fifo_update 0 2 }  { fifo_bias_32_full_n fifo_status 0 1 }  { fifo_bias_32_write fifo_port_we 1 1 } } }
	fifo_norm_33 { ap_fifo {  { fifo_norm_33_din fifo_data_in 1 128 }  { fifo_norm_33_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_33_fifo_cap fifo_update 0 2 }  { fifo_norm_33_full_n fifo_status 0 1 }  { fifo_norm_33_write fifo_port_we 1 1 } } }
	fifo_bias_33 { ap_fifo {  { fifo_bias_33_din fifo_data_in 1 32 }  { fifo_bias_33_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_33_fifo_cap fifo_update 0 2 }  { fifo_bias_33_full_n fifo_status 0 1 }  { fifo_bias_33_write fifo_port_we 1 1 } } }
	fifo_norm_34 { ap_fifo {  { fifo_norm_34_din fifo_data_in 1 128 }  { fifo_norm_34_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_34_fifo_cap fifo_update 0 2 }  { fifo_norm_34_full_n fifo_status 0 1 }  { fifo_norm_34_write fifo_port_we 1 1 } } }
	fifo_bias_34 { ap_fifo {  { fifo_bias_34_din fifo_data_in 1 32 }  { fifo_bias_34_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_34_fifo_cap fifo_update 0 2 }  { fifo_bias_34_full_n fifo_status 0 1 }  { fifo_bias_34_write fifo_port_we 1 1 } } }
	fifo_norm_35 { ap_fifo {  { fifo_norm_35_din fifo_data_in 1 128 }  { fifo_norm_35_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_35_fifo_cap fifo_update 0 2 }  { fifo_norm_35_full_n fifo_status 0 1 }  { fifo_norm_35_write fifo_port_we 1 1 } } }
	fifo_bias_35 { ap_fifo {  { fifo_bias_35_din fifo_data_in 1 32 }  { fifo_bias_35_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_35_fifo_cap fifo_update 0 2 }  { fifo_bias_35_full_n fifo_status 0 1 }  { fifo_bias_35_write fifo_port_we 1 1 } } }
	fifo_norm_36 { ap_fifo {  { fifo_norm_36_din fifo_data_in 1 128 }  { fifo_norm_36_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_36_fifo_cap fifo_update 0 2 }  { fifo_norm_36_full_n fifo_status 0 1 }  { fifo_norm_36_write fifo_port_we 1 1 } } }
	fifo_bias_36 { ap_fifo {  { fifo_bias_36_din fifo_data_in 1 32 }  { fifo_bias_36_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_36_fifo_cap fifo_update 0 2 }  { fifo_bias_36_full_n fifo_status 0 1 }  { fifo_bias_36_write fifo_port_we 1 1 } } }
	fifo_norm_37 { ap_fifo {  { fifo_norm_37_din fifo_data_in 1 128 }  { fifo_norm_37_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_37_fifo_cap fifo_update 0 2 }  { fifo_norm_37_full_n fifo_status 0 1 }  { fifo_norm_37_write fifo_port_we 1 1 } } }
	fifo_bias_37 { ap_fifo {  { fifo_bias_37_din fifo_data_in 1 32 }  { fifo_bias_37_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_37_fifo_cap fifo_update 0 2 }  { fifo_bias_37_full_n fifo_status 0 1 }  { fifo_bias_37_write fifo_port_we 1 1 } } }
	fifo_norm_38 { ap_fifo {  { fifo_norm_38_din fifo_data_in 1 128 }  { fifo_norm_38_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_38_fifo_cap fifo_update 0 2 }  { fifo_norm_38_full_n fifo_status 0 1 }  { fifo_norm_38_write fifo_port_we 1 1 } } }
	fifo_bias_38 { ap_fifo {  { fifo_bias_38_din fifo_data_in 1 32 }  { fifo_bias_38_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_38_fifo_cap fifo_update 0 2 }  { fifo_bias_38_full_n fifo_status 0 1 }  { fifo_bias_38_write fifo_port_we 1 1 } } }
	fifo_norm_39 { ap_fifo {  { fifo_norm_39_din fifo_data_in 1 128 }  { fifo_norm_39_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_39_fifo_cap fifo_update 0 2 }  { fifo_norm_39_full_n fifo_status 0 1 }  { fifo_norm_39_write fifo_port_we 1 1 } } }
	fifo_bias_39 { ap_fifo {  { fifo_bias_39_din fifo_data_in 1 32 }  { fifo_bias_39_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_39_fifo_cap fifo_update 0 2 }  { fifo_bias_39_full_n fifo_status 0 1 }  { fifo_bias_39_write fifo_port_we 1 1 } } }
	fifo_norm_40 { ap_fifo {  { fifo_norm_40_din fifo_data_in 1 128 }  { fifo_norm_40_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_40_fifo_cap fifo_update 0 2 }  { fifo_norm_40_full_n fifo_status 0 1 }  { fifo_norm_40_write fifo_port_we 1 1 } } }
	fifo_bias_40 { ap_fifo {  { fifo_bias_40_din fifo_data_in 1 32 }  { fifo_bias_40_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_40_fifo_cap fifo_update 0 2 }  { fifo_bias_40_full_n fifo_status 0 1 }  { fifo_bias_40_write fifo_port_we 1 1 } } }
	fifo_norm_41 { ap_fifo {  { fifo_norm_41_din fifo_data_in 1 128 }  { fifo_norm_41_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_41_fifo_cap fifo_update 0 2 }  { fifo_norm_41_full_n fifo_status 0 1 }  { fifo_norm_41_write fifo_port_we 1 1 } } }
	fifo_bias_41 { ap_fifo {  { fifo_bias_41_din fifo_data_in 1 32 }  { fifo_bias_41_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_41_fifo_cap fifo_update 0 2 }  { fifo_bias_41_full_n fifo_status 0 1 }  { fifo_bias_41_write fifo_port_we 1 1 } } }
	fifo_norm_42 { ap_fifo {  { fifo_norm_42_din fifo_data_in 1 128 }  { fifo_norm_42_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_42_fifo_cap fifo_update 0 2 }  { fifo_norm_42_full_n fifo_status 0 1 }  { fifo_norm_42_write fifo_port_we 1 1 } } }
	fifo_bias_42 { ap_fifo {  { fifo_bias_42_din fifo_data_in 1 32 }  { fifo_bias_42_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_42_fifo_cap fifo_update 0 2 }  { fifo_bias_42_full_n fifo_status 0 1 }  { fifo_bias_42_write fifo_port_we 1 1 } } }
	fifo_norm_43 { ap_fifo {  { fifo_norm_43_din fifo_data_in 1 128 }  { fifo_norm_43_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_43_fifo_cap fifo_update 0 2 }  { fifo_norm_43_full_n fifo_status 0 1 }  { fifo_norm_43_write fifo_port_we 1 1 } } }
	fifo_bias_43 { ap_fifo {  { fifo_bias_43_din fifo_data_in 1 32 }  { fifo_bias_43_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_43_fifo_cap fifo_update 0 2 }  { fifo_bias_43_full_n fifo_status 0 1 }  { fifo_bias_43_write fifo_port_we 1 1 } } }
	fifo_norm_44 { ap_fifo {  { fifo_norm_44_din fifo_data_in 1 128 }  { fifo_norm_44_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_44_fifo_cap fifo_update 0 2 }  { fifo_norm_44_full_n fifo_status 0 1 }  { fifo_norm_44_write fifo_port_we 1 1 } } }
	fifo_bias_44 { ap_fifo {  { fifo_bias_44_din fifo_data_in 1 32 }  { fifo_bias_44_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_44_fifo_cap fifo_update 0 2 }  { fifo_bias_44_full_n fifo_status 0 1 }  { fifo_bias_44_write fifo_port_we 1 1 } } }
	fifo_norm_45 { ap_fifo {  { fifo_norm_45_din fifo_data_in 1 128 }  { fifo_norm_45_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_45_fifo_cap fifo_update 0 2 }  { fifo_norm_45_full_n fifo_status 0 1 }  { fifo_norm_45_write fifo_port_we 1 1 } } }
	fifo_bias_45 { ap_fifo {  { fifo_bias_45_din fifo_data_in 1 32 }  { fifo_bias_45_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_45_fifo_cap fifo_update 0 2 }  { fifo_bias_45_full_n fifo_status 0 1 }  { fifo_bias_45_write fifo_port_we 1 1 } } }
	fifo_norm_46 { ap_fifo {  { fifo_norm_46_din fifo_data_in 1 128 }  { fifo_norm_46_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_46_fifo_cap fifo_update 0 2 }  { fifo_norm_46_full_n fifo_status 0 1 }  { fifo_norm_46_write fifo_port_we 1 1 } } }
	fifo_bias_46 { ap_fifo {  { fifo_bias_46_din fifo_data_in 1 32 }  { fifo_bias_46_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_46_fifo_cap fifo_update 0 2 }  { fifo_bias_46_full_n fifo_status 0 1 }  { fifo_bias_46_write fifo_port_we 1 1 } } }
	fifo_norm_47 { ap_fifo {  { fifo_norm_47_din fifo_data_in 1 128 }  { fifo_norm_47_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_47_fifo_cap fifo_update 0 2 }  { fifo_norm_47_full_n fifo_status 0 1 }  { fifo_norm_47_write fifo_port_we 1 1 } } }
	fifo_bias_47 { ap_fifo {  { fifo_bias_47_din fifo_data_in 1 32 }  { fifo_bias_47_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_47_fifo_cap fifo_update 0 2 }  { fifo_bias_47_full_n fifo_status 0 1 }  { fifo_bias_47_write fifo_port_we 1 1 } } }
	fifo_norm_48 { ap_fifo {  { fifo_norm_48_din fifo_data_in 1 128 }  { fifo_norm_48_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_48_fifo_cap fifo_update 0 2 }  { fifo_norm_48_full_n fifo_status 0 1 }  { fifo_norm_48_write fifo_port_we 1 1 } } }
	fifo_bias_48 { ap_fifo {  { fifo_bias_48_din fifo_data_in 1 32 }  { fifo_bias_48_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_48_fifo_cap fifo_update 0 2 }  { fifo_bias_48_full_n fifo_status 0 1 }  { fifo_bias_48_write fifo_port_we 1 1 } } }
	fifo_norm_49 { ap_fifo {  { fifo_norm_49_din fifo_data_in 1 128 }  { fifo_norm_49_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_49_fifo_cap fifo_update 0 2 }  { fifo_norm_49_full_n fifo_status 0 1 }  { fifo_norm_49_write fifo_port_we 1 1 } } }
	fifo_bias_49 { ap_fifo {  { fifo_bias_49_din fifo_data_in 1 32 }  { fifo_bias_49_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_49_fifo_cap fifo_update 0 2 }  { fifo_bias_49_full_n fifo_status 0 1 }  { fifo_bias_49_write fifo_port_we 1 1 } } }
	fifo_norm_50 { ap_fifo {  { fifo_norm_50_din fifo_data_in 1 128 }  { fifo_norm_50_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_50_fifo_cap fifo_update 0 2 }  { fifo_norm_50_full_n fifo_status 0 1 }  { fifo_norm_50_write fifo_port_we 1 1 } } }
	fifo_bias_50 { ap_fifo {  { fifo_bias_50_din fifo_data_in 1 32 }  { fifo_bias_50_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_50_fifo_cap fifo_update 0 2 }  { fifo_bias_50_full_n fifo_status 0 1 }  { fifo_bias_50_write fifo_port_we 1 1 } } }
	fifo_norm_51 { ap_fifo {  { fifo_norm_51_din fifo_data_in 1 128 }  { fifo_norm_51_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_51_fifo_cap fifo_update 0 2 }  { fifo_norm_51_full_n fifo_status 0 1 }  { fifo_norm_51_write fifo_port_we 1 1 } } }
	fifo_bias_51 { ap_fifo {  { fifo_bias_51_din fifo_data_in 1 32 }  { fifo_bias_51_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_51_fifo_cap fifo_update 0 2 }  { fifo_bias_51_full_n fifo_status 0 1 }  { fifo_bias_51_write fifo_port_we 1 1 } } }
	fifo_norm_52 { ap_fifo {  { fifo_norm_52_din fifo_data_in 1 128 }  { fifo_norm_52_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_52_fifo_cap fifo_update 0 2 }  { fifo_norm_52_full_n fifo_status 0 1 }  { fifo_norm_52_write fifo_port_we 1 1 } } }
	fifo_bias_52 { ap_fifo {  { fifo_bias_52_din fifo_data_in 1 32 }  { fifo_bias_52_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_52_fifo_cap fifo_update 0 2 }  { fifo_bias_52_full_n fifo_status 0 1 }  { fifo_bias_52_write fifo_port_we 1 1 } } }
	fifo_norm_53 { ap_fifo {  { fifo_norm_53_din fifo_data_in 1 128 }  { fifo_norm_53_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_53_fifo_cap fifo_update 0 2 }  { fifo_norm_53_full_n fifo_status 0 1 }  { fifo_norm_53_write fifo_port_we 1 1 } } }
	fifo_bias_53 { ap_fifo {  { fifo_bias_53_din fifo_data_in 1 32 }  { fifo_bias_53_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_53_fifo_cap fifo_update 0 2 }  { fifo_bias_53_full_n fifo_status 0 1 }  { fifo_bias_53_write fifo_port_we 1 1 } } }
	fifo_norm_54 { ap_fifo {  { fifo_norm_54_din fifo_data_in 1 128 }  { fifo_norm_54_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_54_fifo_cap fifo_update 0 2 }  { fifo_norm_54_full_n fifo_status 0 1 }  { fifo_norm_54_write fifo_port_we 1 1 } } }
	fifo_bias_54 { ap_fifo {  { fifo_bias_54_din fifo_data_in 1 32 }  { fifo_bias_54_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_54_fifo_cap fifo_update 0 2 }  { fifo_bias_54_full_n fifo_status 0 1 }  { fifo_bias_54_write fifo_port_we 1 1 } } }
	fifo_norm_55 { ap_fifo {  { fifo_norm_55_din fifo_data_in 1 128 }  { fifo_norm_55_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_55_fifo_cap fifo_update 0 2 }  { fifo_norm_55_full_n fifo_status 0 1 }  { fifo_norm_55_write fifo_port_we 1 1 } } }
	fifo_bias_55 { ap_fifo {  { fifo_bias_55_din fifo_data_in 1 32 }  { fifo_bias_55_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_55_fifo_cap fifo_update 0 2 }  { fifo_bias_55_full_n fifo_status 0 1 }  { fifo_bias_55_write fifo_port_we 1 1 } } }
	fifo_norm_56 { ap_fifo {  { fifo_norm_56_din fifo_data_in 1 128 }  { fifo_norm_56_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_56_fifo_cap fifo_update 0 2 }  { fifo_norm_56_full_n fifo_status 0 1 }  { fifo_norm_56_write fifo_port_we 1 1 } } }
	fifo_bias_56 { ap_fifo {  { fifo_bias_56_din fifo_data_in 1 32 }  { fifo_bias_56_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_56_fifo_cap fifo_update 0 2 }  { fifo_bias_56_full_n fifo_status 0 1 }  { fifo_bias_56_write fifo_port_we 1 1 } } }
	fifo_norm_57 { ap_fifo {  { fifo_norm_57_din fifo_data_in 1 128 }  { fifo_norm_57_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_57_fifo_cap fifo_update 0 2 }  { fifo_norm_57_full_n fifo_status 0 1 }  { fifo_norm_57_write fifo_port_we 1 1 } } }
	fifo_bias_57 { ap_fifo {  { fifo_bias_57_din fifo_data_in 1 32 }  { fifo_bias_57_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_57_fifo_cap fifo_update 0 2 }  { fifo_bias_57_full_n fifo_status 0 1 }  { fifo_bias_57_write fifo_port_we 1 1 } } }
	fifo_norm_58 { ap_fifo {  { fifo_norm_58_din fifo_data_in 1 128 }  { fifo_norm_58_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_58_fifo_cap fifo_update 0 2 }  { fifo_norm_58_full_n fifo_status 0 1 }  { fifo_norm_58_write fifo_port_we 1 1 } } }
	fifo_bias_58 { ap_fifo {  { fifo_bias_58_din fifo_data_in 1 32 }  { fifo_bias_58_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_58_fifo_cap fifo_update 0 2 }  { fifo_bias_58_full_n fifo_status 0 1 }  { fifo_bias_58_write fifo_port_we 1 1 } } }
	fifo_norm_59 { ap_fifo {  { fifo_norm_59_din fifo_data_in 1 128 }  { fifo_norm_59_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_59_fifo_cap fifo_update 0 2 }  { fifo_norm_59_full_n fifo_status 0 1 }  { fifo_norm_59_write fifo_port_we 1 1 } } }
	fifo_bias_59 { ap_fifo {  { fifo_bias_59_din fifo_data_in 1 32 }  { fifo_bias_59_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_59_fifo_cap fifo_update 0 2 }  { fifo_bias_59_full_n fifo_status 0 1 }  { fifo_bias_59_write fifo_port_we 1 1 } } }
	fifo_norm_60 { ap_fifo {  { fifo_norm_60_din fifo_data_in 1 128 }  { fifo_norm_60_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_60_fifo_cap fifo_update 0 2 }  { fifo_norm_60_full_n fifo_status 0 1 }  { fifo_norm_60_write fifo_port_we 1 1 } } }
	fifo_bias_60 { ap_fifo {  { fifo_bias_60_din fifo_data_in 1 32 }  { fifo_bias_60_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_60_fifo_cap fifo_update 0 2 }  { fifo_bias_60_full_n fifo_status 0 1 }  { fifo_bias_60_write fifo_port_we 1 1 } } }
	fifo_norm_61 { ap_fifo {  { fifo_norm_61_din fifo_data_in 1 128 }  { fifo_norm_61_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_61_fifo_cap fifo_update 0 2 }  { fifo_norm_61_full_n fifo_status 0 1 }  { fifo_norm_61_write fifo_port_we 1 1 } } }
	fifo_bias_61 { ap_fifo {  { fifo_bias_61_din fifo_data_in 1 32 }  { fifo_bias_61_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_61_fifo_cap fifo_update 0 2 }  { fifo_bias_61_full_n fifo_status 0 1 }  { fifo_bias_61_write fifo_port_we 1 1 } } }
	fifo_norm_62 { ap_fifo {  { fifo_norm_62_din fifo_data_in 1 128 }  { fifo_norm_62_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_62_fifo_cap fifo_update 0 2 }  { fifo_norm_62_full_n fifo_status 0 1 }  { fifo_norm_62_write fifo_port_we 1 1 } } }
	fifo_bias_62 { ap_fifo {  { fifo_bias_62_din fifo_data_in 1 32 }  { fifo_bias_62_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_62_fifo_cap fifo_update 0 2 }  { fifo_bias_62_full_n fifo_status 0 1 }  { fifo_bias_62_write fifo_port_we 1 1 } } }
	fifo_norm_63 { ap_fifo {  { fifo_norm_63_din fifo_data_in 1 128 }  { fifo_norm_63_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_63_fifo_cap fifo_update 0 2 }  { fifo_norm_63_full_n fifo_status 0 1 }  { fifo_norm_63_write fifo_port_we 1 1 } } }
	fifo_bias_63 { ap_fifo {  { fifo_bias_63_din fifo_data_in 1 32 }  { fifo_bias_63_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_63_fifo_cap fifo_update 0 2 }  { fifo_bias_63_full_n fifo_status 0 1 }  { fifo_bias_63_write fifo_port_we 1 1 } } }
	fifo_norm_64 { ap_fifo {  { fifo_norm_64_din fifo_data_in 1 128 }  { fifo_norm_64_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_64_fifo_cap fifo_update 0 2 }  { fifo_norm_64_full_n fifo_status 0 1 }  { fifo_norm_64_write fifo_port_we 1 1 } } }
	fifo_bias_64 { ap_fifo {  { fifo_bias_64_din fifo_data_in 1 32 }  { fifo_bias_64_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_64_fifo_cap fifo_update 0 2 }  { fifo_bias_64_full_n fifo_status 0 1 }  { fifo_bias_64_write fifo_port_we 1 1 } } }
	fifo_norm_65 { ap_fifo {  { fifo_norm_65_din fifo_data_in 1 128 }  { fifo_norm_65_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_65_fifo_cap fifo_update 0 2 }  { fifo_norm_65_full_n fifo_status 0 1 }  { fifo_norm_65_write fifo_port_we 1 1 } } }
	fifo_bias_65 { ap_fifo {  { fifo_bias_65_din fifo_data_in 1 32 }  { fifo_bias_65_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_65_fifo_cap fifo_update 0 2 }  { fifo_bias_65_full_n fifo_status 0 1 }  { fifo_bias_65_write fifo_port_we 1 1 } } }
	fifo_norm_66 { ap_fifo {  { fifo_norm_66_din fifo_data_in 1 128 }  { fifo_norm_66_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_66_fifo_cap fifo_update 0 2 }  { fifo_norm_66_full_n fifo_status 0 1 }  { fifo_norm_66_write fifo_port_we 1 1 } } }
	fifo_bias_66 { ap_fifo {  { fifo_bias_66_din fifo_data_in 1 32 }  { fifo_bias_66_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_66_fifo_cap fifo_update 0 2 }  { fifo_bias_66_full_n fifo_status 0 1 }  { fifo_bias_66_write fifo_port_we 1 1 } } }
	fifo_norm_67 { ap_fifo {  { fifo_norm_67_din fifo_data_in 1 128 }  { fifo_norm_67_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_67_fifo_cap fifo_update 0 2 }  { fifo_norm_67_full_n fifo_status 0 1 }  { fifo_norm_67_write fifo_port_we 1 1 } } }
	fifo_bias_67 { ap_fifo {  { fifo_bias_67_din fifo_data_in 1 32 }  { fifo_bias_67_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_67_fifo_cap fifo_update 0 2 }  { fifo_bias_67_full_n fifo_status 0 1 }  { fifo_bias_67_write fifo_port_we 1 1 } } }
	fifo_norm_68 { ap_fifo {  { fifo_norm_68_din fifo_data_in 1 128 }  { fifo_norm_68_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_68_fifo_cap fifo_update 0 2 }  { fifo_norm_68_full_n fifo_status 0 1 }  { fifo_norm_68_write fifo_port_we 1 1 } } }
	fifo_bias_68 { ap_fifo {  { fifo_bias_68_din fifo_data_in 1 32 }  { fifo_bias_68_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_68_fifo_cap fifo_update 0 2 }  { fifo_bias_68_full_n fifo_status 0 1 }  { fifo_bias_68_write fifo_port_we 1 1 } } }
	fifo_norm_69 { ap_fifo {  { fifo_norm_69_din fifo_data_in 1 128 }  { fifo_norm_69_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_69_fifo_cap fifo_update 0 2 }  { fifo_norm_69_full_n fifo_status 0 1 }  { fifo_norm_69_write fifo_port_we 1 1 } } }
	fifo_bias_69 { ap_fifo {  { fifo_bias_69_din fifo_data_in 1 32 }  { fifo_bias_69_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_69_fifo_cap fifo_update 0 2 }  { fifo_bias_69_full_n fifo_status 0 1 }  { fifo_bias_69_write fifo_port_we 1 1 } } }
	fifo_norm_70 { ap_fifo {  { fifo_norm_70_din fifo_data_in 1 128 }  { fifo_norm_70_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_70_fifo_cap fifo_update 0 2 }  { fifo_norm_70_full_n fifo_status 0 1 }  { fifo_norm_70_write fifo_port_we 1 1 } } }
	fifo_bias_70 { ap_fifo {  { fifo_bias_70_din fifo_data_in 1 32 }  { fifo_bias_70_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_70_fifo_cap fifo_update 0 2 }  { fifo_bias_70_full_n fifo_status 0 1 }  { fifo_bias_70_write fifo_port_we 1 1 } } }
	fifo_norm_71 { ap_fifo {  { fifo_norm_71_din fifo_data_in 1 128 }  { fifo_norm_71_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_71_fifo_cap fifo_update 0 2 }  { fifo_norm_71_full_n fifo_status 0 1 }  { fifo_norm_71_write fifo_port_we 1 1 } } }
	fifo_bias_71 { ap_fifo {  { fifo_bias_71_din fifo_data_in 1 32 }  { fifo_bias_71_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_71_fifo_cap fifo_update 0 2 }  { fifo_bias_71_full_n fifo_status 0 1 }  { fifo_bias_71_write fifo_port_we 1 1 } } }
	fifo_norm_72 { ap_fifo {  { fifo_norm_72_din fifo_data_in 1 128 }  { fifo_norm_72_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_72_fifo_cap fifo_update 0 2 }  { fifo_norm_72_full_n fifo_status 0 1 }  { fifo_norm_72_write fifo_port_we 1 1 } } }
	fifo_bias_72 { ap_fifo {  { fifo_bias_72_din fifo_data_in 1 32 }  { fifo_bias_72_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_72_fifo_cap fifo_update 0 2 }  { fifo_bias_72_full_n fifo_status 0 1 }  { fifo_bias_72_write fifo_port_we 1 1 } } }
	fifo_norm_73 { ap_fifo {  { fifo_norm_73_din fifo_data_in 1 128 }  { fifo_norm_73_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_73_fifo_cap fifo_update 0 2 }  { fifo_norm_73_full_n fifo_status 0 1 }  { fifo_norm_73_write fifo_port_we 1 1 } } }
	fifo_bias_73 { ap_fifo {  { fifo_bias_73_din fifo_data_in 1 32 }  { fifo_bias_73_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_73_fifo_cap fifo_update 0 2 }  { fifo_bias_73_full_n fifo_status 0 1 }  { fifo_bias_73_write fifo_port_we 1 1 } } }
	fifo_norm_74 { ap_fifo {  { fifo_norm_74_din fifo_data_in 1 128 }  { fifo_norm_74_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_74_fifo_cap fifo_update 0 2 }  { fifo_norm_74_full_n fifo_status 0 1 }  { fifo_norm_74_write fifo_port_we 1 1 } } }
	fifo_bias_74 { ap_fifo {  { fifo_bias_74_din fifo_data_in 1 32 }  { fifo_bias_74_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_74_fifo_cap fifo_update 0 2 }  { fifo_bias_74_full_n fifo_status 0 1 }  { fifo_bias_74_write fifo_port_we 1 1 } } }
	fifo_norm_75 { ap_fifo {  { fifo_norm_75_din fifo_data_in 1 128 }  { fifo_norm_75_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_75_fifo_cap fifo_update 0 2 }  { fifo_norm_75_full_n fifo_status 0 1 }  { fifo_norm_75_write fifo_port_we 1 1 } } }
	fifo_bias_75 { ap_fifo {  { fifo_bias_75_din fifo_data_in 1 32 }  { fifo_bias_75_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_75_fifo_cap fifo_update 0 2 }  { fifo_bias_75_full_n fifo_status 0 1 }  { fifo_bias_75_write fifo_port_we 1 1 } } }
	fifo_norm_76 { ap_fifo {  { fifo_norm_76_din fifo_data_in 1 128 }  { fifo_norm_76_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_76_fifo_cap fifo_update 0 2 }  { fifo_norm_76_full_n fifo_status 0 1 }  { fifo_norm_76_write fifo_port_we 1 1 } } }
	fifo_bias_76 { ap_fifo {  { fifo_bias_76_din fifo_data_in 1 32 }  { fifo_bias_76_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_76_fifo_cap fifo_update 0 2 }  { fifo_bias_76_full_n fifo_status 0 1 }  { fifo_bias_76_write fifo_port_we 1 1 } } }
	fifo_norm_77 { ap_fifo {  { fifo_norm_77_din fifo_data_in 1 128 }  { fifo_norm_77_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_77_fifo_cap fifo_update 0 2 }  { fifo_norm_77_full_n fifo_status 0 1 }  { fifo_norm_77_write fifo_port_we 1 1 } } }
	fifo_bias_77 { ap_fifo {  { fifo_bias_77_din fifo_data_in 1 32 }  { fifo_bias_77_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_77_fifo_cap fifo_update 0 2 }  { fifo_bias_77_full_n fifo_status 0 1 }  { fifo_bias_77_write fifo_port_we 1 1 } } }
	fifo_norm_78 { ap_fifo {  { fifo_norm_78_din fifo_data_in 1 128 }  { fifo_norm_78_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_78_fifo_cap fifo_update 0 2 }  { fifo_norm_78_full_n fifo_status 0 1 }  { fifo_norm_78_write fifo_port_we 1 1 } } }
	fifo_bias_78 { ap_fifo {  { fifo_bias_78_din fifo_data_in 1 32 }  { fifo_bias_78_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_78_fifo_cap fifo_update 0 2 }  { fifo_bias_78_full_n fifo_status 0 1 }  { fifo_bias_78_write fifo_port_we 1 1 } } }
	fifo_norm_79 { ap_fifo {  { fifo_norm_79_din fifo_data_in 1 128 }  { fifo_norm_79_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_79_fifo_cap fifo_update 0 2 }  { fifo_norm_79_full_n fifo_status 0 1 }  { fifo_norm_79_write fifo_port_we 1 1 } } }
	fifo_bias_79 { ap_fifo {  { fifo_bias_79_din fifo_data_in 1 32 }  { fifo_bias_79_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_79_fifo_cap fifo_update 0 2 }  { fifo_bias_79_full_n fifo_status 0 1 }  { fifo_bias_79_write fifo_port_we 1 1 } } }
	fifo_norm_80 { ap_fifo {  { fifo_norm_80_din fifo_data_in 1 128 }  { fifo_norm_80_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_80_fifo_cap fifo_update 0 2 }  { fifo_norm_80_full_n fifo_status 0 1 }  { fifo_norm_80_write fifo_port_we 1 1 } } }
	fifo_bias_80 { ap_fifo {  { fifo_bias_80_din fifo_data_in 1 32 }  { fifo_bias_80_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_80_fifo_cap fifo_update 0 2 }  { fifo_bias_80_full_n fifo_status 0 1 }  { fifo_bias_80_write fifo_port_we 1 1 } } }
	fifo_norm_81 { ap_fifo {  { fifo_norm_81_din fifo_data_in 1 128 }  { fifo_norm_81_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_81_fifo_cap fifo_update 0 2 }  { fifo_norm_81_full_n fifo_status 0 1 }  { fifo_norm_81_write fifo_port_we 1 1 } } }
	fifo_bias_81 { ap_fifo {  { fifo_bias_81_din fifo_data_in 1 32 }  { fifo_bias_81_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_81_fifo_cap fifo_update 0 2 }  { fifo_bias_81_full_n fifo_status 0 1 }  { fifo_bias_81_write fifo_port_we 1 1 } } }
	fifo_norm_82 { ap_fifo {  { fifo_norm_82_din fifo_data_in 1 128 }  { fifo_norm_82_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_82_fifo_cap fifo_update 0 2 }  { fifo_norm_82_full_n fifo_status 0 1 }  { fifo_norm_82_write fifo_port_we 1 1 } } }
	fifo_bias_82 { ap_fifo {  { fifo_bias_82_din fifo_data_in 1 32 }  { fifo_bias_82_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_82_fifo_cap fifo_update 0 2 }  { fifo_bias_82_full_n fifo_status 0 1 }  { fifo_bias_82_write fifo_port_we 1 1 } } }
	fifo_norm_83 { ap_fifo {  { fifo_norm_83_din fifo_data_in 1 128 }  { fifo_norm_83_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_83_fifo_cap fifo_update 0 2 }  { fifo_norm_83_full_n fifo_status 0 1 }  { fifo_norm_83_write fifo_port_we 1 1 } } }
	fifo_bias_83 { ap_fifo {  { fifo_bias_83_din fifo_data_in 1 32 }  { fifo_bias_83_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_83_fifo_cap fifo_update 0 2 }  { fifo_bias_83_full_n fifo_status 0 1 }  { fifo_bias_83_write fifo_port_we 1 1 } } }
	fifo_norm_84 { ap_fifo {  { fifo_norm_84_din fifo_data_in 1 128 }  { fifo_norm_84_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_84_fifo_cap fifo_update 0 2 }  { fifo_norm_84_full_n fifo_status 0 1 }  { fifo_norm_84_write fifo_port_we 1 1 } } }
	fifo_bias_84 { ap_fifo {  { fifo_bias_84_din fifo_data_in 1 32 }  { fifo_bias_84_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_84_fifo_cap fifo_update 0 2 }  { fifo_bias_84_full_n fifo_status 0 1 }  { fifo_bias_84_write fifo_port_we 1 1 } } }
	fifo_norm_85 { ap_fifo {  { fifo_norm_85_din fifo_data_in 1 128 }  { fifo_norm_85_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_85_fifo_cap fifo_update 0 2 }  { fifo_norm_85_full_n fifo_status 0 1 }  { fifo_norm_85_write fifo_port_we 1 1 } } }
	fifo_bias_85 { ap_fifo {  { fifo_bias_85_din fifo_data_in 1 32 }  { fifo_bias_85_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_85_fifo_cap fifo_update 0 2 }  { fifo_bias_85_full_n fifo_status 0 1 }  { fifo_bias_85_write fifo_port_we 1 1 } } }
	fifo_norm_86 { ap_fifo {  { fifo_norm_86_din fifo_data_in 1 128 }  { fifo_norm_86_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_86_fifo_cap fifo_update 0 2 }  { fifo_norm_86_full_n fifo_status 0 1 }  { fifo_norm_86_write fifo_port_we 1 1 } } }
	fifo_bias_86 { ap_fifo {  { fifo_bias_86_din fifo_data_in 1 32 }  { fifo_bias_86_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_86_fifo_cap fifo_update 0 2 }  { fifo_bias_86_full_n fifo_status 0 1 }  { fifo_bias_86_write fifo_port_we 1 1 } } }
	fifo_norm_87 { ap_fifo {  { fifo_norm_87_din fifo_data_in 1 128 }  { fifo_norm_87_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_87_fifo_cap fifo_update 0 2 }  { fifo_norm_87_full_n fifo_status 0 1 }  { fifo_norm_87_write fifo_port_we 1 1 } } }
	fifo_bias_87 { ap_fifo {  { fifo_bias_87_din fifo_data_in 1 32 }  { fifo_bias_87_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_87_fifo_cap fifo_update 0 2 }  { fifo_bias_87_full_n fifo_status 0 1 }  { fifo_bias_87_write fifo_port_we 1 1 } } }
	fifo_norm_88 { ap_fifo {  { fifo_norm_88_din fifo_data_in 1 128 }  { fifo_norm_88_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_88_fifo_cap fifo_update 0 2 }  { fifo_norm_88_full_n fifo_status 0 1 }  { fifo_norm_88_write fifo_port_we 1 1 } } }
	fifo_bias_88 { ap_fifo {  { fifo_bias_88_din fifo_data_in 1 32 }  { fifo_bias_88_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_88_fifo_cap fifo_update 0 2 }  { fifo_bias_88_full_n fifo_status 0 1 }  { fifo_bias_88_write fifo_port_we 1 1 } } }
	fifo_norm_89 { ap_fifo {  { fifo_norm_89_din fifo_data_in 1 128 }  { fifo_norm_89_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_89_fifo_cap fifo_update 0 2 }  { fifo_norm_89_full_n fifo_status 0 1 }  { fifo_norm_89_write fifo_port_we 1 1 } } }
	fifo_bias_89 { ap_fifo {  { fifo_bias_89_din fifo_data_in 1 32 }  { fifo_bias_89_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_89_fifo_cap fifo_update 0 2 }  { fifo_bias_89_full_n fifo_status 0 1 }  { fifo_bias_89_write fifo_port_we 1 1 } } }
	fifo_norm_90 { ap_fifo {  { fifo_norm_90_din fifo_data_in 1 128 }  { fifo_norm_90_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_90_fifo_cap fifo_update 0 2 }  { fifo_norm_90_full_n fifo_status 0 1 }  { fifo_norm_90_write fifo_port_we 1 1 } } }
	fifo_bias_90 { ap_fifo {  { fifo_bias_90_din fifo_data_in 1 32 }  { fifo_bias_90_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_90_fifo_cap fifo_update 0 2 }  { fifo_bias_90_full_n fifo_status 0 1 }  { fifo_bias_90_write fifo_port_we 1 1 } } }
	fifo_norm_91 { ap_fifo {  { fifo_norm_91_din fifo_data_in 1 128 }  { fifo_norm_91_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_91_fifo_cap fifo_update 0 2 }  { fifo_norm_91_full_n fifo_status 0 1 }  { fifo_norm_91_write fifo_port_we 1 1 } } }
	fifo_bias_91 { ap_fifo {  { fifo_bias_91_din fifo_data_in 1 32 }  { fifo_bias_91_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_91_fifo_cap fifo_update 0 2 }  { fifo_bias_91_full_n fifo_status 0 1 }  { fifo_bias_91_write fifo_port_we 1 1 } } }
	fifo_norm_92 { ap_fifo {  { fifo_norm_92_din fifo_data_in 1 128 }  { fifo_norm_92_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_92_fifo_cap fifo_update 0 2 }  { fifo_norm_92_full_n fifo_status 0 1 }  { fifo_norm_92_write fifo_port_we 1 1 } } }
	fifo_bias_92 { ap_fifo {  { fifo_bias_92_din fifo_data_in 1 32 }  { fifo_bias_92_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_92_fifo_cap fifo_update 0 2 }  { fifo_bias_92_full_n fifo_status 0 1 }  { fifo_bias_92_write fifo_port_we 1 1 } } }
	fifo_norm_93 { ap_fifo {  { fifo_norm_93_din fifo_data_in 1 128 }  { fifo_norm_93_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_93_fifo_cap fifo_update 0 2 }  { fifo_norm_93_full_n fifo_status 0 1 }  { fifo_norm_93_write fifo_port_we 1 1 } } }
	fifo_bias_93 { ap_fifo {  { fifo_bias_93_din fifo_data_in 1 32 }  { fifo_bias_93_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_93_fifo_cap fifo_update 0 2 }  { fifo_bias_93_full_n fifo_status 0 1 }  { fifo_bias_93_write fifo_port_we 1 1 } } }
	fifo_norm_94 { ap_fifo {  { fifo_norm_94_din fifo_data_in 1 128 }  { fifo_norm_94_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_94_fifo_cap fifo_update 0 2 }  { fifo_norm_94_full_n fifo_status 0 1 }  { fifo_norm_94_write fifo_port_we 1 1 } } }
	fifo_bias_94 { ap_fifo {  { fifo_bias_94_din fifo_data_in 1 32 }  { fifo_bias_94_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_94_fifo_cap fifo_update 0 2 }  { fifo_bias_94_full_n fifo_status 0 1 }  { fifo_bias_94_write fifo_port_we 1 1 } } }
	fifo_norm_95 { ap_fifo {  { fifo_norm_95_din fifo_data_in 1 128 }  { fifo_norm_95_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_95_fifo_cap fifo_update 0 2 }  { fifo_norm_95_full_n fifo_status 0 1 }  { fifo_norm_95_write fifo_port_we 1 1 } } }
	fifo_bias_95 { ap_fifo {  { fifo_bias_95_din fifo_data_in 1 32 }  { fifo_bias_95_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_95_fifo_cap fifo_update 0 2 }  { fifo_bias_95_full_n fifo_status 0 1 }  { fifo_bias_95_write fifo_port_we 1 1 } } }
	fifo_norm_96 { ap_fifo {  { fifo_norm_96_din fifo_data_in 1 128 }  { fifo_norm_96_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_96_fifo_cap fifo_update 0 2 }  { fifo_norm_96_full_n fifo_status 0 1 }  { fifo_norm_96_write fifo_port_we 1 1 } } }
	fifo_bias_96 { ap_fifo {  { fifo_bias_96_din fifo_data_in 1 32 }  { fifo_bias_96_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_96_fifo_cap fifo_update 0 2 }  { fifo_bias_96_full_n fifo_status 0 1 }  { fifo_bias_96_write fifo_port_we 1 1 } } }
	fifo_norm_97 { ap_fifo {  { fifo_norm_97_din fifo_data_in 1 128 }  { fifo_norm_97_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_97_fifo_cap fifo_update 0 2 }  { fifo_norm_97_full_n fifo_status 0 1 }  { fifo_norm_97_write fifo_port_we 1 1 } } }
	fifo_bias_97 { ap_fifo {  { fifo_bias_97_din fifo_data_in 1 32 }  { fifo_bias_97_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_97_fifo_cap fifo_update 0 2 }  { fifo_bias_97_full_n fifo_status 0 1 }  { fifo_bias_97_write fifo_port_we 1 1 } } }
	fifo_norm_98 { ap_fifo {  { fifo_norm_98_din fifo_data_in 1 128 }  { fifo_norm_98_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_98_fifo_cap fifo_update 0 2 }  { fifo_norm_98_full_n fifo_status 0 1 }  { fifo_norm_98_write fifo_port_we 1 1 } } }
	fifo_bias_98 { ap_fifo {  { fifo_bias_98_din fifo_data_in 1 32 }  { fifo_bias_98_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_98_fifo_cap fifo_update 0 2 }  { fifo_bias_98_full_n fifo_status 0 1 }  { fifo_bias_98_write fifo_port_we 1 1 } } }
	fifo_norm_99 { ap_fifo {  { fifo_norm_99_din fifo_data_in 1 128 }  { fifo_norm_99_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_99_fifo_cap fifo_update 0 2 }  { fifo_norm_99_full_n fifo_status 0 1 }  { fifo_norm_99_write fifo_port_we 1 1 } } }
	fifo_bias_99 { ap_fifo {  { fifo_bias_99_din fifo_data_in 1 32 }  { fifo_bias_99_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_99_fifo_cap fifo_update 0 2 }  { fifo_bias_99_full_n fifo_status 0 1 }  { fifo_bias_99_write fifo_port_we 1 1 } } }
	fifo_norm_100 { ap_fifo {  { fifo_norm_100_din fifo_data_in 1 128 }  { fifo_norm_100_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_100_fifo_cap fifo_update 0 2 }  { fifo_norm_100_full_n fifo_status 0 1 }  { fifo_norm_100_write fifo_port_we 1 1 } } }
	fifo_bias_100 { ap_fifo {  { fifo_bias_100_din fifo_data_in 1 32 }  { fifo_bias_100_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_100_fifo_cap fifo_update 0 2 }  { fifo_bias_100_full_n fifo_status 0 1 }  { fifo_bias_100_write fifo_port_we 1 1 } } }
	fifo_norm_101 { ap_fifo {  { fifo_norm_101_din fifo_data_in 1 128 }  { fifo_norm_101_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_101_fifo_cap fifo_update 0 2 }  { fifo_norm_101_full_n fifo_status 0 1 }  { fifo_norm_101_write fifo_port_we 1 1 } } }
	fifo_bias_101 { ap_fifo {  { fifo_bias_101_din fifo_data_in 1 32 }  { fifo_bias_101_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_101_fifo_cap fifo_update 0 2 }  { fifo_bias_101_full_n fifo_status 0 1 }  { fifo_bias_101_write fifo_port_we 1 1 } } }
	fifo_norm_102 { ap_fifo {  { fifo_norm_102_din fifo_data_in 1 128 }  { fifo_norm_102_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_102_fifo_cap fifo_update 0 2 }  { fifo_norm_102_full_n fifo_status 0 1 }  { fifo_norm_102_write fifo_port_we 1 1 } } }
	fifo_bias_102 { ap_fifo {  { fifo_bias_102_din fifo_data_in 1 32 }  { fifo_bias_102_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_102_fifo_cap fifo_update 0 2 }  { fifo_bias_102_full_n fifo_status 0 1 }  { fifo_bias_102_write fifo_port_we 1 1 } } }
	fifo_norm_103 { ap_fifo {  { fifo_norm_103_din fifo_data_in 1 128 }  { fifo_norm_103_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_103_fifo_cap fifo_update 0 2 }  { fifo_norm_103_full_n fifo_status 0 1 }  { fifo_norm_103_write fifo_port_we 1 1 } } }
	fifo_bias_103 { ap_fifo {  { fifo_bias_103_din fifo_data_in 1 32 }  { fifo_bias_103_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_103_fifo_cap fifo_update 0 2 }  { fifo_bias_103_full_n fifo_status 0 1 }  { fifo_bias_103_write fifo_port_we 1 1 } } }
	fifo_norm_104 { ap_fifo {  { fifo_norm_104_din fifo_data_in 1 128 }  { fifo_norm_104_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_104_fifo_cap fifo_update 0 2 }  { fifo_norm_104_full_n fifo_status 0 1 }  { fifo_norm_104_write fifo_port_we 1 1 } } }
	fifo_bias_104 { ap_fifo {  { fifo_bias_104_din fifo_data_in 1 32 }  { fifo_bias_104_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_104_fifo_cap fifo_update 0 2 }  { fifo_bias_104_full_n fifo_status 0 1 }  { fifo_bias_104_write fifo_port_we 1 1 } } }
	fifo_norm_105 { ap_fifo {  { fifo_norm_105_din fifo_data_in 1 128 }  { fifo_norm_105_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_105_fifo_cap fifo_update 0 2 }  { fifo_norm_105_full_n fifo_status 0 1 }  { fifo_norm_105_write fifo_port_we 1 1 } } }
	fifo_bias_105 { ap_fifo {  { fifo_bias_105_din fifo_data_in 1 32 }  { fifo_bias_105_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_105_fifo_cap fifo_update 0 2 }  { fifo_bias_105_full_n fifo_status 0 1 }  { fifo_bias_105_write fifo_port_we 1 1 } } }
	fifo_norm_106 { ap_fifo {  { fifo_norm_106_din fifo_data_in 1 128 }  { fifo_norm_106_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_106_fifo_cap fifo_update 0 2 }  { fifo_norm_106_full_n fifo_status 0 1 }  { fifo_norm_106_write fifo_port_we 1 1 } } }
	fifo_bias_106 { ap_fifo {  { fifo_bias_106_din fifo_data_in 1 32 }  { fifo_bias_106_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_106_fifo_cap fifo_update 0 2 }  { fifo_bias_106_full_n fifo_status 0 1 }  { fifo_bias_106_write fifo_port_we 1 1 } } }
	fifo_norm_107 { ap_fifo {  { fifo_norm_107_din fifo_data_in 1 128 }  { fifo_norm_107_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_107_fifo_cap fifo_update 0 2 }  { fifo_norm_107_full_n fifo_status 0 1 }  { fifo_norm_107_write fifo_port_we 1 1 } } }
	fifo_bias_107 { ap_fifo {  { fifo_bias_107_din fifo_data_in 1 32 }  { fifo_bias_107_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_107_fifo_cap fifo_update 0 2 }  { fifo_bias_107_full_n fifo_status 0 1 }  { fifo_bias_107_write fifo_port_we 1 1 } } }
	fifo_norm_108 { ap_fifo {  { fifo_norm_108_din fifo_data_in 1 128 }  { fifo_norm_108_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_108_fifo_cap fifo_update 0 2 }  { fifo_norm_108_full_n fifo_status 0 1 }  { fifo_norm_108_write fifo_port_we 1 1 } } }
	fifo_bias_108 { ap_fifo {  { fifo_bias_108_din fifo_data_in 1 32 }  { fifo_bias_108_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_108_fifo_cap fifo_update 0 2 }  { fifo_bias_108_full_n fifo_status 0 1 }  { fifo_bias_108_write fifo_port_we 1 1 } } }
	fifo_norm_109 { ap_fifo {  { fifo_norm_109_din fifo_data_in 1 128 }  { fifo_norm_109_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_109_fifo_cap fifo_update 0 2 }  { fifo_norm_109_full_n fifo_status 0 1 }  { fifo_norm_109_write fifo_port_we 1 1 } } }
	fifo_bias_109 { ap_fifo {  { fifo_bias_109_din fifo_data_in 1 32 }  { fifo_bias_109_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_109_fifo_cap fifo_update 0 2 }  { fifo_bias_109_full_n fifo_status 0 1 }  { fifo_bias_109_write fifo_port_we 1 1 } } }
	fifo_norm_110 { ap_fifo {  { fifo_norm_110_din fifo_data_in 1 128 }  { fifo_norm_110_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_110_fifo_cap fifo_update 0 2 }  { fifo_norm_110_full_n fifo_status 0 1 }  { fifo_norm_110_write fifo_port_we 1 1 } } }
	fifo_bias_110 { ap_fifo {  { fifo_bias_110_din fifo_data_in 1 32 }  { fifo_bias_110_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_110_fifo_cap fifo_update 0 2 }  { fifo_bias_110_full_n fifo_status 0 1 }  { fifo_bias_110_write fifo_port_we 1 1 } } }
	fifo_norm_111 { ap_fifo {  { fifo_norm_111_din fifo_data_in 1 128 }  { fifo_norm_111_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_111_fifo_cap fifo_update 0 2 }  { fifo_norm_111_full_n fifo_status 0 1 }  { fifo_norm_111_write fifo_port_we 1 1 } } }
	fifo_bias_111 { ap_fifo {  { fifo_bias_111_din fifo_data_in 1 32 }  { fifo_bias_111_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_111_fifo_cap fifo_update 0 2 }  { fifo_bias_111_full_n fifo_status 0 1 }  { fifo_bias_111_write fifo_port_we 1 1 } } }
	fifo_norm_112 { ap_fifo {  { fifo_norm_112_din fifo_data_in 1 128 }  { fifo_norm_112_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_112_fifo_cap fifo_update 0 2 }  { fifo_norm_112_full_n fifo_status 0 1 }  { fifo_norm_112_write fifo_port_we 1 1 } } }
	fifo_bias_112 { ap_fifo {  { fifo_bias_112_din fifo_data_in 1 32 }  { fifo_bias_112_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_112_fifo_cap fifo_update 0 2 }  { fifo_bias_112_full_n fifo_status 0 1 }  { fifo_bias_112_write fifo_port_we 1 1 } } }
	fifo_norm_113 { ap_fifo {  { fifo_norm_113_din fifo_data_in 1 128 }  { fifo_norm_113_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_113_fifo_cap fifo_update 0 2 }  { fifo_norm_113_full_n fifo_status 0 1 }  { fifo_norm_113_write fifo_port_we 1 1 } } }
	fifo_bias_113 { ap_fifo {  { fifo_bias_113_din fifo_data_in 1 32 }  { fifo_bias_113_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_113_fifo_cap fifo_update 0 2 }  { fifo_bias_113_full_n fifo_status 0 1 }  { fifo_bias_113_write fifo_port_we 1 1 } } }
	fifo_norm_114 { ap_fifo {  { fifo_norm_114_din fifo_data_in 1 128 }  { fifo_norm_114_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_114_fifo_cap fifo_update 0 2 }  { fifo_norm_114_full_n fifo_status 0 1 }  { fifo_norm_114_write fifo_port_we 1 1 } } }
	fifo_bias_114 { ap_fifo {  { fifo_bias_114_din fifo_data_in 1 32 }  { fifo_bias_114_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_114_fifo_cap fifo_update 0 2 }  { fifo_bias_114_full_n fifo_status 0 1 }  { fifo_bias_114_write fifo_port_we 1 1 } } }
	fifo_norm_115 { ap_fifo {  { fifo_norm_115_din fifo_data_in 1 128 }  { fifo_norm_115_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_115_fifo_cap fifo_update 0 2 }  { fifo_norm_115_full_n fifo_status 0 1 }  { fifo_norm_115_write fifo_port_we 1 1 } } }
	fifo_bias_115 { ap_fifo {  { fifo_bias_115_din fifo_data_in 1 32 }  { fifo_bias_115_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_115_fifo_cap fifo_update 0 2 }  { fifo_bias_115_full_n fifo_status 0 1 }  { fifo_bias_115_write fifo_port_we 1 1 } } }
	fifo_norm_116 { ap_fifo {  { fifo_norm_116_din fifo_data_in 1 128 }  { fifo_norm_116_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_116_fifo_cap fifo_update 0 2 }  { fifo_norm_116_full_n fifo_status 0 1 }  { fifo_norm_116_write fifo_port_we 1 1 } } }
	fifo_bias_116 { ap_fifo {  { fifo_bias_116_din fifo_data_in 1 32 }  { fifo_bias_116_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_116_fifo_cap fifo_update 0 2 }  { fifo_bias_116_full_n fifo_status 0 1 }  { fifo_bias_116_write fifo_port_we 1 1 } } }
	fifo_norm_117 { ap_fifo {  { fifo_norm_117_din fifo_data_in 1 128 }  { fifo_norm_117_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_117_fifo_cap fifo_update 0 2 }  { fifo_norm_117_full_n fifo_status 0 1 }  { fifo_norm_117_write fifo_port_we 1 1 } } }
	fifo_bias_117 { ap_fifo {  { fifo_bias_117_din fifo_data_in 1 32 }  { fifo_bias_117_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_117_fifo_cap fifo_update 0 2 }  { fifo_bias_117_full_n fifo_status 0 1 }  { fifo_bias_117_write fifo_port_we 1 1 } } }
	fifo_norm_118 { ap_fifo {  { fifo_norm_118_din fifo_data_in 1 128 }  { fifo_norm_118_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_118_fifo_cap fifo_update 0 2 }  { fifo_norm_118_full_n fifo_status 0 1 }  { fifo_norm_118_write fifo_port_we 1 1 } } }
	fifo_bias_118 { ap_fifo {  { fifo_bias_118_din fifo_data_in 1 32 }  { fifo_bias_118_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_118_fifo_cap fifo_update 0 2 }  { fifo_bias_118_full_n fifo_status 0 1 }  { fifo_bias_118_write fifo_port_we 1 1 } } }
	fifo_norm_119 { ap_fifo {  { fifo_norm_119_din fifo_data_in 1 128 }  { fifo_norm_119_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_119_fifo_cap fifo_update 0 2 }  { fifo_norm_119_full_n fifo_status 0 1 }  { fifo_norm_119_write fifo_port_we 1 1 } } }
	fifo_bias_119 { ap_fifo {  { fifo_bias_119_din fifo_data_in 1 32 }  { fifo_bias_119_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_119_fifo_cap fifo_update 0 2 }  { fifo_bias_119_full_n fifo_status 0 1 }  { fifo_bias_119_write fifo_port_we 1 1 } } }
	fifo_norm_120 { ap_fifo {  { fifo_norm_120_din fifo_data_in 1 128 }  { fifo_norm_120_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_120_fifo_cap fifo_update 0 2 }  { fifo_norm_120_full_n fifo_status 0 1 }  { fifo_norm_120_write fifo_port_we 1 1 } } }
	fifo_bias_120 { ap_fifo {  { fifo_bias_120_din fifo_data_in 1 32 }  { fifo_bias_120_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_120_fifo_cap fifo_update 0 2 }  { fifo_bias_120_full_n fifo_status 0 1 }  { fifo_bias_120_write fifo_port_we 1 1 } } }
	fifo_norm_121 { ap_fifo {  { fifo_norm_121_din fifo_data_in 1 128 }  { fifo_norm_121_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_121_fifo_cap fifo_update 0 2 }  { fifo_norm_121_full_n fifo_status 0 1 }  { fifo_norm_121_write fifo_port_we 1 1 } } }
	fifo_bias_121 { ap_fifo {  { fifo_bias_121_din fifo_data_in 1 32 }  { fifo_bias_121_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_121_fifo_cap fifo_update 0 2 }  { fifo_bias_121_full_n fifo_status 0 1 }  { fifo_bias_121_write fifo_port_we 1 1 } } }
	fifo_norm_122 { ap_fifo {  { fifo_norm_122_din fifo_data_in 1 128 }  { fifo_norm_122_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_122_fifo_cap fifo_update 0 2 }  { fifo_norm_122_full_n fifo_status 0 1 }  { fifo_norm_122_write fifo_port_we 1 1 } } }
	fifo_bias_122 { ap_fifo {  { fifo_bias_122_din fifo_data_in 1 32 }  { fifo_bias_122_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_122_fifo_cap fifo_update 0 2 }  { fifo_bias_122_full_n fifo_status 0 1 }  { fifo_bias_122_write fifo_port_we 1 1 } } }
	fifo_norm_123 { ap_fifo {  { fifo_norm_123_din fifo_data_in 1 128 }  { fifo_norm_123_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_123_fifo_cap fifo_update 0 2 }  { fifo_norm_123_full_n fifo_status 0 1 }  { fifo_norm_123_write fifo_port_we 1 1 } } }
	fifo_bias_123 { ap_fifo {  { fifo_bias_123_din fifo_data_in 1 32 }  { fifo_bias_123_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_123_fifo_cap fifo_update 0 2 }  { fifo_bias_123_full_n fifo_status 0 1 }  { fifo_bias_123_write fifo_port_we 1 1 } } }
	fifo_norm_124 { ap_fifo {  { fifo_norm_124_din fifo_data_in 1 128 }  { fifo_norm_124_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_124_fifo_cap fifo_update 0 2 }  { fifo_norm_124_full_n fifo_status 0 1 }  { fifo_norm_124_write fifo_port_we 1 1 } } }
	fifo_bias_124 { ap_fifo {  { fifo_bias_124_din fifo_data_in 1 32 }  { fifo_bias_124_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_124_fifo_cap fifo_update 0 2 }  { fifo_bias_124_full_n fifo_status 0 1 }  { fifo_bias_124_write fifo_port_we 1 1 } } }
	fifo_norm_125 { ap_fifo {  { fifo_norm_125_din fifo_data_in 1 128 }  { fifo_norm_125_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_125_fifo_cap fifo_update 0 2 }  { fifo_norm_125_full_n fifo_status 0 1 }  { fifo_norm_125_write fifo_port_we 1 1 } } }
	fifo_bias_125 { ap_fifo {  { fifo_bias_125_din fifo_data_in 1 32 }  { fifo_bias_125_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_125_fifo_cap fifo_update 0 2 }  { fifo_bias_125_full_n fifo_status 0 1 }  { fifo_bias_125_write fifo_port_we 1 1 } } }
	fifo_norm_126 { ap_fifo {  { fifo_norm_126_din fifo_data_in 1 128 }  { fifo_norm_126_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_126_fifo_cap fifo_update 0 2 }  { fifo_norm_126_full_n fifo_status 0 1 }  { fifo_norm_126_write fifo_port_we 1 1 } } }
	fifo_bias_126 { ap_fifo {  { fifo_bias_126_din fifo_data_in 1 32 }  { fifo_bias_126_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_126_fifo_cap fifo_update 0 2 }  { fifo_bias_126_full_n fifo_status 0 1 }  { fifo_bias_126_write fifo_port_we 1 1 } } }
	fifo_norm_127 { ap_fifo {  { fifo_norm_127_din fifo_data_in 1 128 }  { fifo_norm_127_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_127_fifo_cap fifo_update 0 2 }  { fifo_norm_127_full_n fifo_status 0 1 }  { fifo_norm_127_write fifo_port_we 1 1 } } }
	fifo_bias_127 { ap_fifo {  { fifo_bias_127_din fifo_data_in 1 32 }  { fifo_bias_127_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_bias_127_fifo_cap fifo_update 0 2 }  { fifo_bias_127_full_n fifo_status 0 1 }  { fifo_bias_127_write fifo_port_we 1 1 } } }
}
