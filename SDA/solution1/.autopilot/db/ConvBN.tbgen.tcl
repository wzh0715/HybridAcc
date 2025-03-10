set moduleName ConvBN
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {ConvBN}
set C_modelType { void 0 }
set C_modelArgList {
	{ CONV3_BIAS int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_1 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_2 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_3 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_4 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_5 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_6 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_7 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_8 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_9 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_10 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_11 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_12 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_13 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_14 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_15 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_16 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_17 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_18 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_19 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_20 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_21 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_22 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_23 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_24 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_25 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_26 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_27 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_28 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_29 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_30 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_31 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_32 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_33 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_34 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_35 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_36 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_37 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_38 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_39 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_40 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_41 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_42 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_43 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_44 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_45 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_46 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_47 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_48 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_49 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_50 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_51 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_52 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_53 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_54 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_55 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_56 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_57 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_58 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_59 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_60 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_61 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_62 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_63 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_64 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_65 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_66 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_67 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_68 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_69 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_70 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_71 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_72 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_73 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_74 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_75 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_76 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_77 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_78 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_79 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_80 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_81 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_82 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_83 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_84 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_85 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_86 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_87 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_88 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_89 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_90 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_91 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_92 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_93 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_94 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_95 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_96 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_97 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_98 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_99 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_100 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_101 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_102 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_103 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_104 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_105 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_106 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_107 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_108 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_109 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_110 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_111 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_112 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_113 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_114 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_115 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_116 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_117 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_118 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_119 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_120 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_121 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_122 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_123 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_124 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_125 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_126 int 32 regular {fifo 0 volatile }  }
	{ CONV3_BIAS_127 int 32 regular {fifo 0 volatile }  }
	{ CONV3_NORM int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_1 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_2 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_3 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_4 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_5 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_6 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_7 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_8 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_9 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_10 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_11 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_12 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_13 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_14 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_15 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_16 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_17 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_18 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_19 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_20 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_21 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_22 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_23 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_24 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_25 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_26 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_27 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_28 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_29 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_30 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_31 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_32 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_33 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_34 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_35 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_36 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_37 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_38 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_39 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_40 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_41 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_42 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_43 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_44 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_45 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_46 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_47 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_48 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_49 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_50 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_51 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_52 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_53 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_54 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_55 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_56 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_57 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_58 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_59 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_60 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_61 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_62 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_63 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_64 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_65 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_66 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_67 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_68 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_69 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_70 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_71 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_72 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_73 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_74 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_75 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_76 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_77 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_78 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_79 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_80 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_81 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_82 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_83 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_84 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_85 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_86 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_87 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_88 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_89 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_90 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_91 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_92 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_93 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_94 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_95 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_96 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_97 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_98 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_99 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_100 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_101 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_102 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_103 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_104 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_105 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_106 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_107 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_108 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_109 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_110 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_111 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_112 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_113 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_114 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_115 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_116 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_117 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_118 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_119 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_120 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_121 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_122 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_123 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_124 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_125 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_126 int 32 regular {fifo 1 volatile }  }
	{ CONV3_NORM_127 int 32 regular {fifo 1 volatile }  }
	{ fifo_norm int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_1 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_2 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_3 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_4 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_5 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_6 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_7 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_8 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_9 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_10 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_11 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_12 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_13 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_14 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_15 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_16 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_17 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_18 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_19 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_20 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_21 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_22 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_23 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_24 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_25 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_26 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_27 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_28 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_29 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_30 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_31 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_32 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_33 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_34 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_35 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_36 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_37 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_38 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_39 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_40 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_41 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_42 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_43 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_44 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_45 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_46 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_47 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_48 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_49 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_50 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_51 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_52 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_53 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_54 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_55 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_56 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_57 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_58 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_59 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_60 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_61 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_62 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_63 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_64 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_65 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_66 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_67 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_68 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_69 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_70 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_71 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_72 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_73 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_74 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_75 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_76 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_77 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_78 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_79 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_80 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_81 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_82 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_83 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_84 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_85 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_86 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_87 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_88 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_89 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_90 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_91 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_92 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_93 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_94 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_95 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_96 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_97 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_98 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_99 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_100 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_101 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_102 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_103 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_104 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_105 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_106 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_107 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_108 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_109 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_110 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_111 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_112 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_113 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_114 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_115 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_116 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_117 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_118 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_119 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_120 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_121 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_122 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_123 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_124 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_125 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_126 int 128 regular {fifo 0 volatile }  }
	{ fifo_norm_127 int 128 regular {fifo 0 volatile }  }
	{ out_r_1_loc int 32 regular {fifo 0}  }
	{ out_c_1_loc int 32 regular {fifo 0}  }
	{ M int 32 regular {fifo 0}  }
	{ mode int 1 regular {fifo 0}  }
	{ M_c int 32 regular {fifo 1}  }
	{ mode_c int 1 regular {fifo 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "CONV3_BIAS", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_32", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_33", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_34", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_35", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_36", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_37", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_38", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_39", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_40", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_41", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_42", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_43", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_44", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_45", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_46", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_47", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_48", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_49", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_50", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_51", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_52", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_53", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_54", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_55", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_56", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_57", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_58", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_59", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_60", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_61", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_62", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_63", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_64", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_65", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_66", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_67", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_68", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_69", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_70", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_71", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_72", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_73", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_74", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_75", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_76", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_77", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_78", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_79", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_80", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_81", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_82", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_83", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_84", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_85", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_86", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_87", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_88", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_89", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_90", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_91", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_92", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_93", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_94", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_95", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_96", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_97", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_98", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_99", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_100", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_101", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_102", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_103", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_104", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_105", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_106", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_107", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_108", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_109", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_110", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_111", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_112", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_113", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_114", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_115", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_116", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_117", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_118", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_119", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_120", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_121", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_122", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_123", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_124", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_125", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_126", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_BIAS_127", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_NORM", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_32", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_33", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_34", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_35", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_36", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_37", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_38", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_39", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_40", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_41", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_42", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_43", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_44", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_45", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_46", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_47", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_48", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_49", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_50", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_51", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_52", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_53", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_54", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_55", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_56", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_57", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_58", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_59", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_60", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_61", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_62", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_63", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_64", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_65", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_66", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_67", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_68", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_69", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_70", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_71", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_72", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_73", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_74", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_75", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_76", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_77", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_78", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_79", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_80", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_81", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_82", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_83", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_84", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_85", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_86", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_87", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_88", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_89", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_90", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_91", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_92", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_93", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_94", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_95", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_96", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_97", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_98", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_99", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_100", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_101", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_102", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_103", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_104", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_105", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_106", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_107", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_108", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_109", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_110", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_111", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_112", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_113", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_114", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_115", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_116", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_117", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_118", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_119", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_120", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_121", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_122", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_123", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_124", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_125", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_126", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_NORM_127", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_norm", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_1", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_2", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_3", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_4", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_5", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_6", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_7", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_8", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_9", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_10", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_11", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_12", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_13", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_14", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_15", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_16", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_17", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_18", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_19", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_20", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_21", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_22", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_23", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_24", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_25", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_26", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_27", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_28", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_29", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_30", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_31", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_32", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_33", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_34", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_35", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_36", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_37", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_38", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_39", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_40", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_41", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_42", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_43", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_44", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_45", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_46", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_47", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_48", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_49", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_50", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_51", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_52", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_53", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_54", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_55", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_56", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_57", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_58", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_59", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_60", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_61", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_62", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_63", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_64", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_65", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_66", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_67", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_68", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_69", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_70", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_71", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_72", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_73", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_74", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_75", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_76", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_77", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_78", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_79", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_80", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_81", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_82", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_83", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_84", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_85", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_86", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_87", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_88", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_89", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_90", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_91", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_92", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_93", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_94", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_95", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_96", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_97", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_98", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_99", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_100", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_101", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_102", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_103", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_104", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_105", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_106", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_107", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_108", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_109", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_110", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_111", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_112", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_113", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_114", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_115", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_116", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_117", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_118", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_119", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_120", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_121", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_122", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_123", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_124", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_125", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_126", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_norm_127", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "out_r_1_loc", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_c_1_loc", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "M", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mode", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "M_c", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mode_c", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 1957
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ CONV3_BIAS_dout sc_in sc_lv 32 signal 0 } 
	{ CONV3_BIAS_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ CONV3_BIAS_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ CONV3_BIAS_empty_n sc_in sc_logic 1 signal 0 } 
	{ CONV3_BIAS_read sc_out sc_logic 1 signal 0 } 
	{ CONV3_BIAS_1_dout sc_in sc_lv 32 signal 1 } 
	{ CONV3_BIAS_1_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ CONV3_BIAS_1_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ CONV3_BIAS_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ CONV3_BIAS_1_read sc_out sc_logic 1 signal 1 } 
	{ CONV3_BIAS_2_dout sc_in sc_lv 32 signal 2 } 
	{ CONV3_BIAS_2_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ CONV3_BIAS_2_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ CONV3_BIAS_2_empty_n sc_in sc_logic 1 signal 2 } 
	{ CONV3_BIAS_2_read sc_out sc_logic 1 signal 2 } 
	{ CONV3_BIAS_3_dout sc_in sc_lv 32 signal 3 } 
	{ CONV3_BIAS_3_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ CONV3_BIAS_3_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ CONV3_BIAS_3_empty_n sc_in sc_logic 1 signal 3 } 
	{ CONV3_BIAS_3_read sc_out sc_logic 1 signal 3 } 
	{ CONV3_BIAS_4_dout sc_in sc_lv 32 signal 4 } 
	{ CONV3_BIAS_4_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ CONV3_BIAS_4_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ CONV3_BIAS_4_empty_n sc_in sc_logic 1 signal 4 } 
	{ CONV3_BIAS_4_read sc_out sc_logic 1 signal 4 } 
	{ CONV3_BIAS_5_dout sc_in sc_lv 32 signal 5 } 
	{ CONV3_BIAS_5_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ CONV3_BIAS_5_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ CONV3_BIAS_5_empty_n sc_in sc_logic 1 signal 5 } 
	{ CONV3_BIAS_5_read sc_out sc_logic 1 signal 5 } 
	{ CONV3_BIAS_6_dout sc_in sc_lv 32 signal 6 } 
	{ CONV3_BIAS_6_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ CONV3_BIAS_6_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ CONV3_BIAS_6_empty_n sc_in sc_logic 1 signal 6 } 
	{ CONV3_BIAS_6_read sc_out sc_logic 1 signal 6 } 
	{ CONV3_BIAS_7_dout sc_in sc_lv 32 signal 7 } 
	{ CONV3_BIAS_7_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ CONV3_BIAS_7_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ CONV3_BIAS_7_empty_n sc_in sc_logic 1 signal 7 } 
	{ CONV3_BIAS_7_read sc_out sc_logic 1 signal 7 } 
	{ CONV3_BIAS_8_dout sc_in sc_lv 32 signal 8 } 
	{ CONV3_BIAS_8_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ CONV3_BIAS_8_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ CONV3_BIAS_8_empty_n sc_in sc_logic 1 signal 8 } 
	{ CONV3_BIAS_8_read sc_out sc_logic 1 signal 8 } 
	{ CONV3_BIAS_9_dout sc_in sc_lv 32 signal 9 } 
	{ CONV3_BIAS_9_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ CONV3_BIAS_9_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ CONV3_BIAS_9_empty_n sc_in sc_logic 1 signal 9 } 
	{ CONV3_BIAS_9_read sc_out sc_logic 1 signal 9 } 
	{ CONV3_BIAS_10_dout sc_in sc_lv 32 signal 10 } 
	{ CONV3_BIAS_10_num_data_valid sc_in sc_lv 3 signal 10 } 
	{ CONV3_BIAS_10_fifo_cap sc_in sc_lv 3 signal 10 } 
	{ CONV3_BIAS_10_empty_n sc_in sc_logic 1 signal 10 } 
	{ CONV3_BIAS_10_read sc_out sc_logic 1 signal 10 } 
	{ CONV3_BIAS_11_dout sc_in sc_lv 32 signal 11 } 
	{ CONV3_BIAS_11_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ CONV3_BIAS_11_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ CONV3_BIAS_11_empty_n sc_in sc_logic 1 signal 11 } 
	{ CONV3_BIAS_11_read sc_out sc_logic 1 signal 11 } 
	{ CONV3_BIAS_12_dout sc_in sc_lv 32 signal 12 } 
	{ CONV3_BIAS_12_num_data_valid sc_in sc_lv 3 signal 12 } 
	{ CONV3_BIAS_12_fifo_cap sc_in sc_lv 3 signal 12 } 
	{ CONV3_BIAS_12_empty_n sc_in sc_logic 1 signal 12 } 
	{ CONV3_BIAS_12_read sc_out sc_logic 1 signal 12 } 
	{ CONV3_BIAS_13_dout sc_in sc_lv 32 signal 13 } 
	{ CONV3_BIAS_13_num_data_valid sc_in sc_lv 3 signal 13 } 
	{ CONV3_BIAS_13_fifo_cap sc_in sc_lv 3 signal 13 } 
	{ CONV3_BIAS_13_empty_n sc_in sc_logic 1 signal 13 } 
	{ CONV3_BIAS_13_read sc_out sc_logic 1 signal 13 } 
	{ CONV3_BIAS_14_dout sc_in sc_lv 32 signal 14 } 
	{ CONV3_BIAS_14_num_data_valid sc_in sc_lv 3 signal 14 } 
	{ CONV3_BIAS_14_fifo_cap sc_in sc_lv 3 signal 14 } 
	{ CONV3_BIAS_14_empty_n sc_in sc_logic 1 signal 14 } 
	{ CONV3_BIAS_14_read sc_out sc_logic 1 signal 14 } 
	{ CONV3_BIAS_15_dout sc_in sc_lv 32 signal 15 } 
	{ CONV3_BIAS_15_num_data_valid sc_in sc_lv 3 signal 15 } 
	{ CONV3_BIAS_15_fifo_cap sc_in sc_lv 3 signal 15 } 
	{ CONV3_BIAS_15_empty_n sc_in sc_logic 1 signal 15 } 
	{ CONV3_BIAS_15_read sc_out sc_logic 1 signal 15 } 
	{ CONV3_BIAS_16_dout sc_in sc_lv 32 signal 16 } 
	{ CONV3_BIAS_16_num_data_valid sc_in sc_lv 3 signal 16 } 
	{ CONV3_BIAS_16_fifo_cap sc_in sc_lv 3 signal 16 } 
	{ CONV3_BIAS_16_empty_n sc_in sc_logic 1 signal 16 } 
	{ CONV3_BIAS_16_read sc_out sc_logic 1 signal 16 } 
	{ CONV3_BIAS_17_dout sc_in sc_lv 32 signal 17 } 
	{ CONV3_BIAS_17_num_data_valid sc_in sc_lv 3 signal 17 } 
	{ CONV3_BIAS_17_fifo_cap sc_in sc_lv 3 signal 17 } 
	{ CONV3_BIAS_17_empty_n sc_in sc_logic 1 signal 17 } 
	{ CONV3_BIAS_17_read sc_out sc_logic 1 signal 17 } 
	{ CONV3_BIAS_18_dout sc_in sc_lv 32 signal 18 } 
	{ CONV3_BIAS_18_num_data_valid sc_in sc_lv 3 signal 18 } 
	{ CONV3_BIAS_18_fifo_cap sc_in sc_lv 3 signal 18 } 
	{ CONV3_BIAS_18_empty_n sc_in sc_logic 1 signal 18 } 
	{ CONV3_BIAS_18_read sc_out sc_logic 1 signal 18 } 
	{ CONV3_BIAS_19_dout sc_in sc_lv 32 signal 19 } 
	{ CONV3_BIAS_19_num_data_valid sc_in sc_lv 3 signal 19 } 
	{ CONV3_BIAS_19_fifo_cap sc_in sc_lv 3 signal 19 } 
	{ CONV3_BIAS_19_empty_n sc_in sc_logic 1 signal 19 } 
	{ CONV3_BIAS_19_read sc_out sc_logic 1 signal 19 } 
	{ CONV3_BIAS_20_dout sc_in sc_lv 32 signal 20 } 
	{ CONV3_BIAS_20_num_data_valid sc_in sc_lv 3 signal 20 } 
	{ CONV3_BIAS_20_fifo_cap sc_in sc_lv 3 signal 20 } 
	{ CONV3_BIAS_20_empty_n sc_in sc_logic 1 signal 20 } 
	{ CONV3_BIAS_20_read sc_out sc_logic 1 signal 20 } 
	{ CONV3_BIAS_21_dout sc_in sc_lv 32 signal 21 } 
	{ CONV3_BIAS_21_num_data_valid sc_in sc_lv 3 signal 21 } 
	{ CONV3_BIAS_21_fifo_cap sc_in sc_lv 3 signal 21 } 
	{ CONV3_BIAS_21_empty_n sc_in sc_logic 1 signal 21 } 
	{ CONV3_BIAS_21_read sc_out sc_logic 1 signal 21 } 
	{ CONV3_BIAS_22_dout sc_in sc_lv 32 signal 22 } 
	{ CONV3_BIAS_22_num_data_valid sc_in sc_lv 3 signal 22 } 
	{ CONV3_BIAS_22_fifo_cap sc_in sc_lv 3 signal 22 } 
	{ CONV3_BIAS_22_empty_n sc_in sc_logic 1 signal 22 } 
	{ CONV3_BIAS_22_read sc_out sc_logic 1 signal 22 } 
	{ CONV3_BIAS_23_dout sc_in sc_lv 32 signal 23 } 
	{ CONV3_BIAS_23_num_data_valid sc_in sc_lv 3 signal 23 } 
	{ CONV3_BIAS_23_fifo_cap sc_in sc_lv 3 signal 23 } 
	{ CONV3_BIAS_23_empty_n sc_in sc_logic 1 signal 23 } 
	{ CONV3_BIAS_23_read sc_out sc_logic 1 signal 23 } 
	{ CONV3_BIAS_24_dout sc_in sc_lv 32 signal 24 } 
	{ CONV3_BIAS_24_num_data_valid sc_in sc_lv 3 signal 24 } 
	{ CONV3_BIAS_24_fifo_cap sc_in sc_lv 3 signal 24 } 
	{ CONV3_BIAS_24_empty_n sc_in sc_logic 1 signal 24 } 
	{ CONV3_BIAS_24_read sc_out sc_logic 1 signal 24 } 
	{ CONV3_BIAS_25_dout sc_in sc_lv 32 signal 25 } 
	{ CONV3_BIAS_25_num_data_valid sc_in sc_lv 3 signal 25 } 
	{ CONV3_BIAS_25_fifo_cap sc_in sc_lv 3 signal 25 } 
	{ CONV3_BIAS_25_empty_n sc_in sc_logic 1 signal 25 } 
	{ CONV3_BIAS_25_read sc_out sc_logic 1 signal 25 } 
	{ CONV3_BIAS_26_dout sc_in sc_lv 32 signal 26 } 
	{ CONV3_BIAS_26_num_data_valid sc_in sc_lv 3 signal 26 } 
	{ CONV3_BIAS_26_fifo_cap sc_in sc_lv 3 signal 26 } 
	{ CONV3_BIAS_26_empty_n sc_in sc_logic 1 signal 26 } 
	{ CONV3_BIAS_26_read sc_out sc_logic 1 signal 26 } 
	{ CONV3_BIAS_27_dout sc_in sc_lv 32 signal 27 } 
	{ CONV3_BIAS_27_num_data_valid sc_in sc_lv 3 signal 27 } 
	{ CONV3_BIAS_27_fifo_cap sc_in sc_lv 3 signal 27 } 
	{ CONV3_BIAS_27_empty_n sc_in sc_logic 1 signal 27 } 
	{ CONV3_BIAS_27_read sc_out sc_logic 1 signal 27 } 
	{ CONV3_BIAS_28_dout sc_in sc_lv 32 signal 28 } 
	{ CONV3_BIAS_28_num_data_valid sc_in sc_lv 3 signal 28 } 
	{ CONV3_BIAS_28_fifo_cap sc_in sc_lv 3 signal 28 } 
	{ CONV3_BIAS_28_empty_n sc_in sc_logic 1 signal 28 } 
	{ CONV3_BIAS_28_read sc_out sc_logic 1 signal 28 } 
	{ CONV3_BIAS_29_dout sc_in sc_lv 32 signal 29 } 
	{ CONV3_BIAS_29_num_data_valid sc_in sc_lv 3 signal 29 } 
	{ CONV3_BIAS_29_fifo_cap sc_in sc_lv 3 signal 29 } 
	{ CONV3_BIAS_29_empty_n sc_in sc_logic 1 signal 29 } 
	{ CONV3_BIAS_29_read sc_out sc_logic 1 signal 29 } 
	{ CONV3_BIAS_30_dout sc_in sc_lv 32 signal 30 } 
	{ CONV3_BIAS_30_num_data_valid sc_in sc_lv 3 signal 30 } 
	{ CONV3_BIAS_30_fifo_cap sc_in sc_lv 3 signal 30 } 
	{ CONV3_BIAS_30_empty_n sc_in sc_logic 1 signal 30 } 
	{ CONV3_BIAS_30_read sc_out sc_logic 1 signal 30 } 
	{ CONV3_BIAS_31_dout sc_in sc_lv 32 signal 31 } 
	{ CONV3_BIAS_31_num_data_valid sc_in sc_lv 3 signal 31 } 
	{ CONV3_BIAS_31_fifo_cap sc_in sc_lv 3 signal 31 } 
	{ CONV3_BIAS_31_empty_n sc_in sc_logic 1 signal 31 } 
	{ CONV3_BIAS_31_read sc_out sc_logic 1 signal 31 } 
	{ CONV3_BIAS_32_dout sc_in sc_lv 32 signal 32 } 
	{ CONV3_BIAS_32_num_data_valid sc_in sc_lv 3 signal 32 } 
	{ CONV3_BIAS_32_fifo_cap sc_in sc_lv 3 signal 32 } 
	{ CONV3_BIAS_32_empty_n sc_in sc_logic 1 signal 32 } 
	{ CONV3_BIAS_32_read sc_out sc_logic 1 signal 32 } 
	{ CONV3_BIAS_33_dout sc_in sc_lv 32 signal 33 } 
	{ CONV3_BIAS_33_num_data_valid sc_in sc_lv 3 signal 33 } 
	{ CONV3_BIAS_33_fifo_cap sc_in sc_lv 3 signal 33 } 
	{ CONV3_BIAS_33_empty_n sc_in sc_logic 1 signal 33 } 
	{ CONV3_BIAS_33_read sc_out sc_logic 1 signal 33 } 
	{ CONV3_BIAS_34_dout sc_in sc_lv 32 signal 34 } 
	{ CONV3_BIAS_34_num_data_valid sc_in sc_lv 3 signal 34 } 
	{ CONV3_BIAS_34_fifo_cap sc_in sc_lv 3 signal 34 } 
	{ CONV3_BIAS_34_empty_n sc_in sc_logic 1 signal 34 } 
	{ CONV3_BIAS_34_read sc_out sc_logic 1 signal 34 } 
	{ CONV3_BIAS_35_dout sc_in sc_lv 32 signal 35 } 
	{ CONV3_BIAS_35_num_data_valid sc_in sc_lv 3 signal 35 } 
	{ CONV3_BIAS_35_fifo_cap sc_in sc_lv 3 signal 35 } 
	{ CONV3_BIAS_35_empty_n sc_in sc_logic 1 signal 35 } 
	{ CONV3_BIAS_35_read sc_out sc_logic 1 signal 35 } 
	{ CONV3_BIAS_36_dout sc_in sc_lv 32 signal 36 } 
	{ CONV3_BIAS_36_num_data_valid sc_in sc_lv 3 signal 36 } 
	{ CONV3_BIAS_36_fifo_cap sc_in sc_lv 3 signal 36 } 
	{ CONV3_BIAS_36_empty_n sc_in sc_logic 1 signal 36 } 
	{ CONV3_BIAS_36_read sc_out sc_logic 1 signal 36 } 
	{ CONV3_BIAS_37_dout sc_in sc_lv 32 signal 37 } 
	{ CONV3_BIAS_37_num_data_valid sc_in sc_lv 3 signal 37 } 
	{ CONV3_BIAS_37_fifo_cap sc_in sc_lv 3 signal 37 } 
	{ CONV3_BIAS_37_empty_n sc_in sc_logic 1 signal 37 } 
	{ CONV3_BIAS_37_read sc_out sc_logic 1 signal 37 } 
	{ CONV3_BIAS_38_dout sc_in sc_lv 32 signal 38 } 
	{ CONV3_BIAS_38_num_data_valid sc_in sc_lv 3 signal 38 } 
	{ CONV3_BIAS_38_fifo_cap sc_in sc_lv 3 signal 38 } 
	{ CONV3_BIAS_38_empty_n sc_in sc_logic 1 signal 38 } 
	{ CONV3_BIAS_38_read sc_out sc_logic 1 signal 38 } 
	{ CONV3_BIAS_39_dout sc_in sc_lv 32 signal 39 } 
	{ CONV3_BIAS_39_num_data_valid sc_in sc_lv 3 signal 39 } 
	{ CONV3_BIAS_39_fifo_cap sc_in sc_lv 3 signal 39 } 
	{ CONV3_BIAS_39_empty_n sc_in sc_logic 1 signal 39 } 
	{ CONV3_BIAS_39_read sc_out sc_logic 1 signal 39 } 
	{ CONV3_BIAS_40_dout sc_in sc_lv 32 signal 40 } 
	{ CONV3_BIAS_40_num_data_valid sc_in sc_lv 3 signal 40 } 
	{ CONV3_BIAS_40_fifo_cap sc_in sc_lv 3 signal 40 } 
	{ CONV3_BIAS_40_empty_n sc_in sc_logic 1 signal 40 } 
	{ CONV3_BIAS_40_read sc_out sc_logic 1 signal 40 } 
	{ CONV3_BIAS_41_dout sc_in sc_lv 32 signal 41 } 
	{ CONV3_BIAS_41_num_data_valid sc_in sc_lv 3 signal 41 } 
	{ CONV3_BIAS_41_fifo_cap sc_in sc_lv 3 signal 41 } 
	{ CONV3_BIAS_41_empty_n sc_in sc_logic 1 signal 41 } 
	{ CONV3_BIAS_41_read sc_out sc_logic 1 signal 41 } 
	{ CONV3_BIAS_42_dout sc_in sc_lv 32 signal 42 } 
	{ CONV3_BIAS_42_num_data_valid sc_in sc_lv 3 signal 42 } 
	{ CONV3_BIAS_42_fifo_cap sc_in sc_lv 3 signal 42 } 
	{ CONV3_BIAS_42_empty_n sc_in sc_logic 1 signal 42 } 
	{ CONV3_BIAS_42_read sc_out sc_logic 1 signal 42 } 
	{ CONV3_BIAS_43_dout sc_in sc_lv 32 signal 43 } 
	{ CONV3_BIAS_43_num_data_valid sc_in sc_lv 3 signal 43 } 
	{ CONV3_BIAS_43_fifo_cap sc_in sc_lv 3 signal 43 } 
	{ CONV3_BIAS_43_empty_n sc_in sc_logic 1 signal 43 } 
	{ CONV3_BIAS_43_read sc_out sc_logic 1 signal 43 } 
	{ CONV3_BIAS_44_dout sc_in sc_lv 32 signal 44 } 
	{ CONV3_BIAS_44_num_data_valid sc_in sc_lv 3 signal 44 } 
	{ CONV3_BIAS_44_fifo_cap sc_in sc_lv 3 signal 44 } 
	{ CONV3_BIAS_44_empty_n sc_in sc_logic 1 signal 44 } 
	{ CONV3_BIAS_44_read sc_out sc_logic 1 signal 44 } 
	{ CONV3_BIAS_45_dout sc_in sc_lv 32 signal 45 } 
	{ CONV3_BIAS_45_num_data_valid sc_in sc_lv 3 signal 45 } 
	{ CONV3_BIAS_45_fifo_cap sc_in sc_lv 3 signal 45 } 
	{ CONV3_BIAS_45_empty_n sc_in sc_logic 1 signal 45 } 
	{ CONV3_BIAS_45_read sc_out sc_logic 1 signal 45 } 
	{ CONV3_BIAS_46_dout sc_in sc_lv 32 signal 46 } 
	{ CONV3_BIAS_46_num_data_valid sc_in sc_lv 3 signal 46 } 
	{ CONV3_BIAS_46_fifo_cap sc_in sc_lv 3 signal 46 } 
	{ CONV3_BIAS_46_empty_n sc_in sc_logic 1 signal 46 } 
	{ CONV3_BIAS_46_read sc_out sc_logic 1 signal 46 } 
	{ CONV3_BIAS_47_dout sc_in sc_lv 32 signal 47 } 
	{ CONV3_BIAS_47_num_data_valid sc_in sc_lv 3 signal 47 } 
	{ CONV3_BIAS_47_fifo_cap sc_in sc_lv 3 signal 47 } 
	{ CONV3_BIAS_47_empty_n sc_in sc_logic 1 signal 47 } 
	{ CONV3_BIAS_47_read sc_out sc_logic 1 signal 47 } 
	{ CONV3_BIAS_48_dout sc_in sc_lv 32 signal 48 } 
	{ CONV3_BIAS_48_num_data_valid sc_in sc_lv 3 signal 48 } 
	{ CONV3_BIAS_48_fifo_cap sc_in sc_lv 3 signal 48 } 
	{ CONV3_BIAS_48_empty_n sc_in sc_logic 1 signal 48 } 
	{ CONV3_BIAS_48_read sc_out sc_logic 1 signal 48 } 
	{ CONV3_BIAS_49_dout sc_in sc_lv 32 signal 49 } 
	{ CONV3_BIAS_49_num_data_valid sc_in sc_lv 3 signal 49 } 
	{ CONV3_BIAS_49_fifo_cap sc_in sc_lv 3 signal 49 } 
	{ CONV3_BIAS_49_empty_n sc_in sc_logic 1 signal 49 } 
	{ CONV3_BIAS_49_read sc_out sc_logic 1 signal 49 } 
	{ CONV3_BIAS_50_dout sc_in sc_lv 32 signal 50 } 
	{ CONV3_BIAS_50_num_data_valid sc_in sc_lv 3 signal 50 } 
	{ CONV3_BIAS_50_fifo_cap sc_in sc_lv 3 signal 50 } 
	{ CONV3_BIAS_50_empty_n sc_in sc_logic 1 signal 50 } 
	{ CONV3_BIAS_50_read sc_out sc_logic 1 signal 50 } 
	{ CONV3_BIAS_51_dout sc_in sc_lv 32 signal 51 } 
	{ CONV3_BIAS_51_num_data_valid sc_in sc_lv 3 signal 51 } 
	{ CONV3_BIAS_51_fifo_cap sc_in sc_lv 3 signal 51 } 
	{ CONV3_BIAS_51_empty_n sc_in sc_logic 1 signal 51 } 
	{ CONV3_BIAS_51_read sc_out sc_logic 1 signal 51 } 
	{ CONV3_BIAS_52_dout sc_in sc_lv 32 signal 52 } 
	{ CONV3_BIAS_52_num_data_valid sc_in sc_lv 3 signal 52 } 
	{ CONV3_BIAS_52_fifo_cap sc_in sc_lv 3 signal 52 } 
	{ CONV3_BIAS_52_empty_n sc_in sc_logic 1 signal 52 } 
	{ CONV3_BIAS_52_read sc_out sc_logic 1 signal 52 } 
	{ CONV3_BIAS_53_dout sc_in sc_lv 32 signal 53 } 
	{ CONV3_BIAS_53_num_data_valid sc_in sc_lv 3 signal 53 } 
	{ CONV3_BIAS_53_fifo_cap sc_in sc_lv 3 signal 53 } 
	{ CONV3_BIAS_53_empty_n sc_in sc_logic 1 signal 53 } 
	{ CONV3_BIAS_53_read sc_out sc_logic 1 signal 53 } 
	{ CONV3_BIAS_54_dout sc_in sc_lv 32 signal 54 } 
	{ CONV3_BIAS_54_num_data_valid sc_in sc_lv 3 signal 54 } 
	{ CONV3_BIAS_54_fifo_cap sc_in sc_lv 3 signal 54 } 
	{ CONV3_BIAS_54_empty_n sc_in sc_logic 1 signal 54 } 
	{ CONV3_BIAS_54_read sc_out sc_logic 1 signal 54 } 
	{ CONV3_BIAS_55_dout sc_in sc_lv 32 signal 55 } 
	{ CONV3_BIAS_55_num_data_valid sc_in sc_lv 3 signal 55 } 
	{ CONV3_BIAS_55_fifo_cap sc_in sc_lv 3 signal 55 } 
	{ CONV3_BIAS_55_empty_n sc_in sc_logic 1 signal 55 } 
	{ CONV3_BIAS_55_read sc_out sc_logic 1 signal 55 } 
	{ CONV3_BIAS_56_dout sc_in sc_lv 32 signal 56 } 
	{ CONV3_BIAS_56_num_data_valid sc_in sc_lv 3 signal 56 } 
	{ CONV3_BIAS_56_fifo_cap sc_in sc_lv 3 signal 56 } 
	{ CONV3_BIAS_56_empty_n sc_in sc_logic 1 signal 56 } 
	{ CONV3_BIAS_56_read sc_out sc_logic 1 signal 56 } 
	{ CONV3_BIAS_57_dout sc_in sc_lv 32 signal 57 } 
	{ CONV3_BIAS_57_num_data_valid sc_in sc_lv 3 signal 57 } 
	{ CONV3_BIAS_57_fifo_cap sc_in sc_lv 3 signal 57 } 
	{ CONV3_BIAS_57_empty_n sc_in sc_logic 1 signal 57 } 
	{ CONV3_BIAS_57_read sc_out sc_logic 1 signal 57 } 
	{ CONV3_BIAS_58_dout sc_in sc_lv 32 signal 58 } 
	{ CONV3_BIAS_58_num_data_valid sc_in sc_lv 3 signal 58 } 
	{ CONV3_BIAS_58_fifo_cap sc_in sc_lv 3 signal 58 } 
	{ CONV3_BIAS_58_empty_n sc_in sc_logic 1 signal 58 } 
	{ CONV3_BIAS_58_read sc_out sc_logic 1 signal 58 } 
	{ CONV3_BIAS_59_dout sc_in sc_lv 32 signal 59 } 
	{ CONV3_BIAS_59_num_data_valid sc_in sc_lv 3 signal 59 } 
	{ CONV3_BIAS_59_fifo_cap sc_in sc_lv 3 signal 59 } 
	{ CONV3_BIAS_59_empty_n sc_in sc_logic 1 signal 59 } 
	{ CONV3_BIAS_59_read sc_out sc_logic 1 signal 59 } 
	{ CONV3_BIAS_60_dout sc_in sc_lv 32 signal 60 } 
	{ CONV3_BIAS_60_num_data_valid sc_in sc_lv 3 signal 60 } 
	{ CONV3_BIAS_60_fifo_cap sc_in sc_lv 3 signal 60 } 
	{ CONV3_BIAS_60_empty_n sc_in sc_logic 1 signal 60 } 
	{ CONV3_BIAS_60_read sc_out sc_logic 1 signal 60 } 
	{ CONV3_BIAS_61_dout sc_in sc_lv 32 signal 61 } 
	{ CONV3_BIAS_61_num_data_valid sc_in sc_lv 3 signal 61 } 
	{ CONV3_BIAS_61_fifo_cap sc_in sc_lv 3 signal 61 } 
	{ CONV3_BIAS_61_empty_n sc_in sc_logic 1 signal 61 } 
	{ CONV3_BIAS_61_read sc_out sc_logic 1 signal 61 } 
	{ CONV3_BIAS_62_dout sc_in sc_lv 32 signal 62 } 
	{ CONV3_BIAS_62_num_data_valid sc_in sc_lv 3 signal 62 } 
	{ CONV3_BIAS_62_fifo_cap sc_in sc_lv 3 signal 62 } 
	{ CONV3_BIAS_62_empty_n sc_in sc_logic 1 signal 62 } 
	{ CONV3_BIAS_62_read sc_out sc_logic 1 signal 62 } 
	{ CONV3_BIAS_63_dout sc_in sc_lv 32 signal 63 } 
	{ CONV3_BIAS_63_num_data_valid sc_in sc_lv 3 signal 63 } 
	{ CONV3_BIAS_63_fifo_cap sc_in sc_lv 3 signal 63 } 
	{ CONV3_BIAS_63_empty_n sc_in sc_logic 1 signal 63 } 
	{ CONV3_BIAS_63_read sc_out sc_logic 1 signal 63 } 
	{ CONV3_BIAS_64_dout sc_in sc_lv 32 signal 64 } 
	{ CONV3_BIAS_64_num_data_valid sc_in sc_lv 3 signal 64 } 
	{ CONV3_BIAS_64_fifo_cap sc_in sc_lv 3 signal 64 } 
	{ CONV3_BIAS_64_empty_n sc_in sc_logic 1 signal 64 } 
	{ CONV3_BIAS_64_read sc_out sc_logic 1 signal 64 } 
	{ CONV3_BIAS_65_dout sc_in sc_lv 32 signal 65 } 
	{ CONV3_BIAS_65_num_data_valid sc_in sc_lv 3 signal 65 } 
	{ CONV3_BIAS_65_fifo_cap sc_in sc_lv 3 signal 65 } 
	{ CONV3_BIAS_65_empty_n sc_in sc_logic 1 signal 65 } 
	{ CONV3_BIAS_65_read sc_out sc_logic 1 signal 65 } 
	{ CONV3_BIAS_66_dout sc_in sc_lv 32 signal 66 } 
	{ CONV3_BIAS_66_num_data_valid sc_in sc_lv 3 signal 66 } 
	{ CONV3_BIAS_66_fifo_cap sc_in sc_lv 3 signal 66 } 
	{ CONV3_BIAS_66_empty_n sc_in sc_logic 1 signal 66 } 
	{ CONV3_BIAS_66_read sc_out sc_logic 1 signal 66 } 
	{ CONV3_BIAS_67_dout sc_in sc_lv 32 signal 67 } 
	{ CONV3_BIAS_67_num_data_valid sc_in sc_lv 3 signal 67 } 
	{ CONV3_BIAS_67_fifo_cap sc_in sc_lv 3 signal 67 } 
	{ CONV3_BIAS_67_empty_n sc_in sc_logic 1 signal 67 } 
	{ CONV3_BIAS_67_read sc_out sc_logic 1 signal 67 } 
	{ CONV3_BIAS_68_dout sc_in sc_lv 32 signal 68 } 
	{ CONV3_BIAS_68_num_data_valid sc_in sc_lv 3 signal 68 } 
	{ CONV3_BIAS_68_fifo_cap sc_in sc_lv 3 signal 68 } 
	{ CONV3_BIAS_68_empty_n sc_in sc_logic 1 signal 68 } 
	{ CONV3_BIAS_68_read sc_out sc_logic 1 signal 68 } 
	{ CONV3_BIAS_69_dout sc_in sc_lv 32 signal 69 } 
	{ CONV3_BIAS_69_num_data_valid sc_in sc_lv 3 signal 69 } 
	{ CONV3_BIAS_69_fifo_cap sc_in sc_lv 3 signal 69 } 
	{ CONV3_BIAS_69_empty_n sc_in sc_logic 1 signal 69 } 
	{ CONV3_BIAS_69_read sc_out sc_logic 1 signal 69 } 
	{ CONV3_BIAS_70_dout sc_in sc_lv 32 signal 70 } 
	{ CONV3_BIAS_70_num_data_valid sc_in sc_lv 3 signal 70 } 
	{ CONV3_BIAS_70_fifo_cap sc_in sc_lv 3 signal 70 } 
	{ CONV3_BIAS_70_empty_n sc_in sc_logic 1 signal 70 } 
	{ CONV3_BIAS_70_read sc_out sc_logic 1 signal 70 } 
	{ CONV3_BIAS_71_dout sc_in sc_lv 32 signal 71 } 
	{ CONV3_BIAS_71_num_data_valid sc_in sc_lv 3 signal 71 } 
	{ CONV3_BIAS_71_fifo_cap sc_in sc_lv 3 signal 71 } 
	{ CONV3_BIAS_71_empty_n sc_in sc_logic 1 signal 71 } 
	{ CONV3_BIAS_71_read sc_out sc_logic 1 signal 71 } 
	{ CONV3_BIAS_72_dout sc_in sc_lv 32 signal 72 } 
	{ CONV3_BIAS_72_num_data_valid sc_in sc_lv 3 signal 72 } 
	{ CONV3_BIAS_72_fifo_cap sc_in sc_lv 3 signal 72 } 
	{ CONV3_BIAS_72_empty_n sc_in sc_logic 1 signal 72 } 
	{ CONV3_BIAS_72_read sc_out sc_logic 1 signal 72 } 
	{ CONV3_BIAS_73_dout sc_in sc_lv 32 signal 73 } 
	{ CONV3_BIAS_73_num_data_valid sc_in sc_lv 3 signal 73 } 
	{ CONV3_BIAS_73_fifo_cap sc_in sc_lv 3 signal 73 } 
	{ CONV3_BIAS_73_empty_n sc_in sc_logic 1 signal 73 } 
	{ CONV3_BIAS_73_read sc_out sc_logic 1 signal 73 } 
	{ CONV3_BIAS_74_dout sc_in sc_lv 32 signal 74 } 
	{ CONV3_BIAS_74_num_data_valid sc_in sc_lv 3 signal 74 } 
	{ CONV3_BIAS_74_fifo_cap sc_in sc_lv 3 signal 74 } 
	{ CONV3_BIAS_74_empty_n sc_in sc_logic 1 signal 74 } 
	{ CONV3_BIAS_74_read sc_out sc_logic 1 signal 74 } 
	{ CONV3_BIAS_75_dout sc_in sc_lv 32 signal 75 } 
	{ CONV3_BIAS_75_num_data_valid sc_in sc_lv 3 signal 75 } 
	{ CONV3_BIAS_75_fifo_cap sc_in sc_lv 3 signal 75 } 
	{ CONV3_BIAS_75_empty_n sc_in sc_logic 1 signal 75 } 
	{ CONV3_BIAS_75_read sc_out sc_logic 1 signal 75 } 
	{ CONV3_BIAS_76_dout sc_in sc_lv 32 signal 76 } 
	{ CONV3_BIAS_76_num_data_valid sc_in sc_lv 3 signal 76 } 
	{ CONV3_BIAS_76_fifo_cap sc_in sc_lv 3 signal 76 } 
	{ CONV3_BIAS_76_empty_n sc_in sc_logic 1 signal 76 } 
	{ CONV3_BIAS_76_read sc_out sc_logic 1 signal 76 } 
	{ CONV3_BIAS_77_dout sc_in sc_lv 32 signal 77 } 
	{ CONV3_BIAS_77_num_data_valid sc_in sc_lv 3 signal 77 } 
	{ CONV3_BIAS_77_fifo_cap sc_in sc_lv 3 signal 77 } 
	{ CONV3_BIAS_77_empty_n sc_in sc_logic 1 signal 77 } 
	{ CONV3_BIAS_77_read sc_out sc_logic 1 signal 77 } 
	{ CONV3_BIAS_78_dout sc_in sc_lv 32 signal 78 } 
	{ CONV3_BIAS_78_num_data_valid sc_in sc_lv 3 signal 78 } 
	{ CONV3_BIAS_78_fifo_cap sc_in sc_lv 3 signal 78 } 
	{ CONV3_BIAS_78_empty_n sc_in sc_logic 1 signal 78 } 
	{ CONV3_BIAS_78_read sc_out sc_logic 1 signal 78 } 
	{ CONV3_BIAS_79_dout sc_in sc_lv 32 signal 79 } 
	{ CONV3_BIAS_79_num_data_valid sc_in sc_lv 3 signal 79 } 
	{ CONV3_BIAS_79_fifo_cap sc_in sc_lv 3 signal 79 } 
	{ CONV3_BIAS_79_empty_n sc_in sc_logic 1 signal 79 } 
	{ CONV3_BIAS_79_read sc_out sc_logic 1 signal 79 } 
	{ CONV3_BIAS_80_dout sc_in sc_lv 32 signal 80 } 
	{ CONV3_BIAS_80_num_data_valid sc_in sc_lv 3 signal 80 } 
	{ CONV3_BIAS_80_fifo_cap sc_in sc_lv 3 signal 80 } 
	{ CONV3_BIAS_80_empty_n sc_in sc_logic 1 signal 80 } 
	{ CONV3_BIAS_80_read sc_out sc_logic 1 signal 80 } 
	{ CONV3_BIAS_81_dout sc_in sc_lv 32 signal 81 } 
	{ CONV3_BIAS_81_num_data_valid sc_in sc_lv 3 signal 81 } 
	{ CONV3_BIAS_81_fifo_cap sc_in sc_lv 3 signal 81 } 
	{ CONV3_BIAS_81_empty_n sc_in sc_logic 1 signal 81 } 
	{ CONV3_BIAS_81_read sc_out sc_logic 1 signal 81 } 
	{ CONV3_BIAS_82_dout sc_in sc_lv 32 signal 82 } 
	{ CONV3_BIAS_82_num_data_valid sc_in sc_lv 3 signal 82 } 
	{ CONV3_BIAS_82_fifo_cap sc_in sc_lv 3 signal 82 } 
	{ CONV3_BIAS_82_empty_n sc_in sc_logic 1 signal 82 } 
	{ CONV3_BIAS_82_read sc_out sc_logic 1 signal 82 } 
	{ CONV3_BIAS_83_dout sc_in sc_lv 32 signal 83 } 
	{ CONV3_BIAS_83_num_data_valid sc_in sc_lv 3 signal 83 } 
	{ CONV3_BIAS_83_fifo_cap sc_in sc_lv 3 signal 83 } 
	{ CONV3_BIAS_83_empty_n sc_in sc_logic 1 signal 83 } 
	{ CONV3_BIAS_83_read sc_out sc_logic 1 signal 83 } 
	{ CONV3_BIAS_84_dout sc_in sc_lv 32 signal 84 } 
	{ CONV3_BIAS_84_num_data_valid sc_in sc_lv 3 signal 84 } 
	{ CONV3_BIAS_84_fifo_cap sc_in sc_lv 3 signal 84 } 
	{ CONV3_BIAS_84_empty_n sc_in sc_logic 1 signal 84 } 
	{ CONV3_BIAS_84_read sc_out sc_logic 1 signal 84 } 
	{ CONV3_BIAS_85_dout sc_in sc_lv 32 signal 85 } 
	{ CONV3_BIAS_85_num_data_valid sc_in sc_lv 3 signal 85 } 
	{ CONV3_BIAS_85_fifo_cap sc_in sc_lv 3 signal 85 } 
	{ CONV3_BIAS_85_empty_n sc_in sc_logic 1 signal 85 } 
	{ CONV3_BIAS_85_read sc_out sc_logic 1 signal 85 } 
	{ CONV3_BIAS_86_dout sc_in sc_lv 32 signal 86 } 
	{ CONV3_BIAS_86_num_data_valid sc_in sc_lv 3 signal 86 } 
	{ CONV3_BIAS_86_fifo_cap sc_in sc_lv 3 signal 86 } 
	{ CONV3_BIAS_86_empty_n sc_in sc_logic 1 signal 86 } 
	{ CONV3_BIAS_86_read sc_out sc_logic 1 signal 86 } 
	{ CONV3_BIAS_87_dout sc_in sc_lv 32 signal 87 } 
	{ CONV3_BIAS_87_num_data_valid sc_in sc_lv 3 signal 87 } 
	{ CONV3_BIAS_87_fifo_cap sc_in sc_lv 3 signal 87 } 
	{ CONV3_BIAS_87_empty_n sc_in sc_logic 1 signal 87 } 
	{ CONV3_BIAS_87_read sc_out sc_logic 1 signal 87 } 
	{ CONV3_BIAS_88_dout sc_in sc_lv 32 signal 88 } 
	{ CONV3_BIAS_88_num_data_valid sc_in sc_lv 3 signal 88 } 
	{ CONV3_BIAS_88_fifo_cap sc_in sc_lv 3 signal 88 } 
	{ CONV3_BIAS_88_empty_n sc_in sc_logic 1 signal 88 } 
	{ CONV3_BIAS_88_read sc_out sc_logic 1 signal 88 } 
	{ CONV3_BIAS_89_dout sc_in sc_lv 32 signal 89 } 
	{ CONV3_BIAS_89_num_data_valid sc_in sc_lv 3 signal 89 } 
	{ CONV3_BIAS_89_fifo_cap sc_in sc_lv 3 signal 89 } 
	{ CONV3_BIAS_89_empty_n sc_in sc_logic 1 signal 89 } 
	{ CONV3_BIAS_89_read sc_out sc_logic 1 signal 89 } 
	{ CONV3_BIAS_90_dout sc_in sc_lv 32 signal 90 } 
	{ CONV3_BIAS_90_num_data_valid sc_in sc_lv 3 signal 90 } 
	{ CONV3_BIAS_90_fifo_cap sc_in sc_lv 3 signal 90 } 
	{ CONV3_BIAS_90_empty_n sc_in sc_logic 1 signal 90 } 
	{ CONV3_BIAS_90_read sc_out sc_logic 1 signal 90 } 
	{ CONV3_BIAS_91_dout sc_in sc_lv 32 signal 91 } 
	{ CONV3_BIAS_91_num_data_valid sc_in sc_lv 3 signal 91 } 
	{ CONV3_BIAS_91_fifo_cap sc_in sc_lv 3 signal 91 } 
	{ CONV3_BIAS_91_empty_n sc_in sc_logic 1 signal 91 } 
	{ CONV3_BIAS_91_read sc_out sc_logic 1 signal 91 } 
	{ CONV3_BIAS_92_dout sc_in sc_lv 32 signal 92 } 
	{ CONV3_BIAS_92_num_data_valid sc_in sc_lv 3 signal 92 } 
	{ CONV3_BIAS_92_fifo_cap sc_in sc_lv 3 signal 92 } 
	{ CONV3_BIAS_92_empty_n sc_in sc_logic 1 signal 92 } 
	{ CONV3_BIAS_92_read sc_out sc_logic 1 signal 92 } 
	{ CONV3_BIAS_93_dout sc_in sc_lv 32 signal 93 } 
	{ CONV3_BIAS_93_num_data_valid sc_in sc_lv 3 signal 93 } 
	{ CONV3_BIAS_93_fifo_cap sc_in sc_lv 3 signal 93 } 
	{ CONV3_BIAS_93_empty_n sc_in sc_logic 1 signal 93 } 
	{ CONV3_BIAS_93_read sc_out sc_logic 1 signal 93 } 
	{ CONV3_BIAS_94_dout sc_in sc_lv 32 signal 94 } 
	{ CONV3_BIAS_94_num_data_valid sc_in sc_lv 3 signal 94 } 
	{ CONV3_BIAS_94_fifo_cap sc_in sc_lv 3 signal 94 } 
	{ CONV3_BIAS_94_empty_n sc_in sc_logic 1 signal 94 } 
	{ CONV3_BIAS_94_read sc_out sc_logic 1 signal 94 } 
	{ CONV3_BIAS_95_dout sc_in sc_lv 32 signal 95 } 
	{ CONV3_BIAS_95_num_data_valid sc_in sc_lv 3 signal 95 } 
	{ CONV3_BIAS_95_fifo_cap sc_in sc_lv 3 signal 95 } 
	{ CONV3_BIAS_95_empty_n sc_in sc_logic 1 signal 95 } 
	{ CONV3_BIAS_95_read sc_out sc_logic 1 signal 95 } 
	{ CONV3_BIAS_96_dout sc_in sc_lv 32 signal 96 } 
	{ CONV3_BIAS_96_num_data_valid sc_in sc_lv 3 signal 96 } 
	{ CONV3_BIAS_96_fifo_cap sc_in sc_lv 3 signal 96 } 
	{ CONV3_BIAS_96_empty_n sc_in sc_logic 1 signal 96 } 
	{ CONV3_BIAS_96_read sc_out sc_logic 1 signal 96 } 
	{ CONV3_BIAS_97_dout sc_in sc_lv 32 signal 97 } 
	{ CONV3_BIAS_97_num_data_valid sc_in sc_lv 3 signal 97 } 
	{ CONV3_BIAS_97_fifo_cap sc_in sc_lv 3 signal 97 } 
	{ CONV3_BIAS_97_empty_n sc_in sc_logic 1 signal 97 } 
	{ CONV3_BIAS_97_read sc_out sc_logic 1 signal 97 } 
	{ CONV3_BIAS_98_dout sc_in sc_lv 32 signal 98 } 
	{ CONV3_BIAS_98_num_data_valid sc_in sc_lv 3 signal 98 } 
	{ CONV3_BIAS_98_fifo_cap sc_in sc_lv 3 signal 98 } 
	{ CONV3_BIAS_98_empty_n sc_in sc_logic 1 signal 98 } 
	{ CONV3_BIAS_98_read sc_out sc_logic 1 signal 98 } 
	{ CONV3_BIAS_99_dout sc_in sc_lv 32 signal 99 } 
	{ CONV3_BIAS_99_num_data_valid sc_in sc_lv 3 signal 99 } 
	{ CONV3_BIAS_99_fifo_cap sc_in sc_lv 3 signal 99 } 
	{ CONV3_BIAS_99_empty_n sc_in sc_logic 1 signal 99 } 
	{ CONV3_BIAS_99_read sc_out sc_logic 1 signal 99 } 
	{ CONV3_BIAS_100_dout sc_in sc_lv 32 signal 100 } 
	{ CONV3_BIAS_100_num_data_valid sc_in sc_lv 3 signal 100 } 
	{ CONV3_BIAS_100_fifo_cap sc_in sc_lv 3 signal 100 } 
	{ CONV3_BIAS_100_empty_n sc_in sc_logic 1 signal 100 } 
	{ CONV3_BIAS_100_read sc_out sc_logic 1 signal 100 } 
	{ CONV3_BIAS_101_dout sc_in sc_lv 32 signal 101 } 
	{ CONV3_BIAS_101_num_data_valid sc_in sc_lv 3 signal 101 } 
	{ CONV3_BIAS_101_fifo_cap sc_in sc_lv 3 signal 101 } 
	{ CONV3_BIAS_101_empty_n sc_in sc_logic 1 signal 101 } 
	{ CONV3_BIAS_101_read sc_out sc_logic 1 signal 101 } 
	{ CONV3_BIAS_102_dout sc_in sc_lv 32 signal 102 } 
	{ CONV3_BIAS_102_num_data_valid sc_in sc_lv 3 signal 102 } 
	{ CONV3_BIAS_102_fifo_cap sc_in sc_lv 3 signal 102 } 
	{ CONV3_BIAS_102_empty_n sc_in sc_logic 1 signal 102 } 
	{ CONV3_BIAS_102_read sc_out sc_logic 1 signal 102 } 
	{ CONV3_BIAS_103_dout sc_in sc_lv 32 signal 103 } 
	{ CONV3_BIAS_103_num_data_valid sc_in sc_lv 3 signal 103 } 
	{ CONV3_BIAS_103_fifo_cap sc_in sc_lv 3 signal 103 } 
	{ CONV3_BIAS_103_empty_n sc_in sc_logic 1 signal 103 } 
	{ CONV3_BIAS_103_read sc_out sc_logic 1 signal 103 } 
	{ CONV3_BIAS_104_dout sc_in sc_lv 32 signal 104 } 
	{ CONV3_BIAS_104_num_data_valid sc_in sc_lv 3 signal 104 } 
	{ CONV3_BIAS_104_fifo_cap sc_in sc_lv 3 signal 104 } 
	{ CONV3_BIAS_104_empty_n sc_in sc_logic 1 signal 104 } 
	{ CONV3_BIAS_104_read sc_out sc_logic 1 signal 104 } 
	{ CONV3_BIAS_105_dout sc_in sc_lv 32 signal 105 } 
	{ CONV3_BIAS_105_num_data_valid sc_in sc_lv 3 signal 105 } 
	{ CONV3_BIAS_105_fifo_cap sc_in sc_lv 3 signal 105 } 
	{ CONV3_BIAS_105_empty_n sc_in sc_logic 1 signal 105 } 
	{ CONV3_BIAS_105_read sc_out sc_logic 1 signal 105 } 
	{ CONV3_BIAS_106_dout sc_in sc_lv 32 signal 106 } 
	{ CONV3_BIAS_106_num_data_valid sc_in sc_lv 3 signal 106 } 
	{ CONV3_BIAS_106_fifo_cap sc_in sc_lv 3 signal 106 } 
	{ CONV3_BIAS_106_empty_n sc_in sc_logic 1 signal 106 } 
	{ CONV3_BIAS_106_read sc_out sc_logic 1 signal 106 } 
	{ CONV3_BIAS_107_dout sc_in sc_lv 32 signal 107 } 
	{ CONV3_BIAS_107_num_data_valid sc_in sc_lv 3 signal 107 } 
	{ CONV3_BIAS_107_fifo_cap sc_in sc_lv 3 signal 107 } 
	{ CONV3_BIAS_107_empty_n sc_in sc_logic 1 signal 107 } 
	{ CONV3_BIAS_107_read sc_out sc_logic 1 signal 107 } 
	{ CONV3_BIAS_108_dout sc_in sc_lv 32 signal 108 } 
	{ CONV3_BIAS_108_num_data_valid sc_in sc_lv 3 signal 108 } 
	{ CONV3_BIAS_108_fifo_cap sc_in sc_lv 3 signal 108 } 
	{ CONV3_BIAS_108_empty_n sc_in sc_logic 1 signal 108 } 
	{ CONV3_BIAS_108_read sc_out sc_logic 1 signal 108 } 
	{ CONV3_BIAS_109_dout sc_in sc_lv 32 signal 109 } 
	{ CONV3_BIAS_109_num_data_valid sc_in sc_lv 3 signal 109 } 
	{ CONV3_BIAS_109_fifo_cap sc_in sc_lv 3 signal 109 } 
	{ CONV3_BIAS_109_empty_n sc_in sc_logic 1 signal 109 } 
	{ CONV3_BIAS_109_read sc_out sc_logic 1 signal 109 } 
	{ CONV3_BIAS_110_dout sc_in sc_lv 32 signal 110 } 
	{ CONV3_BIAS_110_num_data_valid sc_in sc_lv 3 signal 110 } 
	{ CONV3_BIAS_110_fifo_cap sc_in sc_lv 3 signal 110 } 
	{ CONV3_BIAS_110_empty_n sc_in sc_logic 1 signal 110 } 
	{ CONV3_BIAS_110_read sc_out sc_logic 1 signal 110 } 
	{ CONV3_BIAS_111_dout sc_in sc_lv 32 signal 111 } 
	{ CONV3_BIAS_111_num_data_valid sc_in sc_lv 3 signal 111 } 
	{ CONV3_BIAS_111_fifo_cap sc_in sc_lv 3 signal 111 } 
	{ CONV3_BIAS_111_empty_n sc_in sc_logic 1 signal 111 } 
	{ CONV3_BIAS_111_read sc_out sc_logic 1 signal 111 } 
	{ CONV3_BIAS_112_dout sc_in sc_lv 32 signal 112 } 
	{ CONV3_BIAS_112_num_data_valid sc_in sc_lv 3 signal 112 } 
	{ CONV3_BIAS_112_fifo_cap sc_in sc_lv 3 signal 112 } 
	{ CONV3_BIAS_112_empty_n sc_in sc_logic 1 signal 112 } 
	{ CONV3_BIAS_112_read sc_out sc_logic 1 signal 112 } 
	{ CONV3_BIAS_113_dout sc_in sc_lv 32 signal 113 } 
	{ CONV3_BIAS_113_num_data_valid sc_in sc_lv 3 signal 113 } 
	{ CONV3_BIAS_113_fifo_cap sc_in sc_lv 3 signal 113 } 
	{ CONV3_BIAS_113_empty_n sc_in sc_logic 1 signal 113 } 
	{ CONV3_BIAS_113_read sc_out sc_logic 1 signal 113 } 
	{ CONV3_BIAS_114_dout sc_in sc_lv 32 signal 114 } 
	{ CONV3_BIAS_114_num_data_valid sc_in sc_lv 3 signal 114 } 
	{ CONV3_BIAS_114_fifo_cap sc_in sc_lv 3 signal 114 } 
	{ CONV3_BIAS_114_empty_n sc_in sc_logic 1 signal 114 } 
	{ CONV3_BIAS_114_read sc_out sc_logic 1 signal 114 } 
	{ CONV3_BIAS_115_dout sc_in sc_lv 32 signal 115 } 
	{ CONV3_BIAS_115_num_data_valid sc_in sc_lv 3 signal 115 } 
	{ CONV3_BIAS_115_fifo_cap sc_in sc_lv 3 signal 115 } 
	{ CONV3_BIAS_115_empty_n sc_in sc_logic 1 signal 115 } 
	{ CONV3_BIAS_115_read sc_out sc_logic 1 signal 115 } 
	{ CONV3_BIAS_116_dout sc_in sc_lv 32 signal 116 } 
	{ CONV3_BIAS_116_num_data_valid sc_in sc_lv 3 signal 116 } 
	{ CONV3_BIAS_116_fifo_cap sc_in sc_lv 3 signal 116 } 
	{ CONV3_BIAS_116_empty_n sc_in sc_logic 1 signal 116 } 
	{ CONV3_BIAS_116_read sc_out sc_logic 1 signal 116 } 
	{ CONV3_BIAS_117_dout sc_in sc_lv 32 signal 117 } 
	{ CONV3_BIAS_117_num_data_valid sc_in sc_lv 3 signal 117 } 
	{ CONV3_BIAS_117_fifo_cap sc_in sc_lv 3 signal 117 } 
	{ CONV3_BIAS_117_empty_n sc_in sc_logic 1 signal 117 } 
	{ CONV3_BIAS_117_read sc_out sc_logic 1 signal 117 } 
	{ CONV3_BIAS_118_dout sc_in sc_lv 32 signal 118 } 
	{ CONV3_BIAS_118_num_data_valid sc_in sc_lv 3 signal 118 } 
	{ CONV3_BIAS_118_fifo_cap sc_in sc_lv 3 signal 118 } 
	{ CONV3_BIAS_118_empty_n sc_in sc_logic 1 signal 118 } 
	{ CONV3_BIAS_118_read sc_out sc_logic 1 signal 118 } 
	{ CONV3_BIAS_119_dout sc_in sc_lv 32 signal 119 } 
	{ CONV3_BIAS_119_num_data_valid sc_in sc_lv 3 signal 119 } 
	{ CONV3_BIAS_119_fifo_cap sc_in sc_lv 3 signal 119 } 
	{ CONV3_BIAS_119_empty_n sc_in sc_logic 1 signal 119 } 
	{ CONV3_BIAS_119_read sc_out sc_logic 1 signal 119 } 
	{ CONV3_BIAS_120_dout sc_in sc_lv 32 signal 120 } 
	{ CONV3_BIAS_120_num_data_valid sc_in sc_lv 3 signal 120 } 
	{ CONV3_BIAS_120_fifo_cap sc_in sc_lv 3 signal 120 } 
	{ CONV3_BIAS_120_empty_n sc_in sc_logic 1 signal 120 } 
	{ CONV3_BIAS_120_read sc_out sc_logic 1 signal 120 } 
	{ CONV3_BIAS_121_dout sc_in sc_lv 32 signal 121 } 
	{ CONV3_BIAS_121_num_data_valid sc_in sc_lv 3 signal 121 } 
	{ CONV3_BIAS_121_fifo_cap sc_in sc_lv 3 signal 121 } 
	{ CONV3_BIAS_121_empty_n sc_in sc_logic 1 signal 121 } 
	{ CONV3_BIAS_121_read sc_out sc_logic 1 signal 121 } 
	{ CONV3_BIAS_122_dout sc_in sc_lv 32 signal 122 } 
	{ CONV3_BIAS_122_num_data_valid sc_in sc_lv 3 signal 122 } 
	{ CONV3_BIAS_122_fifo_cap sc_in sc_lv 3 signal 122 } 
	{ CONV3_BIAS_122_empty_n sc_in sc_logic 1 signal 122 } 
	{ CONV3_BIAS_122_read sc_out sc_logic 1 signal 122 } 
	{ CONV3_BIAS_123_dout sc_in sc_lv 32 signal 123 } 
	{ CONV3_BIAS_123_num_data_valid sc_in sc_lv 3 signal 123 } 
	{ CONV3_BIAS_123_fifo_cap sc_in sc_lv 3 signal 123 } 
	{ CONV3_BIAS_123_empty_n sc_in sc_logic 1 signal 123 } 
	{ CONV3_BIAS_123_read sc_out sc_logic 1 signal 123 } 
	{ CONV3_BIAS_124_dout sc_in sc_lv 32 signal 124 } 
	{ CONV3_BIAS_124_num_data_valid sc_in sc_lv 3 signal 124 } 
	{ CONV3_BIAS_124_fifo_cap sc_in sc_lv 3 signal 124 } 
	{ CONV3_BIAS_124_empty_n sc_in sc_logic 1 signal 124 } 
	{ CONV3_BIAS_124_read sc_out sc_logic 1 signal 124 } 
	{ CONV3_BIAS_125_dout sc_in sc_lv 32 signal 125 } 
	{ CONV3_BIAS_125_num_data_valid sc_in sc_lv 3 signal 125 } 
	{ CONV3_BIAS_125_fifo_cap sc_in sc_lv 3 signal 125 } 
	{ CONV3_BIAS_125_empty_n sc_in sc_logic 1 signal 125 } 
	{ CONV3_BIAS_125_read sc_out sc_logic 1 signal 125 } 
	{ CONV3_BIAS_126_dout sc_in sc_lv 32 signal 126 } 
	{ CONV3_BIAS_126_num_data_valid sc_in sc_lv 3 signal 126 } 
	{ CONV3_BIAS_126_fifo_cap sc_in sc_lv 3 signal 126 } 
	{ CONV3_BIAS_126_empty_n sc_in sc_logic 1 signal 126 } 
	{ CONV3_BIAS_126_read sc_out sc_logic 1 signal 126 } 
	{ CONV3_BIAS_127_dout sc_in sc_lv 32 signal 127 } 
	{ CONV3_BIAS_127_num_data_valid sc_in sc_lv 3 signal 127 } 
	{ CONV3_BIAS_127_fifo_cap sc_in sc_lv 3 signal 127 } 
	{ CONV3_BIAS_127_empty_n sc_in sc_logic 1 signal 127 } 
	{ CONV3_BIAS_127_read sc_out sc_logic 1 signal 127 } 
	{ CONV3_NORM_din sc_out sc_lv 32 signal 128 } 
	{ CONV3_NORM_num_data_valid sc_in sc_lv 3 signal 128 } 
	{ CONV3_NORM_fifo_cap sc_in sc_lv 3 signal 128 } 
	{ CONV3_NORM_full_n sc_in sc_logic 1 signal 128 } 
	{ CONV3_NORM_write sc_out sc_logic 1 signal 128 } 
	{ CONV3_NORM_1_din sc_out sc_lv 32 signal 129 } 
	{ CONV3_NORM_1_num_data_valid sc_in sc_lv 3 signal 129 } 
	{ CONV3_NORM_1_fifo_cap sc_in sc_lv 3 signal 129 } 
	{ CONV3_NORM_1_full_n sc_in sc_logic 1 signal 129 } 
	{ CONV3_NORM_1_write sc_out sc_logic 1 signal 129 } 
	{ CONV3_NORM_2_din sc_out sc_lv 32 signal 130 } 
	{ CONV3_NORM_2_num_data_valid sc_in sc_lv 3 signal 130 } 
	{ CONV3_NORM_2_fifo_cap sc_in sc_lv 3 signal 130 } 
	{ CONV3_NORM_2_full_n sc_in sc_logic 1 signal 130 } 
	{ CONV3_NORM_2_write sc_out sc_logic 1 signal 130 } 
	{ CONV3_NORM_3_din sc_out sc_lv 32 signal 131 } 
	{ CONV3_NORM_3_num_data_valid sc_in sc_lv 3 signal 131 } 
	{ CONV3_NORM_3_fifo_cap sc_in sc_lv 3 signal 131 } 
	{ CONV3_NORM_3_full_n sc_in sc_logic 1 signal 131 } 
	{ CONV3_NORM_3_write sc_out sc_logic 1 signal 131 } 
	{ CONV3_NORM_4_din sc_out sc_lv 32 signal 132 } 
	{ CONV3_NORM_4_num_data_valid sc_in sc_lv 3 signal 132 } 
	{ CONV3_NORM_4_fifo_cap sc_in sc_lv 3 signal 132 } 
	{ CONV3_NORM_4_full_n sc_in sc_logic 1 signal 132 } 
	{ CONV3_NORM_4_write sc_out sc_logic 1 signal 132 } 
	{ CONV3_NORM_5_din sc_out sc_lv 32 signal 133 } 
	{ CONV3_NORM_5_num_data_valid sc_in sc_lv 3 signal 133 } 
	{ CONV3_NORM_5_fifo_cap sc_in sc_lv 3 signal 133 } 
	{ CONV3_NORM_5_full_n sc_in sc_logic 1 signal 133 } 
	{ CONV3_NORM_5_write sc_out sc_logic 1 signal 133 } 
	{ CONV3_NORM_6_din sc_out sc_lv 32 signal 134 } 
	{ CONV3_NORM_6_num_data_valid sc_in sc_lv 3 signal 134 } 
	{ CONV3_NORM_6_fifo_cap sc_in sc_lv 3 signal 134 } 
	{ CONV3_NORM_6_full_n sc_in sc_logic 1 signal 134 } 
	{ CONV3_NORM_6_write sc_out sc_logic 1 signal 134 } 
	{ CONV3_NORM_7_din sc_out sc_lv 32 signal 135 } 
	{ CONV3_NORM_7_num_data_valid sc_in sc_lv 3 signal 135 } 
	{ CONV3_NORM_7_fifo_cap sc_in sc_lv 3 signal 135 } 
	{ CONV3_NORM_7_full_n sc_in sc_logic 1 signal 135 } 
	{ CONV3_NORM_7_write sc_out sc_logic 1 signal 135 } 
	{ CONV3_NORM_8_din sc_out sc_lv 32 signal 136 } 
	{ CONV3_NORM_8_num_data_valid sc_in sc_lv 3 signal 136 } 
	{ CONV3_NORM_8_fifo_cap sc_in sc_lv 3 signal 136 } 
	{ CONV3_NORM_8_full_n sc_in sc_logic 1 signal 136 } 
	{ CONV3_NORM_8_write sc_out sc_logic 1 signal 136 } 
	{ CONV3_NORM_9_din sc_out sc_lv 32 signal 137 } 
	{ CONV3_NORM_9_num_data_valid sc_in sc_lv 3 signal 137 } 
	{ CONV3_NORM_9_fifo_cap sc_in sc_lv 3 signal 137 } 
	{ CONV3_NORM_9_full_n sc_in sc_logic 1 signal 137 } 
	{ CONV3_NORM_9_write sc_out sc_logic 1 signal 137 } 
	{ CONV3_NORM_10_din sc_out sc_lv 32 signal 138 } 
	{ CONV3_NORM_10_num_data_valid sc_in sc_lv 3 signal 138 } 
	{ CONV3_NORM_10_fifo_cap sc_in sc_lv 3 signal 138 } 
	{ CONV3_NORM_10_full_n sc_in sc_logic 1 signal 138 } 
	{ CONV3_NORM_10_write sc_out sc_logic 1 signal 138 } 
	{ CONV3_NORM_11_din sc_out sc_lv 32 signal 139 } 
	{ CONV3_NORM_11_num_data_valid sc_in sc_lv 3 signal 139 } 
	{ CONV3_NORM_11_fifo_cap sc_in sc_lv 3 signal 139 } 
	{ CONV3_NORM_11_full_n sc_in sc_logic 1 signal 139 } 
	{ CONV3_NORM_11_write sc_out sc_logic 1 signal 139 } 
	{ CONV3_NORM_12_din sc_out sc_lv 32 signal 140 } 
	{ CONV3_NORM_12_num_data_valid sc_in sc_lv 3 signal 140 } 
	{ CONV3_NORM_12_fifo_cap sc_in sc_lv 3 signal 140 } 
	{ CONV3_NORM_12_full_n sc_in sc_logic 1 signal 140 } 
	{ CONV3_NORM_12_write sc_out sc_logic 1 signal 140 } 
	{ CONV3_NORM_13_din sc_out sc_lv 32 signal 141 } 
	{ CONV3_NORM_13_num_data_valid sc_in sc_lv 3 signal 141 } 
	{ CONV3_NORM_13_fifo_cap sc_in sc_lv 3 signal 141 } 
	{ CONV3_NORM_13_full_n sc_in sc_logic 1 signal 141 } 
	{ CONV3_NORM_13_write sc_out sc_logic 1 signal 141 } 
	{ CONV3_NORM_14_din sc_out sc_lv 32 signal 142 } 
	{ CONV3_NORM_14_num_data_valid sc_in sc_lv 3 signal 142 } 
	{ CONV3_NORM_14_fifo_cap sc_in sc_lv 3 signal 142 } 
	{ CONV3_NORM_14_full_n sc_in sc_logic 1 signal 142 } 
	{ CONV3_NORM_14_write sc_out sc_logic 1 signal 142 } 
	{ CONV3_NORM_15_din sc_out sc_lv 32 signal 143 } 
	{ CONV3_NORM_15_num_data_valid sc_in sc_lv 3 signal 143 } 
	{ CONV3_NORM_15_fifo_cap sc_in sc_lv 3 signal 143 } 
	{ CONV3_NORM_15_full_n sc_in sc_logic 1 signal 143 } 
	{ CONV3_NORM_15_write sc_out sc_logic 1 signal 143 } 
	{ CONV3_NORM_16_din sc_out sc_lv 32 signal 144 } 
	{ CONV3_NORM_16_num_data_valid sc_in sc_lv 3 signal 144 } 
	{ CONV3_NORM_16_fifo_cap sc_in sc_lv 3 signal 144 } 
	{ CONV3_NORM_16_full_n sc_in sc_logic 1 signal 144 } 
	{ CONV3_NORM_16_write sc_out sc_logic 1 signal 144 } 
	{ CONV3_NORM_17_din sc_out sc_lv 32 signal 145 } 
	{ CONV3_NORM_17_num_data_valid sc_in sc_lv 3 signal 145 } 
	{ CONV3_NORM_17_fifo_cap sc_in sc_lv 3 signal 145 } 
	{ CONV3_NORM_17_full_n sc_in sc_logic 1 signal 145 } 
	{ CONV3_NORM_17_write sc_out sc_logic 1 signal 145 } 
	{ CONV3_NORM_18_din sc_out sc_lv 32 signal 146 } 
	{ CONV3_NORM_18_num_data_valid sc_in sc_lv 3 signal 146 } 
	{ CONV3_NORM_18_fifo_cap sc_in sc_lv 3 signal 146 } 
	{ CONV3_NORM_18_full_n sc_in sc_logic 1 signal 146 } 
	{ CONV3_NORM_18_write sc_out sc_logic 1 signal 146 } 
	{ CONV3_NORM_19_din sc_out sc_lv 32 signal 147 } 
	{ CONV3_NORM_19_num_data_valid sc_in sc_lv 3 signal 147 } 
	{ CONV3_NORM_19_fifo_cap sc_in sc_lv 3 signal 147 } 
	{ CONV3_NORM_19_full_n sc_in sc_logic 1 signal 147 } 
	{ CONV3_NORM_19_write sc_out sc_logic 1 signal 147 } 
	{ CONV3_NORM_20_din sc_out sc_lv 32 signal 148 } 
	{ CONV3_NORM_20_num_data_valid sc_in sc_lv 3 signal 148 } 
	{ CONV3_NORM_20_fifo_cap sc_in sc_lv 3 signal 148 } 
	{ CONV3_NORM_20_full_n sc_in sc_logic 1 signal 148 } 
	{ CONV3_NORM_20_write sc_out sc_logic 1 signal 148 } 
	{ CONV3_NORM_21_din sc_out sc_lv 32 signal 149 } 
	{ CONV3_NORM_21_num_data_valid sc_in sc_lv 3 signal 149 } 
	{ CONV3_NORM_21_fifo_cap sc_in sc_lv 3 signal 149 } 
	{ CONV3_NORM_21_full_n sc_in sc_logic 1 signal 149 } 
	{ CONV3_NORM_21_write sc_out sc_logic 1 signal 149 } 
	{ CONV3_NORM_22_din sc_out sc_lv 32 signal 150 } 
	{ CONV3_NORM_22_num_data_valid sc_in sc_lv 3 signal 150 } 
	{ CONV3_NORM_22_fifo_cap sc_in sc_lv 3 signal 150 } 
	{ CONV3_NORM_22_full_n sc_in sc_logic 1 signal 150 } 
	{ CONV3_NORM_22_write sc_out sc_logic 1 signal 150 } 
	{ CONV3_NORM_23_din sc_out sc_lv 32 signal 151 } 
	{ CONV3_NORM_23_num_data_valid sc_in sc_lv 3 signal 151 } 
	{ CONV3_NORM_23_fifo_cap sc_in sc_lv 3 signal 151 } 
	{ CONV3_NORM_23_full_n sc_in sc_logic 1 signal 151 } 
	{ CONV3_NORM_23_write sc_out sc_logic 1 signal 151 } 
	{ CONV3_NORM_24_din sc_out sc_lv 32 signal 152 } 
	{ CONV3_NORM_24_num_data_valid sc_in sc_lv 3 signal 152 } 
	{ CONV3_NORM_24_fifo_cap sc_in sc_lv 3 signal 152 } 
	{ CONV3_NORM_24_full_n sc_in sc_logic 1 signal 152 } 
	{ CONV3_NORM_24_write sc_out sc_logic 1 signal 152 } 
	{ CONV3_NORM_25_din sc_out sc_lv 32 signal 153 } 
	{ CONV3_NORM_25_num_data_valid sc_in sc_lv 3 signal 153 } 
	{ CONV3_NORM_25_fifo_cap sc_in sc_lv 3 signal 153 } 
	{ CONV3_NORM_25_full_n sc_in sc_logic 1 signal 153 } 
	{ CONV3_NORM_25_write sc_out sc_logic 1 signal 153 } 
	{ CONV3_NORM_26_din sc_out sc_lv 32 signal 154 } 
	{ CONV3_NORM_26_num_data_valid sc_in sc_lv 3 signal 154 } 
	{ CONV3_NORM_26_fifo_cap sc_in sc_lv 3 signal 154 } 
	{ CONV3_NORM_26_full_n sc_in sc_logic 1 signal 154 } 
	{ CONV3_NORM_26_write sc_out sc_logic 1 signal 154 } 
	{ CONV3_NORM_27_din sc_out sc_lv 32 signal 155 } 
	{ CONV3_NORM_27_num_data_valid sc_in sc_lv 3 signal 155 } 
	{ CONV3_NORM_27_fifo_cap sc_in sc_lv 3 signal 155 } 
	{ CONV3_NORM_27_full_n sc_in sc_logic 1 signal 155 } 
	{ CONV3_NORM_27_write sc_out sc_logic 1 signal 155 } 
	{ CONV3_NORM_28_din sc_out sc_lv 32 signal 156 } 
	{ CONV3_NORM_28_num_data_valid sc_in sc_lv 3 signal 156 } 
	{ CONV3_NORM_28_fifo_cap sc_in sc_lv 3 signal 156 } 
	{ CONV3_NORM_28_full_n sc_in sc_logic 1 signal 156 } 
	{ CONV3_NORM_28_write sc_out sc_logic 1 signal 156 } 
	{ CONV3_NORM_29_din sc_out sc_lv 32 signal 157 } 
	{ CONV3_NORM_29_num_data_valid sc_in sc_lv 3 signal 157 } 
	{ CONV3_NORM_29_fifo_cap sc_in sc_lv 3 signal 157 } 
	{ CONV3_NORM_29_full_n sc_in sc_logic 1 signal 157 } 
	{ CONV3_NORM_29_write sc_out sc_logic 1 signal 157 } 
	{ CONV3_NORM_30_din sc_out sc_lv 32 signal 158 } 
	{ CONV3_NORM_30_num_data_valid sc_in sc_lv 3 signal 158 } 
	{ CONV3_NORM_30_fifo_cap sc_in sc_lv 3 signal 158 } 
	{ CONV3_NORM_30_full_n sc_in sc_logic 1 signal 158 } 
	{ CONV3_NORM_30_write sc_out sc_logic 1 signal 158 } 
	{ CONV3_NORM_31_din sc_out sc_lv 32 signal 159 } 
	{ CONV3_NORM_31_num_data_valid sc_in sc_lv 3 signal 159 } 
	{ CONV3_NORM_31_fifo_cap sc_in sc_lv 3 signal 159 } 
	{ CONV3_NORM_31_full_n sc_in sc_logic 1 signal 159 } 
	{ CONV3_NORM_31_write sc_out sc_logic 1 signal 159 } 
	{ CONV3_NORM_32_din sc_out sc_lv 32 signal 160 } 
	{ CONV3_NORM_32_num_data_valid sc_in sc_lv 3 signal 160 } 
	{ CONV3_NORM_32_fifo_cap sc_in sc_lv 3 signal 160 } 
	{ CONV3_NORM_32_full_n sc_in sc_logic 1 signal 160 } 
	{ CONV3_NORM_32_write sc_out sc_logic 1 signal 160 } 
	{ CONV3_NORM_33_din sc_out sc_lv 32 signal 161 } 
	{ CONV3_NORM_33_num_data_valid sc_in sc_lv 3 signal 161 } 
	{ CONV3_NORM_33_fifo_cap sc_in sc_lv 3 signal 161 } 
	{ CONV3_NORM_33_full_n sc_in sc_logic 1 signal 161 } 
	{ CONV3_NORM_33_write sc_out sc_logic 1 signal 161 } 
	{ CONV3_NORM_34_din sc_out sc_lv 32 signal 162 } 
	{ CONV3_NORM_34_num_data_valid sc_in sc_lv 3 signal 162 } 
	{ CONV3_NORM_34_fifo_cap sc_in sc_lv 3 signal 162 } 
	{ CONV3_NORM_34_full_n sc_in sc_logic 1 signal 162 } 
	{ CONV3_NORM_34_write sc_out sc_logic 1 signal 162 } 
	{ CONV3_NORM_35_din sc_out sc_lv 32 signal 163 } 
	{ CONV3_NORM_35_num_data_valid sc_in sc_lv 3 signal 163 } 
	{ CONV3_NORM_35_fifo_cap sc_in sc_lv 3 signal 163 } 
	{ CONV3_NORM_35_full_n sc_in sc_logic 1 signal 163 } 
	{ CONV3_NORM_35_write sc_out sc_logic 1 signal 163 } 
	{ CONV3_NORM_36_din sc_out sc_lv 32 signal 164 } 
	{ CONV3_NORM_36_num_data_valid sc_in sc_lv 3 signal 164 } 
	{ CONV3_NORM_36_fifo_cap sc_in sc_lv 3 signal 164 } 
	{ CONV3_NORM_36_full_n sc_in sc_logic 1 signal 164 } 
	{ CONV3_NORM_36_write sc_out sc_logic 1 signal 164 } 
	{ CONV3_NORM_37_din sc_out sc_lv 32 signal 165 } 
	{ CONV3_NORM_37_num_data_valid sc_in sc_lv 3 signal 165 } 
	{ CONV3_NORM_37_fifo_cap sc_in sc_lv 3 signal 165 } 
	{ CONV3_NORM_37_full_n sc_in sc_logic 1 signal 165 } 
	{ CONV3_NORM_37_write sc_out sc_logic 1 signal 165 } 
	{ CONV3_NORM_38_din sc_out sc_lv 32 signal 166 } 
	{ CONV3_NORM_38_num_data_valid sc_in sc_lv 3 signal 166 } 
	{ CONV3_NORM_38_fifo_cap sc_in sc_lv 3 signal 166 } 
	{ CONV3_NORM_38_full_n sc_in sc_logic 1 signal 166 } 
	{ CONV3_NORM_38_write sc_out sc_logic 1 signal 166 } 
	{ CONV3_NORM_39_din sc_out sc_lv 32 signal 167 } 
	{ CONV3_NORM_39_num_data_valid sc_in sc_lv 3 signal 167 } 
	{ CONV3_NORM_39_fifo_cap sc_in sc_lv 3 signal 167 } 
	{ CONV3_NORM_39_full_n sc_in sc_logic 1 signal 167 } 
	{ CONV3_NORM_39_write sc_out sc_logic 1 signal 167 } 
	{ CONV3_NORM_40_din sc_out sc_lv 32 signal 168 } 
	{ CONV3_NORM_40_num_data_valid sc_in sc_lv 3 signal 168 } 
	{ CONV3_NORM_40_fifo_cap sc_in sc_lv 3 signal 168 } 
	{ CONV3_NORM_40_full_n sc_in sc_logic 1 signal 168 } 
	{ CONV3_NORM_40_write sc_out sc_logic 1 signal 168 } 
	{ CONV3_NORM_41_din sc_out sc_lv 32 signal 169 } 
	{ CONV3_NORM_41_num_data_valid sc_in sc_lv 3 signal 169 } 
	{ CONV3_NORM_41_fifo_cap sc_in sc_lv 3 signal 169 } 
	{ CONV3_NORM_41_full_n sc_in sc_logic 1 signal 169 } 
	{ CONV3_NORM_41_write sc_out sc_logic 1 signal 169 } 
	{ CONV3_NORM_42_din sc_out sc_lv 32 signal 170 } 
	{ CONV3_NORM_42_num_data_valid sc_in sc_lv 3 signal 170 } 
	{ CONV3_NORM_42_fifo_cap sc_in sc_lv 3 signal 170 } 
	{ CONV3_NORM_42_full_n sc_in sc_logic 1 signal 170 } 
	{ CONV3_NORM_42_write sc_out sc_logic 1 signal 170 } 
	{ CONV3_NORM_43_din sc_out sc_lv 32 signal 171 } 
	{ CONV3_NORM_43_num_data_valid sc_in sc_lv 3 signal 171 } 
	{ CONV3_NORM_43_fifo_cap sc_in sc_lv 3 signal 171 } 
	{ CONV3_NORM_43_full_n sc_in sc_logic 1 signal 171 } 
	{ CONV3_NORM_43_write sc_out sc_logic 1 signal 171 } 
	{ CONV3_NORM_44_din sc_out sc_lv 32 signal 172 } 
	{ CONV3_NORM_44_num_data_valid sc_in sc_lv 3 signal 172 } 
	{ CONV3_NORM_44_fifo_cap sc_in sc_lv 3 signal 172 } 
	{ CONV3_NORM_44_full_n sc_in sc_logic 1 signal 172 } 
	{ CONV3_NORM_44_write sc_out sc_logic 1 signal 172 } 
	{ CONV3_NORM_45_din sc_out sc_lv 32 signal 173 } 
	{ CONV3_NORM_45_num_data_valid sc_in sc_lv 3 signal 173 } 
	{ CONV3_NORM_45_fifo_cap sc_in sc_lv 3 signal 173 } 
	{ CONV3_NORM_45_full_n sc_in sc_logic 1 signal 173 } 
	{ CONV3_NORM_45_write sc_out sc_logic 1 signal 173 } 
	{ CONV3_NORM_46_din sc_out sc_lv 32 signal 174 } 
	{ CONV3_NORM_46_num_data_valid sc_in sc_lv 3 signal 174 } 
	{ CONV3_NORM_46_fifo_cap sc_in sc_lv 3 signal 174 } 
	{ CONV3_NORM_46_full_n sc_in sc_logic 1 signal 174 } 
	{ CONV3_NORM_46_write sc_out sc_logic 1 signal 174 } 
	{ CONV3_NORM_47_din sc_out sc_lv 32 signal 175 } 
	{ CONV3_NORM_47_num_data_valid sc_in sc_lv 3 signal 175 } 
	{ CONV3_NORM_47_fifo_cap sc_in sc_lv 3 signal 175 } 
	{ CONV3_NORM_47_full_n sc_in sc_logic 1 signal 175 } 
	{ CONV3_NORM_47_write sc_out sc_logic 1 signal 175 } 
	{ CONV3_NORM_48_din sc_out sc_lv 32 signal 176 } 
	{ CONV3_NORM_48_num_data_valid sc_in sc_lv 3 signal 176 } 
	{ CONV3_NORM_48_fifo_cap sc_in sc_lv 3 signal 176 } 
	{ CONV3_NORM_48_full_n sc_in sc_logic 1 signal 176 } 
	{ CONV3_NORM_48_write sc_out sc_logic 1 signal 176 } 
	{ CONV3_NORM_49_din sc_out sc_lv 32 signal 177 } 
	{ CONV3_NORM_49_num_data_valid sc_in sc_lv 3 signal 177 } 
	{ CONV3_NORM_49_fifo_cap sc_in sc_lv 3 signal 177 } 
	{ CONV3_NORM_49_full_n sc_in sc_logic 1 signal 177 } 
	{ CONV3_NORM_49_write sc_out sc_logic 1 signal 177 } 
	{ CONV3_NORM_50_din sc_out sc_lv 32 signal 178 } 
	{ CONV3_NORM_50_num_data_valid sc_in sc_lv 3 signal 178 } 
	{ CONV3_NORM_50_fifo_cap sc_in sc_lv 3 signal 178 } 
	{ CONV3_NORM_50_full_n sc_in sc_logic 1 signal 178 } 
	{ CONV3_NORM_50_write sc_out sc_logic 1 signal 178 } 
	{ CONV3_NORM_51_din sc_out sc_lv 32 signal 179 } 
	{ CONV3_NORM_51_num_data_valid sc_in sc_lv 3 signal 179 } 
	{ CONV3_NORM_51_fifo_cap sc_in sc_lv 3 signal 179 } 
	{ CONV3_NORM_51_full_n sc_in sc_logic 1 signal 179 } 
	{ CONV3_NORM_51_write sc_out sc_logic 1 signal 179 } 
	{ CONV3_NORM_52_din sc_out sc_lv 32 signal 180 } 
	{ CONV3_NORM_52_num_data_valid sc_in sc_lv 3 signal 180 } 
	{ CONV3_NORM_52_fifo_cap sc_in sc_lv 3 signal 180 } 
	{ CONV3_NORM_52_full_n sc_in sc_logic 1 signal 180 } 
	{ CONV3_NORM_52_write sc_out sc_logic 1 signal 180 } 
	{ CONV3_NORM_53_din sc_out sc_lv 32 signal 181 } 
	{ CONV3_NORM_53_num_data_valid sc_in sc_lv 3 signal 181 } 
	{ CONV3_NORM_53_fifo_cap sc_in sc_lv 3 signal 181 } 
	{ CONV3_NORM_53_full_n sc_in sc_logic 1 signal 181 } 
	{ CONV3_NORM_53_write sc_out sc_logic 1 signal 181 } 
	{ CONV3_NORM_54_din sc_out sc_lv 32 signal 182 } 
	{ CONV3_NORM_54_num_data_valid sc_in sc_lv 3 signal 182 } 
	{ CONV3_NORM_54_fifo_cap sc_in sc_lv 3 signal 182 } 
	{ CONV3_NORM_54_full_n sc_in sc_logic 1 signal 182 } 
	{ CONV3_NORM_54_write sc_out sc_logic 1 signal 182 } 
	{ CONV3_NORM_55_din sc_out sc_lv 32 signal 183 } 
	{ CONV3_NORM_55_num_data_valid sc_in sc_lv 3 signal 183 } 
	{ CONV3_NORM_55_fifo_cap sc_in sc_lv 3 signal 183 } 
	{ CONV3_NORM_55_full_n sc_in sc_logic 1 signal 183 } 
	{ CONV3_NORM_55_write sc_out sc_logic 1 signal 183 } 
	{ CONV3_NORM_56_din sc_out sc_lv 32 signal 184 } 
	{ CONV3_NORM_56_num_data_valid sc_in sc_lv 3 signal 184 } 
	{ CONV3_NORM_56_fifo_cap sc_in sc_lv 3 signal 184 } 
	{ CONV3_NORM_56_full_n sc_in sc_logic 1 signal 184 } 
	{ CONV3_NORM_56_write sc_out sc_logic 1 signal 184 } 
	{ CONV3_NORM_57_din sc_out sc_lv 32 signal 185 } 
	{ CONV3_NORM_57_num_data_valid sc_in sc_lv 3 signal 185 } 
	{ CONV3_NORM_57_fifo_cap sc_in sc_lv 3 signal 185 } 
	{ CONV3_NORM_57_full_n sc_in sc_logic 1 signal 185 } 
	{ CONV3_NORM_57_write sc_out sc_logic 1 signal 185 } 
	{ CONV3_NORM_58_din sc_out sc_lv 32 signal 186 } 
	{ CONV3_NORM_58_num_data_valid sc_in sc_lv 3 signal 186 } 
	{ CONV3_NORM_58_fifo_cap sc_in sc_lv 3 signal 186 } 
	{ CONV3_NORM_58_full_n sc_in sc_logic 1 signal 186 } 
	{ CONV3_NORM_58_write sc_out sc_logic 1 signal 186 } 
	{ CONV3_NORM_59_din sc_out sc_lv 32 signal 187 } 
	{ CONV3_NORM_59_num_data_valid sc_in sc_lv 3 signal 187 } 
	{ CONV3_NORM_59_fifo_cap sc_in sc_lv 3 signal 187 } 
	{ CONV3_NORM_59_full_n sc_in sc_logic 1 signal 187 } 
	{ CONV3_NORM_59_write sc_out sc_logic 1 signal 187 } 
	{ CONV3_NORM_60_din sc_out sc_lv 32 signal 188 } 
	{ CONV3_NORM_60_num_data_valid sc_in sc_lv 3 signal 188 } 
	{ CONV3_NORM_60_fifo_cap sc_in sc_lv 3 signal 188 } 
	{ CONV3_NORM_60_full_n sc_in sc_logic 1 signal 188 } 
	{ CONV3_NORM_60_write sc_out sc_logic 1 signal 188 } 
	{ CONV3_NORM_61_din sc_out sc_lv 32 signal 189 } 
	{ CONV3_NORM_61_num_data_valid sc_in sc_lv 3 signal 189 } 
	{ CONV3_NORM_61_fifo_cap sc_in sc_lv 3 signal 189 } 
	{ CONV3_NORM_61_full_n sc_in sc_logic 1 signal 189 } 
	{ CONV3_NORM_61_write sc_out sc_logic 1 signal 189 } 
	{ CONV3_NORM_62_din sc_out sc_lv 32 signal 190 } 
	{ CONV3_NORM_62_num_data_valid sc_in sc_lv 3 signal 190 } 
	{ CONV3_NORM_62_fifo_cap sc_in sc_lv 3 signal 190 } 
	{ CONV3_NORM_62_full_n sc_in sc_logic 1 signal 190 } 
	{ CONV3_NORM_62_write sc_out sc_logic 1 signal 190 } 
	{ CONV3_NORM_63_din sc_out sc_lv 32 signal 191 } 
	{ CONV3_NORM_63_num_data_valid sc_in sc_lv 3 signal 191 } 
	{ CONV3_NORM_63_fifo_cap sc_in sc_lv 3 signal 191 } 
	{ CONV3_NORM_63_full_n sc_in sc_logic 1 signal 191 } 
	{ CONV3_NORM_63_write sc_out sc_logic 1 signal 191 } 
	{ CONV3_NORM_64_din sc_out sc_lv 32 signal 192 } 
	{ CONV3_NORM_64_num_data_valid sc_in sc_lv 3 signal 192 } 
	{ CONV3_NORM_64_fifo_cap sc_in sc_lv 3 signal 192 } 
	{ CONV3_NORM_64_full_n sc_in sc_logic 1 signal 192 } 
	{ CONV3_NORM_64_write sc_out sc_logic 1 signal 192 } 
	{ CONV3_NORM_65_din sc_out sc_lv 32 signal 193 } 
	{ CONV3_NORM_65_num_data_valid sc_in sc_lv 3 signal 193 } 
	{ CONV3_NORM_65_fifo_cap sc_in sc_lv 3 signal 193 } 
	{ CONV3_NORM_65_full_n sc_in sc_logic 1 signal 193 } 
	{ CONV3_NORM_65_write sc_out sc_logic 1 signal 193 } 
	{ CONV3_NORM_66_din sc_out sc_lv 32 signal 194 } 
	{ CONV3_NORM_66_num_data_valid sc_in sc_lv 3 signal 194 } 
	{ CONV3_NORM_66_fifo_cap sc_in sc_lv 3 signal 194 } 
	{ CONV3_NORM_66_full_n sc_in sc_logic 1 signal 194 } 
	{ CONV3_NORM_66_write sc_out sc_logic 1 signal 194 } 
	{ CONV3_NORM_67_din sc_out sc_lv 32 signal 195 } 
	{ CONV3_NORM_67_num_data_valid sc_in sc_lv 3 signal 195 } 
	{ CONV3_NORM_67_fifo_cap sc_in sc_lv 3 signal 195 } 
	{ CONV3_NORM_67_full_n sc_in sc_logic 1 signal 195 } 
	{ CONV3_NORM_67_write sc_out sc_logic 1 signal 195 } 
	{ CONV3_NORM_68_din sc_out sc_lv 32 signal 196 } 
	{ CONV3_NORM_68_num_data_valid sc_in sc_lv 3 signal 196 } 
	{ CONV3_NORM_68_fifo_cap sc_in sc_lv 3 signal 196 } 
	{ CONV3_NORM_68_full_n sc_in sc_logic 1 signal 196 } 
	{ CONV3_NORM_68_write sc_out sc_logic 1 signal 196 } 
	{ CONV3_NORM_69_din sc_out sc_lv 32 signal 197 } 
	{ CONV3_NORM_69_num_data_valid sc_in sc_lv 3 signal 197 } 
	{ CONV3_NORM_69_fifo_cap sc_in sc_lv 3 signal 197 } 
	{ CONV3_NORM_69_full_n sc_in sc_logic 1 signal 197 } 
	{ CONV3_NORM_69_write sc_out sc_logic 1 signal 197 } 
	{ CONV3_NORM_70_din sc_out sc_lv 32 signal 198 } 
	{ CONV3_NORM_70_num_data_valid sc_in sc_lv 3 signal 198 } 
	{ CONV3_NORM_70_fifo_cap sc_in sc_lv 3 signal 198 } 
	{ CONV3_NORM_70_full_n sc_in sc_logic 1 signal 198 } 
	{ CONV3_NORM_70_write sc_out sc_logic 1 signal 198 } 
	{ CONV3_NORM_71_din sc_out sc_lv 32 signal 199 } 
	{ CONV3_NORM_71_num_data_valid sc_in sc_lv 3 signal 199 } 
	{ CONV3_NORM_71_fifo_cap sc_in sc_lv 3 signal 199 } 
	{ CONV3_NORM_71_full_n sc_in sc_logic 1 signal 199 } 
	{ CONV3_NORM_71_write sc_out sc_logic 1 signal 199 } 
	{ CONV3_NORM_72_din sc_out sc_lv 32 signal 200 } 
	{ CONV3_NORM_72_num_data_valid sc_in sc_lv 3 signal 200 } 
	{ CONV3_NORM_72_fifo_cap sc_in sc_lv 3 signal 200 } 
	{ CONV3_NORM_72_full_n sc_in sc_logic 1 signal 200 } 
	{ CONV3_NORM_72_write sc_out sc_logic 1 signal 200 } 
	{ CONV3_NORM_73_din sc_out sc_lv 32 signal 201 } 
	{ CONV3_NORM_73_num_data_valid sc_in sc_lv 3 signal 201 } 
	{ CONV3_NORM_73_fifo_cap sc_in sc_lv 3 signal 201 } 
	{ CONV3_NORM_73_full_n sc_in sc_logic 1 signal 201 } 
	{ CONV3_NORM_73_write sc_out sc_logic 1 signal 201 } 
	{ CONV3_NORM_74_din sc_out sc_lv 32 signal 202 } 
	{ CONV3_NORM_74_num_data_valid sc_in sc_lv 3 signal 202 } 
	{ CONV3_NORM_74_fifo_cap sc_in sc_lv 3 signal 202 } 
	{ CONV3_NORM_74_full_n sc_in sc_logic 1 signal 202 } 
	{ CONV3_NORM_74_write sc_out sc_logic 1 signal 202 } 
	{ CONV3_NORM_75_din sc_out sc_lv 32 signal 203 } 
	{ CONV3_NORM_75_num_data_valid sc_in sc_lv 3 signal 203 } 
	{ CONV3_NORM_75_fifo_cap sc_in sc_lv 3 signal 203 } 
	{ CONV3_NORM_75_full_n sc_in sc_logic 1 signal 203 } 
	{ CONV3_NORM_75_write sc_out sc_logic 1 signal 203 } 
	{ CONV3_NORM_76_din sc_out sc_lv 32 signal 204 } 
	{ CONV3_NORM_76_num_data_valid sc_in sc_lv 3 signal 204 } 
	{ CONV3_NORM_76_fifo_cap sc_in sc_lv 3 signal 204 } 
	{ CONV3_NORM_76_full_n sc_in sc_logic 1 signal 204 } 
	{ CONV3_NORM_76_write sc_out sc_logic 1 signal 204 } 
	{ CONV3_NORM_77_din sc_out sc_lv 32 signal 205 } 
	{ CONV3_NORM_77_num_data_valid sc_in sc_lv 3 signal 205 } 
	{ CONV3_NORM_77_fifo_cap sc_in sc_lv 3 signal 205 } 
	{ CONV3_NORM_77_full_n sc_in sc_logic 1 signal 205 } 
	{ CONV3_NORM_77_write sc_out sc_logic 1 signal 205 } 
	{ CONV3_NORM_78_din sc_out sc_lv 32 signal 206 } 
	{ CONV3_NORM_78_num_data_valid sc_in sc_lv 3 signal 206 } 
	{ CONV3_NORM_78_fifo_cap sc_in sc_lv 3 signal 206 } 
	{ CONV3_NORM_78_full_n sc_in sc_logic 1 signal 206 } 
	{ CONV3_NORM_78_write sc_out sc_logic 1 signal 206 } 
	{ CONV3_NORM_79_din sc_out sc_lv 32 signal 207 } 
	{ CONV3_NORM_79_num_data_valid sc_in sc_lv 3 signal 207 } 
	{ CONV3_NORM_79_fifo_cap sc_in sc_lv 3 signal 207 } 
	{ CONV3_NORM_79_full_n sc_in sc_logic 1 signal 207 } 
	{ CONV3_NORM_79_write sc_out sc_logic 1 signal 207 } 
	{ CONV3_NORM_80_din sc_out sc_lv 32 signal 208 } 
	{ CONV3_NORM_80_num_data_valid sc_in sc_lv 3 signal 208 } 
	{ CONV3_NORM_80_fifo_cap sc_in sc_lv 3 signal 208 } 
	{ CONV3_NORM_80_full_n sc_in sc_logic 1 signal 208 } 
	{ CONV3_NORM_80_write sc_out sc_logic 1 signal 208 } 
	{ CONV3_NORM_81_din sc_out sc_lv 32 signal 209 } 
	{ CONV3_NORM_81_num_data_valid sc_in sc_lv 3 signal 209 } 
	{ CONV3_NORM_81_fifo_cap sc_in sc_lv 3 signal 209 } 
	{ CONV3_NORM_81_full_n sc_in sc_logic 1 signal 209 } 
	{ CONV3_NORM_81_write sc_out sc_logic 1 signal 209 } 
	{ CONV3_NORM_82_din sc_out sc_lv 32 signal 210 } 
	{ CONV3_NORM_82_num_data_valid sc_in sc_lv 3 signal 210 } 
	{ CONV3_NORM_82_fifo_cap sc_in sc_lv 3 signal 210 } 
	{ CONV3_NORM_82_full_n sc_in sc_logic 1 signal 210 } 
	{ CONV3_NORM_82_write sc_out sc_logic 1 signal 210 } 
	{ CONV3_NORM_83_din sc_out sc_lv 32 signal 211 } 
	{ CONV3_NORM_83_num_data_valid sc_in sc_lv 3 signal 211 } 
	{ CONV3_NORM_83_fifo_cap sc_in sc_lv 3 signal 211 } 
	{ CONV3_NORM_83_full_n sc_in sc_logic 1 signal 211 } 
	{ CONV3_NORM_83_write sc_out sc_logic 1 signal 211 } 
	{ CONV3_NORM_84_din sc_out sc_lv 32 signal 212 } 
	{ CONV3_NORM_84_num_data_valid sc_in sc_lv 3 signal 212 } 
	{ CONV3_NORM_84_fifo_cap sc_in sc_lv 3 signal 212 } 
	{ CONV3_NORM_84_full_n sc_in sc_logic 1 signal 212 } 
	{ CONV3_NORM_84_write sc_out sc_logic 1 signal 212 } 
	{ CONV3_NORM_85_din sc_out sc_lv 32 signal 213 } 
	{ CONV3_NORM_85_num_data_valid sc_in sc_lv 3 signal 213 } 
	{ CONV3_NORM_85_fifo_cap sc_in sc_lv 3 signal 213 } 
	{ CONV3_NORM_85_full_n sc_in sc_logic 1 signal 213 } 
	{ CONV3_NORM_85_write sc_out sc_logic 1 signal 213 } 
	{ CONV3_NORM_86_din sc_out sc_lv 32 signal 214 } 
	{ CONV3_NORM_86_num_data_valid sc_in sc_lv 3 signal 214 } 
	{ CONV3_NORM_86_fifo_cap sc_in sc_lv 3 signal 214 } 
	{ CONV3_NORM_86_full_n sc_in sc_logic 1 signal 214 } 
	{ CONV3_NORM_86_write sc_out sc_logic 1 signal 214 } 
	{ CONV3_NORM_87_din sc_out sc_lv 32 signal 215 } 
	{ CONV3_NORM_87_num_data_valid sc_in sc_lv 3 signal 215 } 
	{ CONV3_NORM_87_fifo_cap sc_in sc_lv 3 signal 215 } 
	{ CONV3_NORM_87_full_n sc_in sc_logic 1 signal 215 } 
	{ CONV3_NORM_87_write sc_out sc_logic 1 signal 215 } 
	{ CONV3_NORM_88_din sc_out sc_lv 32 signal 216 } 
	{ CONV3_NORM_88_num_data_valid sc_in sc_lv 3 signal 216 } 
	{ CONV3_NORM_88_fifo_cap sc_in sc_lv 3 signal 216 } 
	{ CONV3_NORM_88_full_n sc_in sc_logic 1 signal 216 } 
	{ CONV3_NORM_88_write sc_out sc_logic 1 signal 216 } 
	{ CONV3_NORM_89_din sc_out sc_lv 32 signal 217 } 
	{ CONV3_NORM_89_num_data_valid sc_in sc_lv 3 signal 217 } 
	{ CONV3_NORM_89_fifo_cap sc_in sc_lv 3 signal 217 } 
	{ CONV3_NORM_89_full_n sc_in sc_logic 1 signal 217 } 
	{ CONV3_NORM_89_write sc_out sc_logic 1 signal 217 } 
	{ CONV3_NORM_90_din sc_out sc_lv 32 signal 218 } 
	{ CONV3_NORM_90_num_data_valid sc_in sc_lv 3 signal 218 } 
	{ CONV3_NORM_90_fifo_cap sc_in sc_lv 3 signal 218 } 
	{ CONV3_NORM_90_full_n sc_in sc_logic 1 signal 218 } 
	{ CONV3_NORM_90_write sc_out sc_logic 1 signal 218 } 
	{ CONV3_NORM_91_din sc_out sc_lv 32 signal 219 } 
	{ CONV3_NORM_91_num_data_valid sc_in sc_lv 3 signal 219 } 
	{ CONV3_NORM_91_fifo_cap sc_in sc_lv 3 signal 219 } 
	{ CONV3_NORM_91_full_n sc_in sc_logic 1 signal 219 } 
	{ CONV3_NORM_91_write sc_out sc_logic 1 signal 219 } 
	{ CONV3_NORM_92_din sc_out sc_lv 32 signal 220 } 
	{ CONV3_NORM_92_num_data_valid sc_in sc_lv 3 signal 220 } 
	{ CONV3_NORM_92_fifo_cap sc_in sc_lv 3 signal 220 } 
	{ CONV3_NORM_92_full_n sc_in sc_logic 1 signal 220 } 
	{ CONV3_NORM_92_write sc_out sc_logic 1 signal 220 } 
	{ CONV3_NORM_93_din sc_out sc_lv 32 signal 221 } 
	{ CONV3_NORM_93_num_data_valid sc_in sc_lv 3 signal 221 } 
	{ CONV3_NORM_93_fifo_cap sc_in sc_lv 3 signal 221 } 
	{ CONV3_NORM_93_full_n sc_in sc_logic 1 signal 221 } 
	{ CONV3_NORM_93_write sc_out sc_logic 1 signal 221 } 
	{ CONV3_NORM_94_din sc_out sc_lv 32 signal 222 } 
	{ CONV3_NORM_94_num_data_valid sc_in sc_lv 3 signal 222 } 
	{ CONV3_NORM_94_fifo_cap sc_in sc_lv 3 signal 222 } 
	{ CONV3_NORM_94_full_n sc_in sc_logic 1 signal 222 } 
	{ CONV3_NORM_94_write sc_out sc_logic 1 signal 222 } 
	{ CONV3_NORM_95_din sc_out sc_lv 32 signal 223 } 
	{ CONV3_NORM_95_num_data_valid sc_in sc_lv 3 signal 223 } 
	{ CONV3_NORM_95_fifo_cap sc_in sc_lv 3 signal 223 } 
	{ CONV3_NORM_95_full_n sc_in sc_logic 1 signal 223 } 
	{ CONV3_NORM_95_write sc_out sc_logic 1 signal 223 } 
	{ CONV3_NORM_96_din sc_out sc_lv 32 signal 224 } 
	{ CONV3_NORM_96_num_data_valid sc_in sc_lv 3 signal 224 } 
	{ CONV3_NORM_96_fifo_cap sc_in sc_lv 3 signal 224 } 
	{ CONV3_NORM_96_full_n sc_in sc_logic 1 signal 224 } 
	{ CONV3_NORM_96_write sc_out sc_logic 1 signal 224 } 
	{ CONV3_NORM_97_din sc_out sc_lv 32 signal 225 } 
	{ CONV3_NORM_97_num_data_valid sc_in sc_lv 3 signal 225 } 
	{ CONV3_NORM_97_fifo_cap sc_in sc_lv 3 signal 225 } 
	{ CONV3_NORM_97_full_n sc_in sc_logic 1 signal 225 } 
	{ CONV3_NORM_97_write sc_out sc_logic 1 signal 225 } 
	{ CONV3_NORM_98_din sc_out sc_lv 32 signal 226 } 
	{ CONV3_NORM_98_num_data_valid sc_in sc_lv 3 signal 226 } 
	{ CONV3_NORM_98_fifo_cap sc_in sc_lv 3 signal 226 } 
	{ CONV3_NORM_98_full_n sc_in sc_logic 1 signal 226 } 
	{ CONV3_NORM_98_write sc_out sc_logic 1 signal 226 } 
	{ CONV3_NORM_99_din sc_out sc_lv 32 signal 227 } 
	{ CONV3_NORM_99_num_data_valid sc_in sc_lv 3 signal 227 } 
	{ CONV3_NORM_99_fifo_cap sc_in sc_lv 3 signal 227 } 
	{ CONV3_NORM_99_full_n sc_in sc_logic 1 signal 227 } 
	{ CONV3_NORM_99_write sc_out sc_logic 1 signal 227 } 
	{ CONV3_NORM_100_din sc_out sc_lv 32 signal 228 } 
	{ CONV3_NORM_100_num_data_valid sc_in sc_lv 3 signal 228 } 
	{ CONV3_NORM_100_fifo_cap sc_in sc_lv 3 signal 228 } 
	{ CONV3_NORM_100_full_n sc_in sc_logic 1 signal 228 } 
	{ CONV3_NORM_100_write sc_out sc_logic 1 signal 228 } 
	{ CONV3_NORM_101_din sc_out sc_lv 32 signal 229 } 
	{ CONV3_NORM_101_num_data_valid sc_in sc_lv 3 signal 229 } 
	{ CONV3_NORM_101_fifo_cap sc_in sc_lv 3 signal 229 } 
	{ CONV3_NORM_101_full_n sc_in sc_logic 1 signal 229 } 
	{ CONV3_NORM_101_write sc_out sc_logic 1 signal 229 } 
	{ CONV3_NORM_102_din sc_out sc_lv 32 signal 230 } 
	{ CONV3_NORM_102_num_data_valid sc_in sc_lv 3 signal 230 } 
	{ CONV3_NORM_102_fifo_cap sc_in sc_lv 3 signal 230 } 
	{ CONV3_NORM_102_full_n sc_in sc_logic 1 signal 230 } 
	{ CONV3_NORM_102_write sc_out sc_logic 1 signal 230 } 
	{ CONV3_NORM_103_din sc_out sc_lv 32 signal 231 } 
	{ CONV3_NORM_103_num_data_valid sc_in sc_lv 3 signal 231 } 
	{ CONV3_NORM_103_fifo_cap sc_in sc_lv 3 signal 231 } 
	{ CONV3_NORM_103_full_n sc_in sc_logic 1 signal 231 } 
	{ CONV3_NORM_103_write sc_out sc_logic 1 signal 231 } 
	{ CONV3_NORM_104_din sc_out sc_lv 32 signal 232 } 
	{ CONV3_NORM_104_num_data_valid sc_in sc_lv 3 signal 232 } 
	{ CONV3_NORM_104_fifo_cap sc_in sc_lv 3 signal 232 } 
	{ CONV3_NORM_104_full_n sc_in sc_logic 1 signal 232 } 
	{ CONV3_NORM_104_write sc_out sc_logic 1 signal 232 } 
	{ CONV3_NORM_105_din sc_out sc_lv 32 signal 233 } 
	{ CONV3_NORM_105_num_data_valid sc_in sc_lv 3 signal 233 } 
	{ CONV3_NORM_105_fifo_cap sc_in sc_lv 3 signal 233 } 
	{ CONV3_NORM_105_full_n sc_in sc_logic 1 signal 233 } 
	{ CONV3_NORM_105_write sc_out sc_logic 1 signal 233 } 
	{ CONV3_NORM_106_din sc_out sc_lv 32 signal 234 } 
	{ CONV3_NORM_106_num_data_valid sc_in sc_lv 3 signal 234 } 
	{ CONV3_NORM_106_fifo_cap sc_in sc_lv 3 signal 234 } 
	{ CONV3_NORM_106_full_n sc_in sc_logic 1 signal 234 } 
	{ CONV3_NORM_106_write sc_out sc_logic 1 signal 234 } 
	{ CONV3_NORM_107_din sc_out sc_lv 32 signal 235 } 
	{ CONV3_NORM_107_num_data_valid sc_in sc_lv 3 signal 235 } 
	{ CONV3_NORM_107_fifo_cap sc_in sc_lv 3 signal 235 } 
	{ CONV3_NORM_107_full_n sc_in sc_logic 1 signal 235 } 
	{ CONV3_NORM_107_write sc_out sc_logic 1 signal 235 } 
	{ CONV3_NORM_108_din sc_out sc_lv 32 signal 236 } 
	{ CONV3_NORM_108_num_data_valid sc_in sc_lv 3 signal 236 } 
	{ CONV3_NORM_108_fifo_cap sc_in sc_lv 3 signal 236 } 
	{ CONV3_NORM_108_full_n sc_in sc_logic 1 signal 236 } 
	{ CONV3_NORM_108_write sc_out sc_logic 1 signal 236 } 
	{ CONV3_NORM_109_din sc_out sc_lv 32 signal 237 } 
	{ CONV3_NORM_109_num_data_valid sc_in sc_lv 3 signal 237 } 
	{ CONV3_NORM_109_fifo_cap sc_in sc_lv 3 signal 237 } 
	{ CONV3_NORM_109_full_n sc_in sc_logic 1 signal 237 } 
	{ CONV3_NORM_109_write sc_out sc_logic 1 signal 237 } 
	{ CONV3_NORM_110_din sc_out sc_lv 32 signal 238 } 
	{ CONV3_NORM_110_num_data_valid sc_in sc_lv 3 signal 238 } 
	{ CONV3_NORM_110_fifo_cap sc_in sc_lv 3 signal 238 } 
	{ CONV3_NORM_110_full_n sc_in sc_logic 1 signal 238 } 
	{ CONV3_NORM_110_write sc_out sc_logic 1 signal 238 } 
	{ CONV3_NORM_111_din sc_out sc_lv 32 signal 239 } 
	{ CONV3_NORM_111_num_data_valid sc_in sc_lv 3 signal 239 } 
	{ CONV3_NORM_111_fifo_cap sc_in sc_lv 3 signal 239 } 
	{ CONV3_NORM_111_full_n sc_in sc_logic 1 signal 239 } 
	{ CONV3_NORM_111_write sc_out sc_logic 1 signal 239 } 
	{ CONV3_NORM_112_din sc_out sc_lv 32 signal 240 } 
	{ CONV3_NORM_112_num_data_valid sc_in sc_lv 3 signal 240 } 
	{ CONV3_NORM_112_fifo_cap sc_in sc_lv 3 signal 240 } 
	{ CONV3_NORM_112_full_n sc_in sc_logic 1 signal 240 } 
	{ CONV3_NORM_112_write sc_out sc_logic 1 signal 240 } 
	{ CONV3_NORM_113_din sc_out sc_lv 32 signal 241 } 
	{ CONV3_NORM_113_num_data_valid sc_in sc_lv 3 signal 241 } 
	{ CONV3_NORM_113_fifo_cap sc_in sc_lv 3 signal 241 } 
	{ CONV3_NORM_113_full_n sc_in sc_logic 1 signal 241 } 
	{ CONV3_NORM_113_write sc_out sc_logic 1 signal 241 } 
	{ CONV3_NORM_114_din sc_out sc_lv 32 signal 242 } 
	{ CONV3_NORM_114_num_data_valid sc_in sc_lv 3 signal 242 } 
	{ CONV3_NORM_114_fifo_cap sc_in sc_lv 3 signal 242 } 
	{ CONV3_NORM_114_full_n sc_in sc_logic 1 signal 242 } 
	{ CONV3_NORM_114_write sc_out sc_logic 1 signal 242 } 
	{ CONV3_NORM_115_din sc_out sc_lv 32 signal 243 } 
	{ CONV3_NORM_115_num_data_valid sc_in sc_lv 3 signal 243 } 
	{ CONV3_NORM_115_fifo_cap sc_in sc_lv 3 signal 243 } 
	{ CONV3_NORM_115_full_n sc_in sc_logic 1 signal 243 } 
	{ CONV3_NORM_115_write sc_out sc_logic 1 signal 243 } 
	{ CONV3_NORM_116_din sc_out sc_lv 32 signal 244 } 
	{ CONV3_NORM_116_num_data_valid sc_in sc_lv 3 signal 244 } 
	{ CONV3_NORM_116_fifo_cap sc_in sc_lv 3 signal 244 } 
	{ CONV3_NORM_116_full_n sc_in sc_logic 1 signal 244 } 
	{ CONV3_NORM_116_write sc_out sc_logic 1 signal 244 } 
	{ CONV3_NORM_117_din sc_out sc_lv 32 signal 245 } 
	{ CONV3_NORM_117_num_data_valid sc_in sc_lv 3 signal 245 } 
	{ CONV3_NORM_117_fifo_cap sc_in sc_lv 3 signal 245 } 
	{ CONV3_NORM_117_full_n sc_in sc_logic 1 signal 245 } 
	{ CONV3_NORM_117_write sc_out sc_logic 1 signal 245 } 
	{ CONV3_NORM_118_din sc_out sc_lv 32 signal 246 } 
	{ CONV3_NORM_118_num_data_valid sc_in sc_lv 3 signal 246 } 
	{ CONV3_NORM_118_fifo_cap sc_in sc_lv 3 signal 246 } 
	{ CONV3_NORM_118_full_n sc_in sc_logic 1 signal 246 } 
	{ CONV3_NORM_118_write sc_out sc_logic 1 signal 246 } 
	{ CONV3_NORM_119_din sc_out sc_lv 32 signal 247 } 
	{ CONV3_NORM_119_num_data_valid sc_in sc_lv 3 signal 247 } 
	{ CONV3_NORM_119_fifo_cap sc_in sc_lv 3 signal 247 } 
	{ CONV3_NORM_119_full_n sc_in sc_logic 1 signal 247 } 
	{ CONV3_NORM_119_write sc_out sc_logic 1 signal 247 } 
	{ CONV3_NORM_120_din sc_out sc_lv 32 signal 248 } 
	{ CONV3_NORM_120_num_data_valid sc_in sc_lv 3 signal 248 } 
	{ CONV3_NORM_120_fifo_cap sc_in sc_lv 3 signal 248 } 
	{ CONV3_NORM_120_full_n sc_in sc_logic 1 signal 248 } 
	{ CONV3_NORM_120_write sc_out sc_logic 1 signal 248 } 
	{ CONV3_NORM_121_din sc_out sc_lv 32 signal 249 } 
	{ CONV3_NORM_121_num_data_valid sc_in sc_lv 3 signal 249 } 
	{ CONV3_NORM_121_fifo_cap sc_in sc_lv 3 signal 249 } 
	{ CONV3_NORM_121_full_n sc_in sc_logic 1 signal 249 } 
	{ CONV3_NORM_121_write sc_out sc_logic 1 signal 249 } 
	{ CONV3_NORM_122_din sc_out sc_lv 32 signal 250 } 
	{ CONV3_NORM_122_num_data_valid sc_in sc_lv 3 signal 250 } 
	{ CONV3_NORM_122_fifo_cap sc_in sc_lv 3 signal 250 } 
	{ CONV3_NORM_122_full_n sc_in sc_logic 1 signal 250 } 
	{ CONV3_NORM_122_write sc_out sc_logic 1 signal 250 } 
	{ CONV3_NORM_123_din sc_out sc_lv 32 signal 251 } 
	{ CONV3_NORM_123_num_data_valid sc_in sc_lv 3 signal 251 } 
	{ CONV3_NORM_123_fifo_cap sc_in sc_lv 3 signal 251 } 
	{ CONV3_NORM_123_full_n sc_in sc_logic 1 signal 251 } 
	{ CONV3_NORM_123_write sc_out sc_logic 1 signal 251 } 
	{ CONV3_NORM_124_din sc_out sc_lv 32 signal 252 } 
	{ CONV3_NORM_124_num_data_valid sc_in sc_lv 3 signal 252 } 
	{ CONV3_NORM_124_fifo_cap sc_in sc_lv 3 signal 252 } 
	{ CONV3_NORM_124_full_n sc_in sc_logic 1 signal 252 } 
	{ CONV3_NORM_124_write sc_out sc_logic 1 signal 252 } 
	{ CONV3_NORM_125_din sc_out sc_lv 32 signal 253 } 
	{ CONV3_NORM_125_num_data_valid sc_in sc_lv 3 signal 253 } 
	{ CONV3_NORM_125_fifo_cap sc_in sc_lv 3 signal 253 } 
	{ CONV3_NORM_125_full_n sc_in sc_logic 1 signal 253 } 
	{ CONV3_NORM_125_write sc_out sc_logic 1 signal 253 } 
	{ CONV3_NORM_126_din sc_out sc_lv 32 signal 254 } 
	{ CONV3_NORM_126_num_data_valid sc_in sc_lv 3 signal 254 } 
	{ CONV3_NORM_126_fifo_cap sc_in sc_lv 3 signal 254 } 
	{ CONV3_NORM_126_full_n sc_in sc_logic 1 signal 254 } 
	{ CONV3_NORM_126_write sc_out sc_logic 1 signal 254 } 
	{ CONV3_NORM_127_din sc_out sc_lv 32 signal 255 } 
	{ CONV3_NORM_127_num_data_valid sc_in sc_lv 3 signal 255 } 
	{ CONV3_NORM_127_fifo_cap sc_in sc_lv 3 signal 255 } 
	{ CONV3_NORM_127_full_n sc_in sc_logic 1 signal 255 } 
	{ CONV3_NORM_127_write sc_out sc_logic 1 signal 255 } 
	{ fifo_norm_dout sc_in sc_lv 128 signal 256 } 
	{ fifo_norm_num_data_valid sc_in sc_lv 2 signal 256 } 
	{ fifo_norm_fifo_cap sc_in sc_lv 2 signal 256 } 
	{ fifo_norm_empty_n sc_in sc_logic 1 signal 256 } 
	{ fifo_norm_read sc_out sc_logic 1 signal 256 } 
	{ fifo_norm_1_dout sc_in sc_lv 128 signal 257 } 
	{ fifo_norm_1_num_data_valid sc_in sc_lv 2 signal 257 } 
	{ fifo_norm_1_fifo_cap sc_in sc_lv 2 signal 257 } 
	{ fifo_norm_1_empty_n sc_in sc_logic 1 signal 257 } 
	{ fifo_norm_1_read sc_out sc_logic 1 signal 257 } 
	{ fifo_norm_2_dout sc_in sc_lv 128 signal 258 } 
	{ fifo_norm_2_num_data_valid sc_in sc_lv 2 signal 258 } 
	{ fifo_norm_2_fifo_cap sc_in sc_lv 2 signal 258 } 
	{ fifo_norm_2_empty_n sc_in sc_logic 1 signal 258 } 
	{ fifo_norm_2_read sc_out sc_logic 1 signal 258 } 
	{ fifo_norm_3_dout sc_in sc_lv 128 signal 259 } 
	{ fifo_norm_3_num_data_valid sc_in sc_lv 2 signal 259 } 
	{ fifo_norm_3_fifo_cap sc_in sc_lv 2 signal 259 } 
	{ fifo_norm_3_empty_n sc_in sc_logic 1 signal 259 } 
	{ fifo_norm_3_read sc_out sc_logic 1 signal 259 } 
	{ fifo_norm_4_dout sc_in sc_lv 128 signal 260 } 
	{ fifo_norm_4_num_data_valid sc_in sc_lv 2 signal 260 } 
	{ fifo_norm_4_fifo_cap sc_in sc_lv 2 signal 260 } 
	{ fifo_norm_4_empty_n sc_in sc_logic 1 signal 260 } 
	{ fifo_norm_4_read sc_out sc_logic 1 signal 260 } 
	{ fifo_norm_5_dout sc_in sc_lv 128 signal 261 } 
	{ fifo_norm_5_num_data_valid sc_in sc_lv 2 signal 261 } 
	{ fifo_norm_5_fifo_cap sc_in sc_lv 2 signal 261 } 
	{ fifo_norm_5_empty_n sc_in sc_logic 1 signal 261 } 
	{ fifo_norm_5_read sc_out sc_logic 1 signal 261 } 
	{ fifo_norm_6_dout sc_in sc_lv 128 signal 262 } 
	{ fifo_norm_6_num_data_valid sc_in sc_lv 2 signal 262 } 
	{ fifo_norm_6_fifo_cap sc_in sc_lv 2 signal 262 } 
	{ fifo_norm_6_empty_n sc_in sc_logic 1 signal 262 } 
	{ fifo_norm_6_read sc_out sc_logic 1 signal 262 } 
	{ fifo_norm_7_dout sc_in sc_lv 128 signal 263 } 
	{ fifo_norm_7_num_data_valid sc_in sc_lv 2 signal 263 } 
	{ fifo_norm_7_fifo_cap sc_in sc_lv 2 signal 263 } 
	{ fifo_norm_7_empty_n sc_in sc_logic 1 signal 263 } 
	{ fifo_norm_7_read sc_out sc_logic 1 signal 263 } 
	{ fifo_norm_8_dout sc_in sc_lv 128 signal 264 } 
	{ fifo_norm_8_num_data_valid sc_in sc_lv 2 signal 264 } 
	{ fifo_norm_8_fifo_cap sc_in sc_lv 2 signal 264 } 
	{ fifo_norm_8_empty_n sc_in sc_logic 1 signal 264 } 
	{ fifo_norm_8_read sc_out sc_logic 1 signal 264 } 
	{ fifo_norm_9_dout sc_in sc_lv 128 signal 265 } 
	{ fifo_norm_9_num_data_valid sc_in sc_lv 2 signal 265 } 
	{ fifo_norm_9_fifo_cap sc_in sc_lv 2 signal 265 } 
	{ fifo_norm_9_empty_n sc_in sc_logic 1 signal 265 } 
	{ fifo_norm_9_read sc_out sc_logic 1 signal 265 } 
	{ fifo_norm_10_dout sc_in sc_lv 128 signal 266 } 
	{ fifo_norm_10_num_data_valid sc_in sc_lv 2 signal 266 } 
	{ fifo_norm_10_fifo_cap sc_in sc_lv 2 signal 266 } 
	{ fifo_norm_10_empty_n sc_in sc_logic 1 signal 266 } 
	{ fifo_norm_10_read sc_out sc_logic 1 signal 266 } 
	{ fifo_norm_11_dout sc_in sc_lv 128 signal 267 } 
	{ fifo_norm_11_num_data_valid sc_in sc_lv 2 signal 267 } 
	{ fifo_norm_11_fifo_cap sc_in sc_lv 2 signal 267 } 
	{ fifo_norm_11_empty_n sc_in sc_logic 1 signal 267 } 
	{ fifo_norm_11_read sc_out sc_logic 1 signal 267 } 
	{ fifo_norm_12_dout sc_in sc_lv 128 signal 268 } 
	{ fifo_norm_12_num_data_valid sc_in sc_lv 2 signal 268 } 
	{ fifo_norm_12_fifo_cap sc_in sc_lv 2 signal 268 } 
	{ fifo_norm_12_empty_n sc_in sc_logic 1 signal 268 } 
	{ fifo_norm_12_read sc_out sc_logic 1 signal 268 } 
	{ fifo_norm_13_dout sc_in sc_lv 128 signal 269 } 
	{ fifo_norm_13_num_data_valid sc_in sc_lv 2 signal 269 } 
	{ fifo_norm_13_fifo_cap sc_in sc_lv 2 signal 269 } 
	{ fifo_norm_13_empty_n sc_in sc_logic 1 signal 269 } 
	{ fifo_norm_13_read sc_out sc_logic 1 signal 269 } 
	{ fifo_norm_14_dout sc_in sc_lv 128 signal 270 } 
	{ fifo_norm_14_num_data_valid sc_in sc_lv 2 signal 270 } 
	{ fifo_norm_14_fifo_cap sc_in sc_lv 2 signal 270 } 
	{ fifo_norm_14_empty_n sc_in sc_logic 1 signal 270 } 
	{ fifo_norm_14_read sc_out sc_logic 1 signal 270 } 
	{ fifo_norm_15_dout sc_in sc_lv 128 signal 271 } 
	{ fifo_norm_15_num_data_valid sc_in sc_lv 2 signal 271 } 
	{ fifo_norm_15_fifo_cap sc_in sc_lv 2 signal 271 } 
	{ fifo_norm_15_empty_n sc_in sc_logic 1 signal 271 } 
	{ fifo_norm_15_read sc_out sc_logic 1 signal 271 } 
	{ fifo_norm_16_dout sc_in sc_lv 128 signal 272 } 
	{ fifo_norm_16_num_data_valid sc_in sc_lv 2 signal 272 } 
	{ fifo_norm_16_fifo_cap sc_in sc_lv 2 signal 272 } 
	{ fifo_norm_16_empty_n sc_in sc_logic 1 signal 272 } 
	{ fifo_norm_16_read sc_out sc_logic 1 signal 272 } 
	{ fifo_norm_17_dout sc_in sc_lv 128 signal 273 } 
	{ fifo_norm_17_num_data_valid sc_in sc_lv 2 signal 273 } 
	{ fifo_norm_17_fifo_cap sc_in sc_lv 2 signal 273 } 
	{ fifo_norm_17_empty_n sc_in sc_logic 1 signal 273 } 
	{ fifo_norm_17_read sc_out sc_logic 1 signal 273 } 
	{ fifo_norm_18_dout sc_in sc_lv 128 signal 274 } 
	{ fifo_norm_18_num_data_valid sc_in sc_lv 2 signal 274 } 
	{ fifo_norm_18_fifo_cap sc_in sc_lv 2 signal 274 } 
	{ fifo_norm_18_empty_n sc_in sc_logic 1 signal 274 } 
	{ fifo_norm_18_read sc_out sc_logic 1 signal 274 } 
	{ fifo_norm_19_dout sc_in sc_lv 128 signal 275 } 
	{ fifo_norm_19_num_data_valid sc_in sc_lv 2 signal 275 } 
	{ fifo_norm_19_fifo_cap sc_in sc_lv 2 signal 275 } 
	{ fifo_norm_19_empty_n sc_in sc_logic 1 signal 275 } 
	{ fifo_norm_19_read sc_out sc_logic 1 signal 275 } 
	{ fifo_norm_20_dout sc_in sc_lv 128 signal 276 } 
	{ fifo_norm_20_num_data_valid sc_in sc_lv 2 signal 276 } 
	{ fifo_norm_20_fifo_cap sc_in sc_lv 2 signal 276 } 
	{ fifo_norm_20_empty_n sc_in sc_logic 1 signal 276 } 
	{ fifo_norm_20_read sc_out sc_logic 1 signal 276 } 
	{ fifo_norm_21_dout sc_in sc_lv 128 signal 277 } 
	{ fifo_norm_21_num_data_valid sc_in sc_lv 2 signal 277 } 
	{ fifo_norm_21_fifo_cap sc_in sc_lv 2 signal 277 } 
	{ fifo_norm_21_empty_n sc_in sc_logic 1 signal 277 } 
	{ fifo_norm_21_read sc_out sc_logic 1 signal 277 } 
	{ fifo_norm_22_dout sc_in sc_lv 128 signal 278 } 
	{ fifo_norm_22_num_data_valid sc_in sc_lv 2 signal 278 } 
	{ fifo_norm_22_fifo_cap sc_in sc_lv 2 signal 278 } 
	{ fifo_norm_22_empty_n sc_in sc_logic 1 signal 278 } 
	{ fifo_norm_22_read sc_out sc_logic 1 signal 278 } 
	{ fifo_norm_23_dout sc_in sc_lv 128 signal 279 } 
	{ fifo_norm_23_num_data_valid sc_in sc_lv 2 signal 279 } 
	{ fifo_norm_23_fifo_cap sc_in sc_lv 2 signal 279 } 
	{ fifo_norm_23_empty_n sc_in sc_logic 1 signal 279 } 
	{ fifo_norm_23_read sc_out sc_logic 1 signal 279 } 
	{ fifo_norm_24_dout sc_in sc_lv 128 signal 280 } 
	{ fifo_norm_24_num_data_valid sc_in sc_lv 2 signal 280 } 
	{ fifo_norm_24_fifo_cap sc_in sc_lv 2 signal 280 } 
	{ fifo_norm_24_empty_n sc_in sc_logic 1 signal 280 } 
	{ fifo_norm_24_read sc_out sc_logic 1 signal 280 } 
	{ fifo_norm_25_dout sc_in sc_lv 128 signal 281 } 
	{ fifo_norm_25_num_data_valid sc_in sc_lv 2 signal 281 } 
	{ fifo_norm_25_fifo_cap sc_in sc_lv 2 signal 281 } 
	{ fifo_norm_25_empty_n sc_in sc_logic 1 signal 281 } 
	{ fifo_norm_25_read sc_out sc_logic 1 signal 281 } 
	{ fifo_norm_26_dout sc_in sc_lv 128 signal 282 } 
	{ fifo_norm_26_num_data_valid sc_in sc_lv 2 signal 282 } 
	{ fifo_norm_26_fifo_cap sc_in sc_lv 2 signal 282 } 
	{ fifo_norm_26_empty_n sc_in sc_logic 1 signal 282 } 
	{ fifo_norm_26_read sc_out sc_logic 1 signal 282 } 
	{ fifo_norm_27_dout sc_in sc_lv 128 signal 283 } 
	{ fifo_norm_27_num_data_valid sc_in sc_lv 2 signal 283 } 
	{ fifo_norm_27_fifo_cap sc_in sc_lv 2 signal 283 } 
	{ fifo_norm_27_empty_n sc_in sc_logic 1 signal 283 } 
	{ fifo_norm_27_read sc_out sc_logic 1 signal 283 } 
	{ fifo_norm_28_dout sc_in sc_lv 128 signal 284 } 
	{ fifo_norm_28_num_data_valid sc_in sc_lv 2 signal 284 } 
	{ fifo_norm_28_fifo_cap sc_in sc_lv 2 signal 284 } 
	{ fifo_norm_28_empty_n sc_in sc_logic 1 signal 284 } 
	{ fifo_norm_28_read sc_out sc_logic 1 signal 284 } 
	{ fifo_norm_29_dout sc_in sc_lv 128 signal 285 } 
	{ fifo_norm_29_num_data_valid sc_in sc_lv 2 signal 285 } 
	{ fifo_norm_29_fifo_cap sc_in sc_lv 2 signal 285 } 
	{ fifo_norm_29_empty_n sc_in sc_logic 1 signal 285 } 
	{ fifo_norm_29_read sc_out sc_logic 1 signal 285 } 
	{ fifo_norm_30_dout sc_in sc_lv 128 signal 286 } 
	{ fifo_norm_30_num_data_valid sc_in sc_lv 2 signal 286 } 
	{ fifo_norm_30_fifo_cap sc_in sc_lv 2 signal 286 } 
	{ fifo_norm_30_empty_n sc_in sc_logic 1 signal 286 } 
	{ fifo_norm_30_read sc_out sc_logic 1 signal 286 } 
	{ fifo_norm_31_dout sc_in sc_lv 128 signal 287 } 
	{ fifo_norm_31_num_data_valid sc_in sc_lv 2 signal 287 } 
	{ fifo_norm_31_fifo_cap sc_in sc_lv 2 signal 287 } 
	{ fifo_norm_31_empty_n sc_in sc_logic 1 signal 287 } 
	{ fifo_norm_31_read sc_out sc_logic 1 signal 287 } 
	{ fifo_norm_32_dout sc_in sc_lv 128 signal 288 } 
	{ fifo_norm_32_num_data_valid sc_in sc_lv 2 signal 288 } 
	{ fifo_norm_32_fifo_cap sc_in sc_lv 2 signal 288 } 
	{ fifo_norm_32_empty_n sc_in sc_logic 1 signal 288 } 
	{ fifo_norm_32_read sc_out sc_logic 1 signal 288 } 
	{ fifo_norm_33_dout sc_in sc_lv 128 signal 289 } 
	{ fifo_norm_33_num_data_valid sc_in sc_lv 2 signal 289 } 
	{ fifo_norm_33_fifo_cap sc_in sc_lv 2 signal 289 } 
	{ fifo_norm_33_empty_n sc_in sc_logic 1 signal 289 } 
	{ fifo_norm_33_read sc_out sc_logic 1 signal 289 } 
	{ fifo_norm_34_dout sc_in sc_lv 128 signal 290 } 
	{ fifo_norm_34_num_data_valid sc_in sc_lv 2 signal 290 } 
	{ fifo_norm_34_fifo_cap sc_in sc_lv 2 signal 290 } 
	{ fifo_norm_34_empty_n sc_in sc_logic 1 signal 290 } 
	{ fifo_norm_34_read sc_out sc_logic 1 signal 290 } 
	{ fifo_norm_35_dout sc_in sc_lv 128 signal 291 } 
	{ fifo_norm_35_num_data_valid sc_in sc_lv 2 signal 291 } 
	{ fifo_norm_35_fifo_cap sc_in sc_lv 2 signal 291 } 
	{ fifo_norm_35_empty_n sc_in sc_logic 1 signal 291 } 
	{ fifo_norm_35_read sc_out sc_logic 1 signal 291 } 
	{ fifo_norm_36_dout sc_in sc_lv 128 signal 292 } 
	{ fifo_norm_36_num_data_valid sc_in sc_lv 2 signal 292 } 
	{ fifo_norm_36_fifo_cap sc_in sc_lv 2 signal 292 } 
	{ fifo_norm_36_empty_n sc_in sc_logic 1 signal 292 } 
	{ fifo_norm_36_read sc_out sc_logic 1 signal 292 } 
	{ fifo_norm_37_dout sc_in sc_lv 128 signal 293 } 
	{ fifo_norm_37_num_data_valid sc_in sc_lv 2 signal 293 } 
	{ fifo_norm_37_fifo_cap sc_in sc_lv 2 signal 293 } 
	{ fifo_norm_37_empty_n sc_in sc_logic 1 signal 293 } 
	{ fifo_norm_37_read sc_out sc_logic 1 signal 293 } 
	{ fifo_norm_38_dout sc_in sc_lv 128 signal 294 } 
	{ fifo_norm_38_num_data_valid sc_in sc_lv 2 signal 294 } 
	{ fifo_norm_38_fifo_cap sc_in sc_lv 2 signal 294 } 
	{ fifo_norm_38_empty_n sc_in sc_logic 1 signal 294 } 
	{ fifo_norm_38_read sc_out sc_logic 1 signal 294 } 
	{ fifo_norm_39_dout sc_in sc_lv 128 signal 295 } 
	{ fifo_norm_39_num_data_valid sc_in sc_lv 2 signal 295 } 
	{ fifo_norm_39_fifo_cap sc_in sc_lv 2 signal 295 } 
	{ fifo_norm_39_empty_n sc_in sc_logic 1 signal 295 } 
	{ fifo_norm_39_read sc_out sc_logic 1 signal 295 } 
	{ fifo_norm_40_dout sc_in sc_lv 128 signal 296 } 
	{ fifo_norm_40_num_data_valid sc_in sc_lv 2 signal 296 } 
	{ fifo_norm_40_fifo_cap sc_in sc_lv 2 signal 296 } 
	{ fifo_norm_40_empty_n sc_in sc_logic 1 signal 296 } 
	{ fifo_norm_40_read sc_out sc_logic 1 signal 296 } 
	{ fifo_norm_41_dout sc_in sc_lv 128 signal 297 } 
	{ fifo_norm_41_num_data_valid sc_in sc_lv 2 signal 297 } 
	{ fifo_norm_41_fifo_cap sc_in sc_lv 2 signal 297 } 
	{ fifo_norm_41_empty_n sc_in sc_logic 1 signal 297 } 
	{ fifo_norm_41_read sc_out sc_logic 1 signal 297 } 
	{ fifo_norm_42_dout sc_in sc_lv 128 signal 298 } 
	{ fifo_norm_42_num_data_valid sc_in sc_lv 2 signal 298 } 
	{ fifo_norm_42_fifo_cap sc_in sc_lv 2 signal 298 } 
	{ fifo_norm_42_empty_n sc_in sc_logic 1 signal 298 } 
	{ fifo_norm_42_read sc_out sc_logic 1 signal 298 } 
	{ fifo_norm_43_dout sc_in sc_lv 128 signal 299 } 
	{ fifo_norm_43_num_data_valid sc_in sc_lv 2 signal 299 } 
	{ fifo_norm_43_fifo_cap sc_in sc_lv 2 signal 299 } 
	{ fifo_norm_43_empty_n sc_in sc_logic 1 signal 299 } 
	{ fifo_norm_43_read sc_out sc_logic 1 signal 299 } 
	{ fifo_norm_44_dout sc_in sc_lv 128 signal 300 } 
	{ fifo_norm_44_num_data_valid sc_in sc_lv 2 signal 300 } 
	{ fifo_norm_44_fifo_cap sc_in sc_lv 2 signal 300 } 
	{ fifo_norm_44_empty_n sc_in sc_logic 1 signal 300 } 
	{ fifo_norm_44_read sc_out sc_logic 1 signal 300 } 
	{ fifo_norm_45_dout sc_in sc_lv 128 signal 301 } 
	{ fifo_norm_45_num_data_valid sc_in sc_lv 2 signal 301 } 
	{ fifo_norm_45_fifo_cap sc_in sc_lv 2 signal 301 } 
	{ fifo_norm_45_empty_n sc_in sc_logic 1 signal 301 } 
	{ fifo_norm_45_read sc_out sc_logic 1 signal 301 } 
	{ fifo_norm_46_dout sc_in sc_lv 128 signal 302 } 
	{ fifo_norm_46_num_data_valid sc_in sc_lv 2 signal 302 } 
	{ fifo_norm_46_fifo_cap sc_in sc_lv 2 signal 302 } 
	{ fifo_norm_46_empty_n sc_in sc_logic 1 signal 302 } 
	{ fifo_norm_46_read sc_out sc_logic 1 signal 302 } 
	{ fifo_norm_47_dout sc_in sc_lv 128 signal 303 } 
	{ fifo_norm_47_num_data_valid sc_in sc_lv 2 signal 303 } 
	{ fifo_norm_47_fifo_cap sc_in sc_lv 2 signal 303 } 
	{ fifo_norm_47_empty_n sc_in sc_logic 1 signal 303 } 
	{ fifo_norm_47_read sc_out sc_logic 1 signal 303 } 
	{ fifo_norm_48_dout sc_in sc_lv 128 signal 304 } 
	{ fifo_norm_48_num_data_valid sc_in sc_lv 2 signal 304 } 
	{ fifo_norm_48_fifo_cap sc_in sc_lv 2 signal 304 } 
	{ fifo_norm_48_empty_n sc_in sc_logic 1 signal 304 } 
	{ fifo_norm_48_read sc_out sc_logic 1 signal 304 } 
	{ fifo_norm_49_dout sc_in sc_lv 128 signal 305 } 
	{ fifo_norm_49_num_data_valid sc_in sc_lv 2 signal 305 } 
	{ fifo_norm_49_fifo_cap sc_in sc_lv 2 signal 305 } 
	{ fifo_norm_49_empty_n sc_in sc_logic 1 signal 305 } 
	{ fifo_norm_49_read sc_out sc_logic 1 signal 305 } 
	{ fifo_norm_50_dout sc_in sc_lv 128 signal 306 } 
	{ fifo_norm_50_num_data_valid sc_in sc_lv 2 signal 306 } 
	{ fifo_norm_50_fifo_cap sc_in sc_lv 2 signal 306 } 
	{ fifo_norm_50_empty_n sc_in sc_logic 1 signal 306 } 
	{ fifo_norm_50_read sc_out sc_logic 1 signal 306 } 
	{ fifo_norm_51_dout sc_in sc_lv 128 signal 307 } 
	{ fifo_norm_51_num_data_valid sc_in sc_lv 2 signal 307 } 
	{ fifo_norm_51_fifo_cap sc_in sc_lv 2 signal 307 } 
	{ fifo_norm_51_empty_n sc_in sc_logic 1 signal 307 } 
	{ fifo_norm_51_read sc_out sc_logic 1 signal 307 } 
	{ fifo_norm_52_dout sc_in sc_lv 128 signal 308 } 
	{ fifo_norm_52_num_data_valid sc_in sc_lv 2 signal 308 } 
	{ fifo_norm_52_fifo_cap sc_in sc_lv 2 signal 308 } 
	{ fifo_norm_52_empty_n sc_in sc_logic 1 signal 308 } 
	{ fifo_norm_52_read sc_out sc_logic 1 signal 308 } 
	{ fifo_norm_53_dout sc_in sc_lv 128 signal 309 } 
	{ fifo_norm_53_num_data_valid sc_in sc_lv 2 signal 309 } 
	{ fifo_norm_53_fifo_cap sc_in sc_lv 2 signal 309 } 
	{ fifo_norm_53_empty_n sc_in sc_logic 1 signal 309 } 
	{ fifo_norm_53_read sc_out sc_logic 1 signal 309 } 
	{ fifo_norm_54_dout sc_in sc_lv 128 signal 310 } 
	{ fifo_norm_54_num_data_valid sc_in sc_lv 2 signal 310 } 
	{ fifo_norm_54_fifo_cap sc_in sc_lv 2 signal 310 } 
	{ fifo_norm_54_empty_n sc_in sc_logic 1 signal 310 } 
	{ fifo_norm_54_read sc_out sc_logic 1 signal 310 } 
	{ fifo_norm_55_dout sc_in sc_lv 128 signal 311 } 
	{ fifo_norm_55_num_data_valid sc_in sc_lv 2 signal 311 } 
	{ fifo_norm_55_fifo_cap sc_in sc_lv 2 signal 311 } 
	{ fifo_norm_55_empty_n sc_in sc_logic 1 signal 311 } 
	{ fifo_norm_55_read sc_out sc_logic 1 signal 311 } 
	{ fifo_norm_56_dout sc_in sc_lv 128 signal 312 } 
	{ fifo_norm_56_num_data_valid sc_in sc_lv 2 signal 312 } 
	{ fifo_norm_56_fifo_cap sc_in sc_lv 2 signal 312 } 
	{ fifo_norm_56_empty_n sc_in sc_logic 1 signal 312 } 
	{ fifo_norm_56_read sc_out sc_logic 1 signal 312 } 
	{ fifo_norm_57_dout sc_in sc_lv 128 signal 313 } 
	{ fifo_norm_57_num_data_valid sc_in sc_lv 2 signal 313 } 
	{ fifo_norm_57_fifo_cap sc_in sc_lv 2 signal 313 } 
	{ fifo_norm_57_empty_n sc_in sc_logic 1 signal 313 } 
	{ fifo_norm_57_read sc_out sc_logic 1 signal 313 } 
	{ fifo_norm_58_dout sc_in sc_lv 128 signal 314 } 
	{ fifo_norm_58_num_data_valid sc_in sc_lv 2 signal 314 } 
	{ fifo_norm_58_fifo_cap sc_in sc_lv 2 signal 314 } 
	{ fifo_norm_58_empty_n sc_in sc_logic 1 signal 314 } 
	{ fifo_norm_58_read sc_out sc_logic 1 signal 314 } 
	{ fifo_norm_59_dout sc_in sc_lv 128 signal 315 } 
	{ fifo_norm_59_num_data_valid sc_in sc_lv 2 signal 315 } 
	{ fifo_norm_59_fifo_cap sc_in sc_lv 2 signal 315 } 
	{ fifo_norm_59_empty_n sc_in sc_logic 1 signal 315 } 
	{ fifo_norm_59_read sc_out sc_logic 1 signal 315 } 
	{ fifo_norm_60_dout sc_in sc_lv 128 signal 316 } 
	{ fifo_norm_60_num_data_valid sc_in sc_lv 2 signal 316 } 
	{ fifo_norm_60_fifo_cap sc_in sc_lv 2 signal 316 } 
	{ fifo_norm_60_empty_n sc_in sc_logic 1 signal 316 } 
	{ fifo_norm_60_read sc_out sc_logic 1 signal 316 } 
	{ fifo_norm_61_dout sc_in sc_lv 128 signal 317 } 
	{ fifo_norm_61_num_data_valid sc_in sc_lv 2 signal 317 } 
	{ fifo_norm_61_fifo_cap sc_in sc_lv 2 signal 317 } 
	{ fifo_norm_61_empty_n sc_in sc_logic 1 signal 317 } 
	{ fifo_norm_61_read sc_out sc_logic 1 signal 317 } 
	{ fifo_norm_62_dout sc_in sc_lv 128 signal 318 } 
	{ fifo_norm_62_num_data_valid sc_in sc_lv 2 signal 318 } 
	{ fifo_norm_62_fifo_cap sc_in sc_lv 2 signal 318 } 
	{ fifo_norm_62_empty_n sc_in sc_logic 1 signal 318 } 
	{ fifo_norm_62_read sc_out sc_logic 1 signal 318 } 
	{ fifo_norm_63_dout sc_in sc_lv 128 signal 319 } 
	{ fifo_norm_63_num_data_valid sc_in sc_lv 2 signal 319 } 
	{ fifo_norm_63_fifo_cap sc_in sc_lv 2 signal 319 } 
	{ fifo_norm_63_empty_n sc_in sc_logic 1 signal 319 } 
	{ fifo_norm_63_read sc_out sc_logic 1 signal 319 } 
	{ fifo_norm_64_dout sc_in sc_lv 128 signal 320 } 
	{ fifo_norm_64_num_data_valid sc_in sc_lv 2 signal 320 } 
	{ fifo_norm_64_fifo_cap sc_in sc_lv 2 signal 320 } 
	{ fifo_norm_64_empty_n sc_in sc_logic 1 signal 320 } 
	{ fifo_norm_64_read sc_out sc_logic 1 signal 320 } 
	{ fifo_norm_65_dout sc_in sc_lv 128 signal 321 } 
	{ fifo_norm_65_num_data_valid sc_in sc_lv 2 signal 321 } 
	{ fifo_norm_65_fifo_cap sc_in sc_lv 2 signal 321 } 
	{ fifo_norm_65_empty_n sc_in sc_logic 1 signal 321 } 
	{ fifo_norm_65_read sc_out sc_logic 1 signal 321 } 
	{ fifo_norm_66_dout sc_in sc_lv 128 signal 322 } 
	{ fifo_norm_66_num_data_valid sc_in sc_lv 2 signal 322 } 
	{ fifo_norm_66_fifo_cap sc_in sc_lv 2 signal 322 } 
	{ fifo_norm_66_empty_n sc_in sc_logic 1 signal 322 } 
	{ fifo_norm_66_read sc_out sc_logic 1 signal 322 } 
	{ fifo_norm_67_dout sc_in sc_lv 128 signal 323 } 
	{ fifo_norm_67_num_data_valid sc_in sc_lv 2 signal 323 } 
	{ fifo_norm_67_fifo_cap sc_in sc_lv 2 signal 323 } 
	{ fifo_norm_67_empty_n sc_in sc_logic 1 signal 323 } 
	{ fifo_norm_67_read sc_out sc_logic 1 signal 323 } 
	{ fifo_norm_68_dout sc_in sc_lv 128 signal 324 } 
	{ fifo_norm_68_num_data_valid sc_in sc_lv 2 signal 324 } 
	{ fifo_norm_68_fifo_cap sc_in sc_lv 2 signal 324 } 
	{ fifo_norm_68_empty_n sc_in sc_logic 1 signal 324 } 
	{ fifo_norm_68_read sc_out sc_logic 1 signal 324 } 
	{ fifo_norm_69_dout sc_in sc_lv 128 signal 325 } 
	{ fifo_norm_69_num_data_valid sc_in sc_lv 2 signal 325 } 
	{ fifo_norm_69_fifo_cap sc_in sc_lv 2 signal 325 } 
	{ fifo_norm_69_empty_n sc_in sc_logic 1 signal 325 } 
	{ fifo_norm_69_read sc_out sc_logic 1 signal 325 } 
	{ fifo_norm_70_dout sc_in sc_lv 128 signal 326 } 
	{ fifo_norm_70_num_data_valid sc_in sc_lv 2 signal 326 } 
	{ fifo_norm_70_fifo_cap sc_in sc_lv 2 signal 326 } 
	{ fifo_norm_70_empty_n sc_in sc_logic 1 signal 326 } 
	{ fifo_norm_70_read sc_out sc_logic 1 signal 326 } 
	{ fifo_norm_71_dout sc_in sc_lv 128 signal 327 } 
	{ fifo_norm_71_num_data_valid sc_in sc_lv 2 signal 327 } 
	{ fifo_norm_71_fifo_cap sc_in sc_lv 2 signal 327 } 
	{ fifo_norm_71_empty_n sc_in sc_logic 1 signal 327 } 
	{ fifo_norm_71_read sc_out sc_logic 1 signal 327 } 
	{ fifo_norm_72_dout sc_in sc_lv 128 signal 328 } 
	{ fifo_norm_72_num_data_valid sc_in sc_lv 2 signal 328 } 
	{ fifo_norm_72_fifo_cap sc_in sc_lv 2 signal 328 } 
	{ fifo_norm_72_empty_n sc_in sc_logic 1 signal 328 } 
	{ fifo_norm_72_read sc_out sc_logic 1 signal 328 } 
	{ fifo_norm_73_dout sc_in sc_lv 128 signal 329 } 
	{ fifo_norm_73_num_data_valid sc_in sc_lv 2 signal 329 } 
	{ fifo_norm_73_fifo_cap sc_in sc_lv 2 signal 329 } 
	{ fifo_norm_73_empty_n sc_in sc_logic 1 signal 329 } 
	{ fifo_norm_73_read sc_out sc_logic 1 signal 329 } 
	{ fifo_norm_74_dout sc_in sc_lv 128 signal 330 } 
	{ fifo_norm_74_num_data_valid sc_in sc_lv 2 signal 330 } 
	{ fifo_norm_74_fifo_cap sc_in sc_lv 2 signal 330 } 
	{ fifo_norm_74_empty_n sc_in sc_logic 1 signal 330 } 
	{ fifo_norm_74_read sc_out sc_logic 1 signal 330 } 
	{ fifo_norm_75_dout sc_in sc_lv 128 signal 331 } 
	{ fifo_norm_75_num_data_valid sc_in sc_lv 2 signal 331 } 
	{ fifo_norm_75_fifo_cap sc_in sc_lv 2 signal 331 } 
	{ fifo_norm_75_empty_n sc_in sc_logic 1 signal 331 } 
	{ fifo_norm_75_read sc_out sc_logic 1 signal 331 } 
	{ fifo_norm_76_dout sc_in sc_lv 128 signal 332 } 
	{ fifo_norm_76_num_data_valid sc_in sc_lv 2 signal 332 } 
	{ fifo_norm_76_fifo_cap sc_in sc_lv 2 signal 332 } 
	{ fifo_norm_76_empty_n sc_in sc_logic 1 signal 332 } 
	{ fifo_norm_76_read sc_out sc_logic 1 signal 332 } 
	{ fifo_norm_77_dout sc_in sc_lv 128 signal 333 } 
	{ fifo_norm_77_num_data_valid sc_in sc_lv 2 signal 333 } 
	{ fifo_norm_77_fifo_cap sc_in sc_lv 2 signal 333 } 
	{ fifo_norm_77_empty_n sc_in sc_logic 1 signal 333 } 
	{ fifo_norm_77_read sc_out sc_logic 1 signal 333 } 
	{ fifo_norm_78_dout sc_in sc_lv 128 signal 334 } 
	{ fifo_norm_78_num_data_valid sc_in sc_lv 2 signal 334 } 
	{ fifo_norm_78_fifo_cap sc_in sc_lv 2 signal 334 } 
	{ fifo_norm_78_empty_n sc_in sc_logic 1 signal 334 } 
	{ fifo_norm_78_read sc_out sc_logic 1 signal 334 } 
	{ fifo_norm_79_dout sc_in sc_lv 128 signal 335 } 
	{ fifo_norm_79_num_data_valid sc_in sc_lv 2 signal 335 } 
	{ fifo_norm_79_fifo_cap sc_in sc_lv 2 signal 335 } 
	{ fifo_norm_79_empty_n sc_in sc_logic 1 signal 335 } 
	{ fifo_norm_79_read sc_out sc_logic 1 signal 335 } 
	{ fifo_norm_80_dout sc_in sc_lv 128 signal 336 } 
	{ fifo_norm_80_num_data_valid sc_in sc_lv 2 signal 336 } 
	{ fifo_norm_80_fifo_cap sc_in sc_lv 2 signal 336 } 
	{ fifo_norm_80_empty_n sc_in sc_logic 1 signal 336 } 
	{ fifo_norm_80_read sc_out sc_logic 1 signal 336 } 
	{ fifo_norm_81_dout sc_in sc_lv 128 signal 337 } 
	{ fifo_norm_81_num_data_valid sc_in sc_lv 2 signal 337 } 
	{ fifo_norm_81_fifo_cap sc_in sc_lv 2 signal 337 } 
	{ fifo_norm_81_empty_n sc_in sc_logic 1 signal 337 } 
	{ fifo_norm_81_read sc_out sc_logic 1 signal 337 } 
	{ fifo_norm_82_dout sc_in sc_lv 128 signal 338 } 
	{ fifo_norm_82_num_data_valid sc_in sc_lv 2 signal 338 } 
	{ fifo_norm_82_fifo_cap sc_in sc_lv 2 signal 338 } 
	{ fifo_norm_82_empty_n sc_in sc_logic 1 signal 338 } 
	{ fifo_norm_82_read sc_out sc_logic 1 signal 338 } 
	{ fifo_norm_83_dout sc_in sc_lv 128 signal 339 } 
	{ fifo_norm_83_num_data_valid sc_in sc_lv 2 signal 339 } 
	{ fifo_norm_83_fifo_cap sc_in sc_lv 2 signal 339 } 
	{ fifo_norm_83_empty_n sc_in sc_logic 1 signal 339 } 
	{ fifo_norm_83_read sc_out sc_logic 1 signal 339 } 
	{ fifo_norm_84_dout sc_in sc_lv 128 signal 340 } 
	{ fifo_norm_84_num_data_valid sc_in sc_lv 2 signal 340 } 
	{ fifo_norm_84_fifo_cap sc_in sc_lv 2 signal 340 } 
	{ fifo_norm_84_empty_n sc_in sc_logic 1 signal 340 } 
	{ fifo_norm_84_read sc_out sc_logic 1 signal 340 } 
	{ fifo_norm_85_dout sc_in sc_lv 128 signal 341 } 
	{ fifo_norm_85_num_data_valid sc_in sc_lv 2 signal 341 } 
	{ fifo_norm_85_fifo_cap sc_in sc_lv 2 signal 341 } 
	{ fifo_norm_85_empty_n sc_in sc_logic 1 signal 341 } 
	{ fifo_norm_85_read sc_out sc_logic 1 signal 341 } 
	{ fifo_norm_86_dout sc_in sc_lv 128 signal 342 } 
	{ fifo_norm_86_num_data_valid sc_in sc_lv 2 signal 342 } 
	{ fifo_norm_86_fifo_cap sc_in sc_lv 2 signal 342 } 
	{ fifo_norm_86_empty_n sc_in sc_logic 1 signal 342 } 
	{ fifo_norm_86_read sc_out sc_logic 1 signal 342 } 
	{ fifo_norm_87_dout sc_in sc_lv 128 signal 343 } 
	{ fifo_norm_87_num_data_valid sc_in sc_lv 2 signal 343 } 
	{ fifo_norm_87_fifo_cap sc_in sc_lv 2 signal 343 } 
	{ fifo_norm_87_empty_n sc_in sc_logic 1 signal 343 } 
	{ fifo_norm_87_read sc_out sc_logic 1 signal 343 } 
	{ fifo_norm_88_dout sc_in sc_lv 128 signal 344 } 
	{ fifo_norm_88_num_data_valid sc_in sc_lv 2 signal 344 } 
	{ fifo_norm_88_fifo_cap sc_in sc_lv 2 signal 344 } 
	{ fifo_norm_88_empty_n sc_in sc_logic 1 signal 344 } 
	{ fifo_norm_88_read sc_out sc_logic 1 signal 344 } 
	{ fifo_norm_89_dout sc_in sc_lv 128 signal 345 } 
	{ fifo_norm_89_num_data_valid sc_in sc_lv 2 signal 345 } 
	{ fifo_norm_89_fifo_cap sc_in sc_lv 2 signal 345 } 
	{ fifo_norm_89_empty_n sc_in sc_logic 1 signal 345 } 
	{ fifo_norm_89_read sc_out sc_logic 1 signal 345 } 
	{ fifo_norm_90_dout sc_in sc_lv 128 signal 346 } 
	{ fifo_norm_90_num_data_valid sc_in sc_lv 2 signal 346 } 
	{ fifo_norm_90_fifo_cap sc_in sc_lv 2 signal 346 } 
	{ fifo_norm_90_empty_n sc_in sc_logic 1 signal 346 } 
	{ fifo_norm_90_read sc_out sc_logic 1 signal 346 } 
	{ fifo_norm_91_dout sc_in sc_lv 128 signal 347 } 
	{ fifo_norm_91_num_data_valid sc_in sc_lv 2 signal 347 } 
	{ fifo_norm_91_fifo_cap sc_in sc_lv 2 signal 347 } 
	{ fifo_norm_91_empty_n sc_in sc_logic 1 signal 347 } 
	{ fifo_norm_91_read sc_out sc_logic 1 signal 347 } 
	{ fifo_norm_92_dout sc_in sc_lv 128 signal 348 } 
	{ fifo_norm_92_num_data_valid sc_in sc_lv 2 signal 348 } 
	{ fifo_norm_92_fifo_cap sc_in sc_lv 2 signal 348 } 
	{ fifo_norm_92_empty_n sc_in sc_logic 1 signal 348 } 
	{ fifo_norm_92_read sc_out sc_logic 1 signal 348 } 
	{ fifo_norm_93_dout sc_in sc_lv 128 signal 349 } 
	{ fifo_norm_93_num_data_valid sc_in sc_lv 2 signal 349 } 
	{ fifo_norm_93_fifo_cap sc_in sc_lv 2 signal 349 } 
	{ fifo_norm_93_empty_n sc_in sc_logic 1 signal 349 } 
	{ fifo_norm_93_read sc_out sc_logic 1 signal 349 } 
	{ fifo_norm_94_dout sc_in sc_lv 128 signal 350 } 
	{ fifo_norm_94_num_data_valid sc_in sc_lv 2 signal 350 } 
	{ fifo_norm_94_fifo_cap sc_in sc_lv 2 signal 350 } 
	{ fifo_norm_94_empty_n sc_in sc_logic 1 signal 350 } 
	{ fifo_norm_94_read sc_out sc_logic 1 signal 350 } 
	{ fifo_norm_95_dout sc_in sc_lv 128 signal 351 } 
	{ fifo_norm_95_num_data_valid sc_in sc_lv 2 signal 351 } 
	{ fifo_norm_95_fifo_cap sc_in sc_lv 2 signal 351 } 
	{ fifo_norm_95_empty_n sc_in sc_logic 1 signal 351 } 
	{ fifo_norm_95_read sc_out sc_logic 1 signal 351 } 
	{ fifo_norm_96_dout sc_in sc_lv 128 signal 352 } 
	{ fifo_norm_96_num_data_valid sc_in sc_lv 2 signal 352 } 
	{ fifo_norm_96_fifo_cap sc_in sc_lv 2 signal 352 } 
	{ fifo_norm_96_empty_n sc_in sc_logic 1 signal 352 } 
	{ fifo_norm_96_read sc_out sc_logic 1 signal 352 } 
	{ fifo_norm_97_dout sc_in sc_lv 128 signal 353 } 
	{ fifo_norm_97_num_data_valid sc_in sc_lv 2 signal 353 } 
	{ fifo_norm_97_fifo_cap sc_in sc_lv 2 signal 353 } 
	{ fifo_norm_97_empty_n sc_in sc_logic 1 signal 353 } 
	{ fifo_norm_97_read sc_out sc_logic 1 signal 353 } 
	{ fifo_norm_98_dout sc_in sc_lv 128 signal 354 } 
	{ fifo_norm_98_num_data_valid sc_in sc_lv 2 signal 354 } 
	{ fifo_norm_98_fifo_cap sc_in sc_lv 2 signal 354 } 
	{ fifo_norm_98_empty_n sc_in sc_logic 1 signal 354 } 
	{ fifo_norm_98_read sc_out sc_logic 1 signal 354 } 
	{ fifo_norm_99_dout sc_in sc_lv 128 signal 355 } 
	{ fifo_norm_99_num_data_valid sc_in sc_lv 2 signal 355 } 
	{ fifo_norm_99_fifo_cap sc_in sc_lv 2 signal 355 } 
	{ fifo_norm_99_empty_n sc_in sc_logic 1 signal 355 } 
	{ fifo_norm_99_read sc_out sc_logic 1 signal 355 } 
	{ fifo_norm_100_dout sc_in sc_lv 128 signal 356 } 
	{ fifo_norm_100_num_data_valid sc_in sc_lv 2 signal 356 } 
	{ fifo_norm_100_fifo_cap sc_in sc_lv 2 signal 356 } 
	{ fifo_norm_100_empty_n sc_in sc_logic 1 signal 356 } 
	{ fifo_norm_100_read sc_out sc_logic 1 signal 356 } 
	{ fifo_norm_101_dout sc_in sc_lv 128 signal 357 } 
	{ fifo_norm_101_num_data_valid sc_in sc_lv 2 signal 357 } 
	{ fifo_norm_101_fifo_cap sc_in sc_lv 2 signal 357 } 
	{ fifo_norm_101_empty_n sc_in sc_logic 1 signal 357 } 
	{ fifo_norm_101_read sc_out sc_logic 1 signal 357 } 
	{ fifo_norm_102_dout sc_in sc_lv 128 signal 358 } 
	{ fifo_norm_102_num_data_valid sc_in sc_lv 2 signal 358 } 
	{ fifo_norm_102_fifo_cap sc_in sc_lv 2 signal 358 } 
	{ fifo_norm_102_empty_n sc_in sc_logic 1 signal 358 } 
	{ fifo_norm_102_read sc_out sc_logic 1 signal 358 } 
	{ fifo_norm_103_dout sc_in sc_lv 128 signal 359 } 
	{ fifo_norm_103_num_data_valid sc_in sc_lv 2 signal 359 } 
	{ fifo_norm_103_fifo_cap sc_in sc_lv 2 signal 359 } 
	{ fifo_norm_103_empty_n sc_in sc_logic 1 signal 359 } 
	{ fifo_norm_103_read sc_out sc_logic 1 signal 359 } 
	{ fifo_norm_104_dout sc_in sc_lv 128 signal 360 } 
	{ fifo_norm_104_num_data_valid sc_in sc_lv 2 signal 360 } 
	{ fifo_norm_104_fifo_cap sc_in sc_lv 2 signal 360 } 
	{ fifo_norm_104_empty_n sc_in sc_logic 1 signal 360 } 
	{ fifo_norm_104_read sc_out sc_logic 1 signal 360 } 
	{ fifo_norm_105_dout sc_in sc_lv 128 signal 361 } 
	{ fifo_norm_105_num_data_valid sc_in sc_lv 2 signal 361 } 
	{ fifo_norm_105_fifo_cap sc_in sc_lv 2 signal 361 } 
	{ fifo_norm_105_empty_n sc_in sc_logic 1 signal 361 } 
	{ fifo_norm_105_read sc_out sc_logic 1 signal 361 } 
	{ fifo_norm_106_dout sc_in sc_lv 128 signal 362 } 
	{ fifo_norm_106_num_data_valid sc_in sc_lv 2 signal 362 } 
	{ fifo_norm_106_fifo_cap sc_in sc_lv 2 signal 362 } 
	{ fifo_norm_106_empty_n sc_in sc_logic 1 signal 362 } 
	{ fifo_norm_106_read sc_out sc_logic 1 signal 362 } 
	{ fifo_norm_107_dout sc_in sc_lv 128 signal 363 } 
	{ fifo_norm_107_num_data_valid sc_in sc_lv 2 signal 363 } 
	{ fifo_norm_107_fifo_cap sc_in sc_lv 2 signal 363 } 
	{ fifo_norm_107_empty_n sc_in sc_logic 1 signal 363 } 
	{ fifo_norm_107_read sc_out sc_logic 1 signal 363 } 
	{ fifo_norm_108_dout sc_in sc_lv 128 signal 364 } 
	{ fifo_norm_108_num_data_valid sc_in sc_lv 2 signal 364 } 
	{ fifo_norm_108_fifo_cap sc_in sc_lv 2 signal 364 } 
	{ fifo_norm_108_empty_n sc_in sc_logic 1 signal 364 } 
	{ fifo_norm_108_read sc_out sc_logic 1 signal 364 } 
	{ fifo_norm_109_dout sc_in sc_lv 128 signal 365 } 
	{ fifo_norm_109_num_data_valid sc_in sc_lv 2 signal 365 } 
	{ fifo_norm_109_fifo_cap sc_in sc_lv 2 signal 365 } 
	{ fifo_norm_109_empty_n sc_in sc_logic 1 signal 365 } 
	{ fifo_norm_109_read sc_out sc_logic 1 signal 365 } 
	{ fifo_norm_110_dout sc_in sc_lv 128 signal 366 } 
	{ fifo_norm_110_num_data_valid sc_in sc_lv 2 signal 366 } 
	{ fifo_norm_110_fifo_cap sc_in sc_lv 2 signal 366 } 
	{ fifo_norm_110_empty_n sc_in sc_logic 1 signal 366 } 
	{ fifo_norm_110_read sc_out sc_logic 1 signal 366 } 
	{ fifo_norm_111_dout sc_in sc_lv 128 signal 367 } 
	{ fifo_norm_111_num_data_valid sc_in sc_lv 2 signal 367 } 
	{ fifo_norm_111_fifo_cap sc_in sc_lv 2 signal 367 } 
	{ fifo_norm_111_empty_n sc_in sc_logic 1 signal 367 } 
	{ fifo_norm_111_read sc_out sc_logic 1 signal 367 } 
	{ fifo_norm_112_dout sc_in sc_lv 128 signal 368 } 
	{ fifo_norm_112_num_data_valid sc_in sc_lv 2 signal 368 } 
	{ fifo_norm_112_fifo_cap sc_in sc_lv 2 signal 368 } 
	{ fifo_norm_112_empty_n sc_in sc_logic 1 signal 368 } 
	{ fifo_norm_112_read sc_out sc_logic 1 signal 368 } 
	{ fifo_norm_113_dout sc_in sc_lv 128 signal 369 } 
	{ fifo_norm_113_num_data_valid sc_in sc_lv 2 signal 369 } 
	{ fifo_norm_113_fifo_cap sc_in sc_lv 2 signal 369 } 
	{ fifo_norm_113_empty_n sc_in sc_logic 1 signal 369 } 
	{ fifo_norm_113_read sc_out sc_logic 1 signal 369 } 
	{ fifo_norm_114_dout sc_in sc_lv 128 signal 370 } 
	{ fifo_norm_114_num_data_valid sc_in sc_lv 2 signal 370 } 
	{ fifo_norm_114_fifo_cap sc_in sc_lv 2 signal 370 } 
	{ fifo_norm_114_empty_n sc_in sc_logic 1 signal 370 } 
	{ fifo_norm_114_read sc_out sc_logic 1 signal 370 } 
	{ fifo_norm_115_dout sc_in sc_lv 128 signal 371 } 
	{ fifo_norm_115_num_data_valid sc_in sc_lv 2 signal 371 } 
	{ fifo_norm_115_fifo_cap sc_in sc_lv 2 signal 371 } 
	{ fifo_norm_115_empty_n sc_in sc_logic 1 signal 371 } 
	{ fifo_norm_115_read sc_out sc_logic 1 signal 371 } 
	{ fifo_norm_116_dout sc_in sc_lv 128 signal 372 } 
	{ fifo_norm_116_num_data_valid sc_in sc_lv 2 signal 372 } 
	{ fifo_norm_116_fifo_cap sc_in sc_lv 2 signal 372 } 
	{ fifo_norm_116_empty_n sc_in sc_logic 1 signal 372 } 
	{ fifo_norm_116_read sc_out sc_logic 1 signal 372 } 
	{ fifo_norm_117_dout sc_in sc_lv 128 signal 373 } 
	{ fifo_norm_117_num_data_valid sc_in sc_lv 2 signal 373 } 
	{ fifo_norm_117_fifo_cap sc_in sc_lv 2 signal 373 } 
	{ fifo_norm_117_empty_n sc_in sc_logic 1 signal 373 } 
	{ fifo_norm_117_read sc_out sc_logic 1 signal 373 } 
	{ fifo_norm_118_dout sc_in sc_lv 128 signal 374 } 
	{ fifo_norm_118_num_data_valid sc_in sc_lv 2 signal 374 } 
	{ fifo_norm_118_fifo_cap sc_in sc_lv 2 signal 374 } 
	{ fifo_norm_118_empty_n sc_in sc_logic 1 signal 374 } 
	{ fifo_norm_118_read sc_out sc_logic 1 signal 374 } 
	{ fifo_norm_119_dout sc_in sc_lv 128 signal 375 } 
	{ fifo_norm_119_num_data_valid sc_in sc_lv 2 signal 375 } 
	{ fifo_norm_119_fifo_cap sc_in sc_lv 2 signal 375 } 
	{ fifo_norm_119_empty_n sc_in sc_logic 1 signal 375 } 
	{ fifo_norm_119_read sc_out sc_logic 1 signal 375 } 
	{ fifo_norm_120_dout sc_in sc_lv 128 signal 376 } 
	{ fifo_norm_120_num_data_valid sc_in sc_lv 2 signal 376 } 
	{ fifo_norm_120_fifo_cap sc_in sc_lv 2 signal 376 } 
	{ fifo_norm_120_empty_n sc_in sc_logic 1 signal 376 } 
	{ fifo_norm_120_read sc_out sc_logic 1 signal 376 } 
	{ fifo_norm_121_dout sc_in sc_lv 128 signal 377 } 
	{ fifo_norm_121_num_data_valid sc_in sc_lv 2 signal 377 } 
	{ fifo_norm_121_fifo_cap sc_in sc_lv 2 signal 377 } 
	{ fifo_norm_121_empty_n sc_in sc_logic 1 signal 377 } 
	{ fifo_norm_121_read sc_out sc_logic 1 signal 377 } 
	{ fifo_norm_122_dout sc_in sc_lv 128 signal 378 } 
	{ fifo_norm_122_num_data_valid sc_in sc_lv 2 signal 378 } 
	{ fifo_norm_122_fifo_cap sc_in sc_lv 2 signal 378 } 
	{ fifo_norm_122_empty_n sc_in sc_logic 1 signal 378 } 
	{ fifo_norm_122_read sc_out sc_logic 1 signal 378 } 
	{ fifo_norm_123_dout sc_in sc_lv 128 signal 379 } 
	{ fifo_norm_123_num_data_valid sc_in sc_lv 2 signal 379 } 
	{ fifo_norm_123_fifo_cap sc_in sc_lv 2 signal 379 } 
	{ fifo_norm_123_empty_n sc_in sc_logic 1 signal 379 } 
	{ fifo_norm_123_read sc_out sc_logic 1 signal 379 } 
	{ fifo_norm_124_dout sc_in sc_lv 128 signal 380 } 
	{ fifo_norm_124_num_data_valid sc_in sc_lv 2 signal 380 } 
	{ fifo_norm_124_fifo_cap sc_in sc_lv 2 signal 380 } 
	{ fifo_norm_124_empty_n sc_in sc_logic 1 signal 380 } 
	{ fifo_norm_124_read sc_out sc_logic 1 signal 380 } 
	{ fifo_norm_125_dout sc_in sc_lv 128 signal 381 } 
	{ fifo_norm_125_num_data_valid sc_in sc_lv 2 signal 381 } 
	{ fifo_norm_125_fifo_cap sc_in sc_lv 2 signal 381 } 
	{ fifo_norm_125_empty_n sc_in sc_logic 1 signal 381 } 
	{ fifo_norm_125_read sc_out sc_logic 1 signal 381 } 
	{ fifo_norm_126_dout sc_in sc_lv 128 signal 382 } 
	{ fifo_norm_126_num_data_valid sc_in sc_lv 2 signal 382 } 
	{ fifo_norm_126_fifo_cap sc_in sc_lv 2 signal 382 } 
	{ fifo_norm_126_empty_n sc_in sc_logic 1 signal 382 } 
	{ fifo_norm_126_read sc_out sc_logic 1 signal 382 } 
	{ fifo_norm_127_dout sc_in sc_lv 128 signal 383 } 
	{ fifo_norm_127_num_data_valid sc_in sc_lv 2 signal 383 } 
	{ fifo_norm_127_fifo_cap sc_in sc_lv 2 signal 383 } 
	{ fifo_norm_127_empty_n sc_in sc_logic 1 signal 383 } 
	{ fifo_norm_127_read sc_out sc_logic 1 signal 383 } 
	{ out_r_1_loc_dout sc_in sc_lv 32 signal 384 } 
	{ out_r_1_loc_num_data_valid sc_in sc_lv 3 signal 384 } 
	{ out_r_1_loc_fifo_cap sc_in sc_lv 3 signal 384 } 
	{ out_r_1_loc_empty_n sc_in sc_logic 1 signal 384 } 
	{ out_r_1_loc_read sc_out sc_logic 1 signal 384 } 
	{ out_c_1_loc_dout sc_in sc_lv 32 signal 385 } 
	{ out_c_1_loc_num_data_valid sc_in sc_lv 3 signal 385 } 
	{ out_c_1_loc_fifo_cap sc_in sc_lv 3 signal 385 } 
	{ out_c_1_loc_empty_n sc_in sc_logic 1 signal 385 } 
	{ out_c_1_loc_read sc_out sc_logic 1 signal 385 } 
	{ M_dout sc_in sc_lv 32 signal 386 } 
	{ M_num_data_valid sc_in sc_lv 3 signal 386 } 
	{ M_fifo_cap sc_in sc_lv 3 signal 386 } 
	{ M_empty_n sc_in sc_logic 1 signal 386 } 
	{ M_read sc_out sc_logic 1 signal 386 } 
	{ mode_dout sc_in sc_lv 1 signal 387 } 
	{ mode_num_data_valid sc_in sc_lv 3 signal 387 } 
	{ mode_fifo_cap sc_in sc_lv 3 signal 387 } 
	{ mode_empty_n sc_in sc_logic 1 signal 387 } 
	{ mode_read sc_out sc_logic 1 signal 387 } 
	{ M_c_din sc_out sc_lv 32 signal 388 } 
	{ M_c_num_data_valid sc_in sc_lv 3 signal 388 } 
	{ M_c_fifo_cap sc_in sc_lv 3 signal 388 } 
	{ M_c_full_n sc_in sc_logic 1 signal 388 } 
	{ M_c_write sc_out sc_logic 1 signal 388 } 
	{ mode_c_din sc_out sc_lv 1 signal 389 } 
	{ mode_c_num_data_valid sc_in sc_lv 3 signal 389 } 
	{ mode_c_fifo_cap sc_in sc_lv 3 signal 389 } 
	{ mode_c_full_n sc_in sc_logic 1 signal 389 } 
	{ mode_c_write sc_out sc_logic 1 signal 389 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "CONV3_BIAS_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_1", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_1", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_1", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_1", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_1", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_2", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_2", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_2", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_2", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_2", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_3", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_3", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_3", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_3", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_3", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_4", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_4", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_4", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_4", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_4", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_5", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_5", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_5", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_5", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_5", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_6", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_6", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_6", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_6", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_6", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_7", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_7", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_7", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_7", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_7", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_8", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_8", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_8", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_8", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_8", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_9", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_9", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_9", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_9", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_9", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_10", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_10", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_10", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_10", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_10", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_11", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_11", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_11", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_11", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_11", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_12", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_12", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_12", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_12", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_12", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_13", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_13", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_13", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_13", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_13", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_14", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_14", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_14", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_14", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_14", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_15", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_15", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_15", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_15", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_15", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_16_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_16", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_16", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_16", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_16_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_16", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_16_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_16", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_17", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_17", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_17", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_17", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_17", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_18_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_18", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_18", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_18", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_18_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_18", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_18_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_18", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_19", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_19", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_19", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_19", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_19", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_20_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_20", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_20_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_20", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_20_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_20", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_20_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_20", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_20_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_20", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_21_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_21", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_21", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_21", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_21_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_21", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_21_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_21", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_22_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_22", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_22", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_22", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_22_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_22", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_22_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_22", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_23_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_23", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_23", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_23", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_23_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_23", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_23_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_23", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_24_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_24", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_24", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_24", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_24_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_24", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_24_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_24", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_25", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_25", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_25", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_25", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_25", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_26", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_26", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_26", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_26", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_26", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_27_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_27", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_27", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_27", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_27_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_27", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_27_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_27", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_28_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_28", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_28_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_28", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_28_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_28", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_28_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_28", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_28_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_28", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_29_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_29", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_29_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_29", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_29_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_29", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_29_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_29", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_29_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_29", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_30_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_30", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_30_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_30", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_30_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_30", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_30_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_30", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_30_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_30", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_31_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_31", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_31", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_31", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_31_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_31", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_31_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_31", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_32_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_32", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_32_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_32", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_32_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_32", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_32_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_32", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_32_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_32", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_33_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_33", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_33_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_33", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_33_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_33", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_33_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_33", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_33_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_33", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_34_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_34", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_34_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_34", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_34_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_34", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_34_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_34", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_34_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_34", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_35_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_35", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_35_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_35", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_35_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_35", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_35_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_35", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_35_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_35", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_36_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_36", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_36_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_36", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_36_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_36", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_36_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_36", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_36_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_36", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_37_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_37", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_37_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_37", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_37_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_37", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_37_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_37", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_37_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_37", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_38_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_38", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_38_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_38", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_38_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_38", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_38_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_38", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_38_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_38", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_39_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_39", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_39_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_39", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_39_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_39", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_39_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_39", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_39_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_39", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_40_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_40", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_40_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_40", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_40_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_40", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_40_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_40", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_40_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_40", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_41_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_41", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_41_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_41", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_41_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_41", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_41_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_41", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_41_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_41", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_42_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_42", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_42_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_42", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_42_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_42", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_42_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_42", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_42_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_42", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_43_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_43", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_43_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_43", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_43_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_43", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_43_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_43", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_43_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_43", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_44_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_44", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_44_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_44", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_44_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_44", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_44_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_44", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_44_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_44", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_45_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_45", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_45_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_45", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_45_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_45", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_45_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_45", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_45_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_45", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_46_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_46", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_46_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_46", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_46_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_46", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_46_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_46", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_46_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_46", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_47_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_47", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_47_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_47", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_47_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_47", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_47_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_47", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_47_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_47", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_48_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_48", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_48_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_48", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_48_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_48", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_48_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_48", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_48_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_48", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_49_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_49", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_49_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_49", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_49_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_49", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_49_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_49", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_49_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_49", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_50_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_50", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_50_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_50", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_50_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_50", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_50_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_50", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_50_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_50", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_51_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_51", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_51_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_51", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_51_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_51", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_51_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_51", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_51_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_51", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_52_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_52", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_52_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_52", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_52_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_52", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_52_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_52", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_52_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_52", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_53_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_53", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_53_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_53", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_53_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_53", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_53_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_53", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_53_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_53", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_54_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_54", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_54_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_54", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_54_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_54", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_54_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_54", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_54_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_54", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_55_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_55", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_55_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_55", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_55_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_55", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_55_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_55", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_55_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_55", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_56_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_56", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_56_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_56", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_56_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_56", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_56_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_56", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_56_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_56", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_57_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_57", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_57_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_57", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_57_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_57", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_57_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_57", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_57_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_57", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_58_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_58", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_58_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_58", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_58_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_58", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_58_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_58", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_58_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_58", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_59_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_59", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_59_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_59", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_59_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_59", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_59_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_59", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_59_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_59", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_60_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_60", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_60_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_60", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_60_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_60", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_60_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_60", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_60_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_60", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_61_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_61", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_61_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_61", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_61_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_61", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_61_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_61", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_61_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_61", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_62_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_62", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_62_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_62", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_62_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_62", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_62_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_62", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_62_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_62", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_63_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_63", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_63_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_63", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_63_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_63", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_63_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_63", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_63_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_63", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_64_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_64", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_64_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_64", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_64_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_64", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_64_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_64", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_64_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_64", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_65_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_65", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_65_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_65", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_65_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_65", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_65_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_65", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_65_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_65", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_66_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_66", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_66_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_66", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_66_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_66", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_66_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_66", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_66_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_66", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_67_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_67", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_67_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_67", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_67_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_67", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_67_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_67", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_67_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_67", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_68_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_68", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_68_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_68", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_68_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_68", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_68_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_68", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_68_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_68", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_69_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_69", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_69_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_69", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_69_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_69", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_69_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_69", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_69_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_69", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_70_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_70", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_70_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_70", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_70_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_70", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_70_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_70", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_70_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_70", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_71_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_71", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_71_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_71", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_71_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_71", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_71_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_71", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_71_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_71", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_72_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_72", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_72_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_72", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_72_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_72", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_72_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_72", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_72_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_72", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_73_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_73", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_73_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_73", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_73_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_73", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_73_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_73", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_73_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_73", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_74_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_74", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_74_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_74", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_74_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_74", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_74_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_74", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_74_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_74", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_75_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_75", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_75_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_75", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_75_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_75", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_75_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_75", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_75_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_75", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_76_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_76", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_76_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_76", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_76_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_76", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_76_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_76", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_76_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_76", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_77_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_77", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_77_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_77", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_77_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_77", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_77_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_77", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_77_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_77", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_78_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_78", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_78_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_78", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_78_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_78", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_78_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_78", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_78_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_78", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_79_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_79", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_79_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_79", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_79_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_79", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_79_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_79", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_79_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_79", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_80_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_80", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_80_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_80", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_80_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_80", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_80_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_80", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_80_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_80", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_81_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_81", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_81_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_81", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_81_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_81", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_81_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_81", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_81_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_81", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_82_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_82", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_82_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_82", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_82_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_82", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_82_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_82", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_82_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_82", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_83_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_83", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_83_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_83", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_83_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_83", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_83_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_83", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_83_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_83", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_84_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_84", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_84_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_84", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_84_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_84", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_84_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_84", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_84_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_84", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_85_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_85", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_85_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_85", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_85_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_85", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_85_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_85", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_85_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_85", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_86_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_86", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_86_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_86", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_86_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_86", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_86_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_86", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_86_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_86", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_87_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_87", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_87_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_87", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_87_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_87", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_87_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_87", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_87_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_87", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_88_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_88", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_88_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_88", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_88_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_88", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_88_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_88", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_88_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_88", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_89_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_89", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_89_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_89", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_89_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_89", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_89_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_89", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_89_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_89", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_90_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_90", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_90_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_90", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_90_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_90", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_90_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_90", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_90_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_90", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_91_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_91", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_91_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_91", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_91_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_91", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_91_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_91", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_91_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_91", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_92_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_92", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_92_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_92", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_92_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_92", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_92_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_92", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_92_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_92", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_93_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_93", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_93_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_93", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_93_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_93", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_93_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_93", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_93_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_93", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_94_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_94", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_94_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_94", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_94_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_94", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_94_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_94", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_94_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_94", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_95_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_95", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_95_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_95", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_95_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_95", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_95_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_95", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_95_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_95", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_96_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_96", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_96_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_96", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_96_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_96", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_96_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_96", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_96_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_96", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_97_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_97", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_97_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_97", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_97_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_97", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_97_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_97", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_97_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_97", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_98_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_98", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_98_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_98", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_98_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_98", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_98_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_98", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_98_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_98", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_99_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_99", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_99_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_99", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_99_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_99", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_99_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_99", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_99_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_99", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_100_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_100", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_100_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_100", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_100_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_100", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_100_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_100", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_100_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_100", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_101_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_101", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_101_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_101", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_101_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_101", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_101_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_101", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_101_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_101", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_102_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_102", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_102_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_102", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_102_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_102", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_102_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_102", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_102_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_102", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_103_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_103", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_103_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_103", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_103_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_103", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_103_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_103", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_103_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_103", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_104_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_104", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_104_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_104", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_104_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_104", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_104_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_104", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_104_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_104", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_105_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_105", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_105_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_105", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_105_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_105", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_105_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_105", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_105_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_105", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_106_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_106", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_106_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_106", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_106_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_106", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_106_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_106", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_106_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_106", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_107_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_107", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_107_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_107", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_107_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_107", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_107_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_107", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_107_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_107", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_108_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_108", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_108_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_108", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_108_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_108", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_108_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_108", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_108_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_108", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_109_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_109", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_109_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_109", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_109_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_109", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_109_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_109", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_109_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_109", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_110_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_110", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_110_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_110", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_110_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_110", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_110_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_110", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_110_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_110", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_111_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_111", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_111_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_111", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_111_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_111", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_111_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_111", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_111_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_111", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_112_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_112", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_112_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_112", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_112_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_112", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_112_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_112", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_112_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_112", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_113_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_113", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_113_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_113", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_113_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_113", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_113_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_113", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_113_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_113", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_114_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_114", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_114_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_114", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_114_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_114", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_114_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_114", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_114_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_114", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_115_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_115", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_115_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_115", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_115_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_115", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_115_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_115", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_115_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_115", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_116_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_116", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_116_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_116", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_116_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_116", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_116_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_116", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_116_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_116", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_117_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_117", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_117_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_117", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_117_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_117", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_117_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_117", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_117_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_117", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_118_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_118", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_118_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_118", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_118_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_118", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_118_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_118", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_118_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_118", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_119_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_119", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_119_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_119", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_119_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_119", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_119_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_119", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_119_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_119", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_120_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_120", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_120_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_120", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_120_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_120", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_120_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_120", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_120_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_120", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_121_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_121", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_121_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_121", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_121_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_121", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_121_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_121", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_121_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_121", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_122_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_122", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_122_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_122", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_122_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_122", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_122_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_122", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_122_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_122", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_123_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_123", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_123_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_123", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_123_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_123", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_123_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_123", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_123_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_123", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_124_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_124", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_124_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_124", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_124_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_124", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_124_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_124", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_124_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_124", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_125_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_125", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_125_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_125", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_125_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_125", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_125_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_125", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_125_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_125", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_126_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_126", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_126_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_126", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_126_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_126", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_126_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_126", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_126_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_126", "role": "read" }} , 
 	{ "name": "CONV3_BIAS_127_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_BIAS_127", "role": "dout" }} , 
 	{ "name": "CONV3_BIAS_127_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_127", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_BIAS_127_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_BIAS_127", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_BIAS_127_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_127", "role": "empty_n" }} , 
 	{ "name": "CONV3_BIAS_127_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_BIAS_127", "role": "read" }} , 
 	{ "name": "CONV3_NORM_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM", "role": "din" }} , 
 	{ "name": "CONV3_NORM_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM", "role": "write" }} , 
 	{ "name": "CONV3_NORM_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_1", "role": "din" }} , 
 	{ "name": "CONV3_NORM_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_1", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_1", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_1", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_1", "role": "write" }} , 
 	{ "name": "CONV3_NORM_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_2", "role": "din" }} , 
 	{ "name": "CONV3_NORM_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_2", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_2", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_2", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_2", "role": "write" }} , 
 	{ "name": "CONV3_NORM_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_3", "role": "din" }} , 
 	{ "name": "CONV3_NORM_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_3", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_3", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_3", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_3", "role": "write" }} , 
 	{ "name": "CONV3_NORM_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_4", "role": "din" }} , 
 	{ "name": "CONV3_NORM_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_4", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_4", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_4", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_4", "role": "write" }} , 
 	{ "name": "CONV3_NORM_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_5", "role": "din" }} , 
 	{ "name": "CONV3_NORM_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_5", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_5", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_5", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_5", "role": "write" }} , 
 	{ "name": "CONV3_NORM_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_6", "role": "din" }} , 
 	{ "name": "CONV3_NORM_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_6", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_6", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_6", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_6", "role": "write" }} , 
 	{ "name": "CONV3_NORM_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_7", "role": "din" }} , 
 	{ "name": "CONV3_NORM_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_7", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_7", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_7", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_7", "role": "write" }} , 
 	{ "name": "CONV3_NORM_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_8", "role": "din" }} , 
 	{ "name": "CONV3_NORM_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_8", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_8", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_8", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_8", "role": "write" }} , 
 	{ "name": "CONV3_NORM_9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_9", "role": "din" }} , 
 	{ "name": "CONV3_NORM_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_9", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_9", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_9", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_9", "role": "write" }} , 
 	{ "name": "CONV3_NORM_10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_10", "role": "din" }} , 
 	{ "name": "CONV3_NORM_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_10", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_10", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_10", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_10", "role": "write" }} , 
 	{ "name": "CONV3_NORM_11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_11", "role": "din" }} , 
 	{ "name": "CONV3_NORM_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_11", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_11", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_11", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_11", "role": "write" }} , 
 	{ "name": "CONV3_NORM_12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_12", "role": "din" }} , 
 	{ "name": "CONV3_NORM_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_12", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_12", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_12", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_12", "role": "write" }} , 
 	{ "name": "CONV3_NORM_13_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_13", "role": "din" }} , 
 	{ "name": "CONV3_NORM_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_13", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_13", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_13_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_13", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_13_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_13", "role": "write" }} , 
 	{ "name": "CONV3_NORM_14_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_14", "role": "din" }} , 
 	{ "name": "CONV3_NORM_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_14", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_14", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_14_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_14", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_14_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_14", "role": "write" }} , 
 	{ "name": "CONV3_NORM_15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_15", "role": "din" }} , 
 	{ "name": "CONV3_NORM_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_15", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_15", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_15", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_15", "role": "write" }} , 
 	{ "name": "CONV3_NORM_16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_16", "role": "din" }} , 
 	{ "name": "CONV3_NORM_16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_16", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_16", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_16", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_16", "role": "write" }} , 
 	{ "name": "CONV3_NORM_17_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_17", "role": "din" }} , 
 	{ "name": "CONV3_NORM_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_17", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_17", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_17_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_17", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_17_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_17", "role": "write" }} , 
 	{ "name": "CONV3_NORM_18_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_18", "role": "din" }} , 
 	{ "name": "CONV3_NORM_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_18", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_18", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_18_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_18", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_18_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_18", "role": "write" }} , 
 	{ "name": "CONV3_NORM_19_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_19", "role": "din" }} , 
 	{ "name": "CONV3_NORM_19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_19", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_19", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_19_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_19", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_19_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_19", "role": "write" }} , 
 	{ "name": "CONV3_NORM_20_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_20", "role": "din" }} , 
 	{ "name": "CONV3_NORM_20_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_20", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_20_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_20", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_20_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_20", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_20_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_20", "role": "write" }} , 
 	{ "name": "CONV3_NORM_21_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_21", "role": "din" }} , 
 	{ "name": "CONV3_NORM_21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_21", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_21", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_21_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_21", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_21_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_21", "role": "write" }} , 
 	{ "name": "CONV3_NORM_22_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_22", "role": "din" }} , 
 	{ "name": "CONV3_NORM_22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_22", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_22", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_22_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_22", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_22_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_22", "role": "write" }} , 
 	{ "name": "CONV3_NORM_23_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_23", "role": "din" }} , 
 	{ "name": "CONV3_NORM_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_23", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_23", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_23_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_23", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_23_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_23", "role": "write" }} , 
 	{ "name": "CONV3_NORM_24_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_24", "role": "din" }} , 
 	{ "name": "CONV3_NORM_24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_24", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_24", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_24_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_24", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_24_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_24", "role": "write" }} , 
 	{ "name": "CONV3_NORM_25_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_25", "role": "din" }} , 
 	{ "name": "CONV3_NORM_25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_25", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_25", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_25_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_25", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_25_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_25", "role": "write" }} , 
 	{ "name": "CONV3_NORM_26_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_26", "role": "din" }} , 
 	{ "name": "CONV3_NORM_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_26", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_26", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_26_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_26", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_26_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_26", "role": "write" }} , 
 	{ "name": "CONV3_NORM_27_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_27", "role": "din" }} , 
 	{ "name": "CONV3_NORM_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_27", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_27", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_27_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_27", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_27_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_27", "role": "write" }} , 
 	{ "name": "CONV3_NORM_28_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_28", "role": "din" }} , 
 	{ "name": "CONV3_NORM_28_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_28", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_28_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_28", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_28_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_28", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_28_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_28", "role": "write" }} , 
 	{ "name": "CONV3_NORM_29_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_29", "role": "din" }} , 
 	{ "name": "CONV3_NORM_29_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_29", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_29_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_29", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_29_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_29", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_29_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_29", "role": "write" }} , 
 	{ "name": "CONV3_NORM_30_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_30", "role": "din" }} , 
 	{ "name": "CONV3_NORM_30_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_30", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_30_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_30", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_30_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_30", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_30_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_30", "role": "write" }} , 
 	{ "name": "CONV3_NORM_31_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_31", "role": "din" }} , 
 	{ "name": "CONV3_NORM_31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_31", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_31", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_31_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_31", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_31_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_31", "role": "write" }} , 
 	{ "name": "CONV3_NORM_32_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_32", "role": "din" }} , 
 	{ "name": "CONV3_NORM_32_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_32", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_32_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_32", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_32_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_32", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_32_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_32", "role": "write" }} , 
 	{ "name": "CONV3_NORM_33_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_33", "role": "din" }} , 
 	{ "name": "CONV3_NORM_33_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_33", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_33_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_33", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_33_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_33", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_33_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_33", "role": "write" }} , 
 	{ "name": "CONV3_NORM_34_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_34", "role": "din" }} , 
 	{ "name": "CONV3_NORM_34_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_34", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_34_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_34", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_34_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_34", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_34_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_34", "role": "write" }} , 
 	{ "name": "CONV3_NORM_35_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_35", "role": "din" }} , 
 	{ "name": "CONV3_NORM_35_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_35", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_35_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_35", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_35_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_35", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_35_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_35", "role": "write" }} , 
 	{ "name": "CONV3_NORM_36_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_36", "role": "din" }} , 
 	{ "name": "CONV3_NORM_36_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_36", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_36_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_36", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_36_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_36", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_36_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_36", "role": "write" }} , 
 	{ "name": "CONV3_NORM_37_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_37", "role": "din" }} , 
 	{ "name": "CONV3_NORM_37_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_37", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_37_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_37", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_37_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_37", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_37_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_37", "role": "write" }} , 
 	{ "name": "CONV3_NORM_38_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_38", "role": "din" }} , 
 	{ "name": "CONV3_NORM_38_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_38", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_38_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_38", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_38_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_38", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_38_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_38", "role": "write" }} , 
 	{ "name": "CONV3_NORM_39_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_39", "role": "din" }} , 
 	{ "name": "CONV3_NORM_39_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_39", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_39_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_39", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_39_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_39", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_39_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_39", "role": "write" }} , 
 	{ "name": "CONV3_NORM_40_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_40", "role": "din" }} , 
 	{ "name": "CONV3_NORM_40_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_40", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_40_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_40", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_40_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_40", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_40_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_40", "role": "write" }} , 
 	{ "name": "CONV3_NORM_41_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_41", "role": "din" }} , 
 	{ "name": "CONV3_NORM_41_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_41", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_41_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_41", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_41_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_41", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_41_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_41", "role": "write" }} , 
 	{ "name": "CONV3_NORM_42_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_42", "role": "din" }} , 
 	{ "name": "CONV3_NORM_42_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_42", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_42_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_42", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_42_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_42", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_42_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_42", "role": "write" }} , 
 	{ "name": "CONV3_NORM_43_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_43", "role": "din" }} , 
 	{ "name": "CONV3_NORM_43_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_43", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_43_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_43", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_43_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_43", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_43_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_43", "role": "write" }} , 
 	{ "name": "CONV3_NORM_44_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_44", "role": "din" }} , 
 	{ "name": "CONV3_NORM_44_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_44", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_44_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_44", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_44_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_44", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_44_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_44", "role": "write" }} , 
 	{ "name": "CONV3_NORM_45_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_45", "role": "din" }} , 
 	{ "name": "CONV3_NORM_45_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_45", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_45_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_45", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_45_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_45", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_45_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_45", "role": "write" }} , 
 	{ "name": "CONV3_NORM_46_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_46", "role": "din" }} , 
 	{ "name": "CONV3_NORM_46_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_46", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_46_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_46", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_46_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_46", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_46_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_46", "role": "write" }} , 
 	{ "name": "CONV3_NORM_47_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_47", "role": "din" }} , 
 	{ "name": "CONV3_NORM_47_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_47", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_47_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_47", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_47_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_47", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_47_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_47", "role": "write" }} , 
 	{ "name": "CONV3_NORM_48_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_48", "role": "din" }} , 
 	{ "name": "CONV3_NORM_48_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_48", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_48_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_48", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_48_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_48", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_48_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_48", "role": "write" }} , 
 	{ "name": "CONV3_NORM_49_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_49", "role": "din" }} , 
 	{ "name": "CONV3_NORM_49_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_49", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_49_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_49", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_49_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_49", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_49_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_49", "role": "write" }} , 
 	{ "name": "CONV3_NORM_50_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_50", "role": "din" }} , 
 	{ "name": "CONV3_NORM_50_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_50", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_50_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_50", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_50_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_50", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_50_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_50", "role": "write" }} , 
 	{ "name": "CONV3_NORM_51_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_51", "role": "din" }} , 
 	{ "name": "CONV3_NORM_51_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_51", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_51_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_51", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_51_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_51", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_51_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_51", "role": "write" }} , 
 	{ "name": "CONV3_NORM_52_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_52", "role": "din" }} , 
 	{ "name": "CONV3_NORM_52_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_52", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_52_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_52", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_52_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_52", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_52_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_52", "role": "write" }} , 
 	{ "name": "CONV3_NORM_53_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_53", "role": "din" }} , 
 	{ "name": "CONV3_NORM_53_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_53", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_53_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_53", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_53_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_53", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_53_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_53", "role": "write" }} , 
 	{ "name": "CONV3_NORM_54_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_54", "role": "din" }} , 
 	{ "name": "CONV3_NORM_54_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_54", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_54_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_54", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_54_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_54", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_54_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_54", "role": "write" }} , 
 	{ "name": "CONV3_NORM_55_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_55", "role": "din" }} , 
 	{ "name": "CONV3_NORM_55_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_55", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_55_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_55", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_55_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_55", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_55_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_55", "role": "write" }} , 
 	{ "name": "CONV3_NORM_56_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_56", "role": "din" }} , 
 	{ "name": "CONV3_NORM_56_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_56", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_56_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_56", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_56_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_56", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_56_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_56", "role": "write" }} , 
 	{ "name": "CONV3_NORM_57_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_57", "role": "din" }} , 
 	{ "name": "CONV3_NORM_57_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_57", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_57_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_57", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_57_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_57", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_57_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_57", "role": "write" }} , 
 	{ "name": "CONV3_NORM_58_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_58", "role": "din" }} , 
 	{ "name": "CONV3_NORM_58_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_58", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_58_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_58", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_58_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_58", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_58_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_58", "role": "write" }} , 
 	{ "name": "CONV3_NORM_59_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_59", "role": "din" }} , 
 	{ "name": "CONV3_NORM_59_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_59", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_59_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_59", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_59_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_59", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_59_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_59", "role": "write" }} , 
 	{ "name": "CONV3_NORM_60_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_60", "role": "din" }} , 
 	{ "name": "CONV3_NORM_60_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_60", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_60_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_60", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_60_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_60", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_60_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_60", "role": "write" }} , 
 	{ "name": "CONV3_NORM_61_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_61", "role": "din" }} , 
 	{ "name": "CONV3_NORM_61_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_61", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_61_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_61", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_61_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_61", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_61_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_61", "role": "write" }} , 
 	{ "name": "CONV3_NORM_62_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_62", "role": "din" }} , 
 	{ "name": "CONV3_NORM_62_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_62", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_62_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_62", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_62_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_62", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_62_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_62", "role": "write" }} , 
 	{ "name": "CONV3_NORM_63_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_63", "role": "din" }} , 
 	{ "name": "CONV3_NORM_63_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_63", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_63_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_63", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_63_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_63", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_63_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_63", "role": "write" }} , 
 	{ "name": "CONV3_NORM_64_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_64", "role": "din" }} , 
 	{ "name": "CONV3_NORM_64_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_64", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_64_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_64", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_64_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_64", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_64_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_64", "role": "write" }} , 
 	{ "name": "CONV3_NORM_65_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_65", "role": "din" }} , 
 	{ "name": "CONV3_NORM_65_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_65", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_65_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_65", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_65_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_65", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_65_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_65", "role": "write" }} , 
 	{ "name": "CONV3_NORM_66_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_66", "role": "din" }} , 
 	{ "name": "CONV3_NORM_66_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_66", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_66_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_66", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_66_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_66", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_66_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_66", "role": "write" }} , 
 	{ "name": "CONV3_NORM_67_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_67", "role": "din" }} , 
 	{ "name": "CONV3_NORM_67_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_67", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_67_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_67", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_67_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_67", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_67_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_67", "role": "write" }} , 
 	{ "name": "CONV3_NORM_68_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_68", "role": "din" }} , 
 	{ "name": "CONV3_NORM_68_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_68", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_68_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_68", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_68_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_68", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_68_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_68", "role": "write" }} , 
 	{ "name": "CONV3_NORM_69_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_69", "role": "din" }} , 
 	{ "name": "CONV3_NORM_69_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_69", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_69_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_69", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_69_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_69", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_69_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_69", "role": "write" }} , 
 	{ "name": "CONV3_NORM_70_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_70", "role": "din" }} , 
 	{ "name": "CONV3_NORM_70_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_70", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_70_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_70", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_70_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_70", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_70_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_70", "role": "write" }} , 
 	{ "name": "CONV3_NORM_71_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_71", "role": "din" }} , 
 	{ "name": "CONV3_NORM_71_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_71", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_71_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_71", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_71_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_71", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_71_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_71", "role": "write" }} , 
 	{ "name": "CONV3_NORM_72_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_72", "role": "din" }} , 
 	{ "name": "CONV3_NORM_72_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_72", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_72_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_72", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_72_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_72", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_72_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_72", "role": "write" }} , 
 	{ "name": "CONV3_NORM_73_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_73", "role": "din" }} , 
 	{ "name": "CONV3_NORM_73_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_73", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_73_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_73", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_73_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_73", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_73_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_73", "role": "write" }} , 
 	{ "name": "CONV3_NORM_74_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_74", "role": "din" }} , 
 	{ "name": "CONV3_NORM_74_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_74", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_74_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_74", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_74_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_74", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_74_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_74", "role": "write" }} , 
 	{ "name": "CONV3_NORM_75_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_75", "role": "din" }} , 
 	{ "name": "CONV3_NORM_75_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_75", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_75_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_75", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_75_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_75", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_75_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_75", "role": "write" }} , 
 	{ "name": "CONV3_NORM_76_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_76", "role": "din" }} , 
 	{ "name": "CONV3_NORM_76_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_76", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_76_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_76", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_76_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_76", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_76_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_76", "role": "write" }} , 
 	{ "name": "CONV3_NORM_77_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_77", "role": "din" }} , 
 	{ "name": "CONV3_NORM_77_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_77", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_77_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_77", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_77_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_77", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_77_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_77", "role": "write" }} , 
 	{ "name": "CONV3_NORM_78_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_78", "role": "din" }} , 
 	{ "name": "CONV3_NORM_78_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_78", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_78_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_78", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_78_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_78", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_78_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_78", "role": "write" }} , 
 	{ "name": "CONV3_NORM_79_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_79", "role": "din" }} , 
 	{ "name": "CONV3_NORM_79_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_79", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_79_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_79", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_79_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_79", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_79_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_79", "role": "write" }} , 
 	{ "name": "CONV3_NORM_80_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_80", "role": "din" }} , 
 	{ "name": "CONV3_NORM_80_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_80", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_80_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_80", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_80_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_80", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_80_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_80", "role": "write" }} , 
 	{ "name": "CONV3_NORM_81_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_81", "role": "din" }} , 
 	{ "name": "CONV3_NORM_81_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_81", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_81_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_81", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_81_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_81", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_81_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_81", "role": "write" }} , 
 	{ "name": "CONV3_NORM_82_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_82", "role": "din" }} , 
 	{ "name": "CONV3_NORM_82_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_82", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_82_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_82", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_82_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_82", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_82_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_82", "role": "write" }} , 
 	{ "name": "CONV3_NORM_83_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_83", "role": "din" }} , 
 	{ "name": "CONV3_NORM_83_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_83", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_83_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_83", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_83_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_83", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_83_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_83", "role": "write" }} , 
 	{ "name": "CONV3_NORM_84_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_84", "role": "din" }} , 
 	{ "name": "CONV3_NORM_84_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_84", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_84_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_84", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_84_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_84", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_84_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_84", "role": "write" }} , 
 	{ "name": "CONV3_NORM_85_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_85", "role": "din" }} , 
 	{ "name": "CONV3_NORM_85_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_85", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_85_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_85", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_85_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_85", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_85_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_85", "role": "write" }} , 
 	{ "name": "CONV3_NORM_86_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_86", "role": "din" }} , 
 	{ "name": "CONV3_NORM_86_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_86", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_86_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_86", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_86_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_86", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_86_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_86", "role": "write" }} , 
 	{ "name": "CONV3_NORM_87_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_87", "role": "din" }} , 
 	{ "name": "CONV3_NORM_87_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_87", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_87_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_87", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_87_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_87", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_87_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_87", "role": "write" }} , 
 	{ "name": "CONV3_NORM_88_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_88", "role": "din" }} , 
 	{ "name": "CONV3_NORM_88_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_88", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_88_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_88", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_88_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_88", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_88_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_88", "role": "write" }} , 
 	{ "name": "CONV3_NORM_89_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_89", "role": "din" }} , 
 	{ "name": "CONV3_NORM_89_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_89", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_89_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_89", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_89_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_89", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_89_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_89", "role": "write" }} , 
 	{ "name": "CONV3_NORM_90_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_90", "role": "din" }} , 
 	{ "name": "CONV3_NORM_90_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_90", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_90_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_90", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_90_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_90", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_90_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_90", "role": "write" }} , 
 	{ "name": "CONV3_NORM_91_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_91", "role": "din" }} , 
 	{ "name": "CONV3_NORM_91_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_91", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_91_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_91", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_91_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_91", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_91_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_91", "role": "write" }} , 
 	{ "name": "CONV3_NORM_92_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_92", "role": "din" }} , 
 	{ "name": "CONV3_NORM_92_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_92", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_92_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_92", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_92_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_92", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_92_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_92", "role": "write" }} , 
 	{ "name": "CONV3_NORM_93_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_93", "role": "din" }} , 
 	{ "name": "CONV3_NORM_93_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_93", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_93_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_93", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_93_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_93", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_93_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_93", "role": "write" }} , 
 	{ "name": "CONV3_NORM_94_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_94", "role": "din" }} , 
 	{ "name": "CONV3_NORM_94_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_94", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_94_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_94", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_94_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_94", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_94_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_94", "role": "write" }} , 
 	{ "name": "CONV3_NORM_95_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_95", "role": "din" }} , 
 	{ "name": "CONV3_NORM_95_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_95", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_95_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_95", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_95_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_95", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_95_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_95", "role": "write" }} , 
 	{ "name": "CONV3_NORM_96_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_96", "role": "din" }} , 
 	{ "name": "CONV3_NORM_96_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_96", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_96_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_96", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_96_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_96", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_96_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_96", "role": "write" }} , 
 	{ "name": "CONV3_NORM_97_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_97", "role": "din" }} , 
 	{ "name": "CONV3_NORM_97_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_97", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_97_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_97", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_97_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_97", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_97_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_97", "role": "write" }} , 
 	{ "name": "CONV3_NORM_98_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_98", "role": "din" }} , 
 	{ "name": "CONV3_NORM_98_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_98", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_98_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_98", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_98_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_98", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_98_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_98", "role": "write" }} , 
 	{ "name": "CONV3_NORM_99_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_99", "role": "din" }} , 
 	{ "name": "CONV3_NORM_99_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_99", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_99_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_99", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_99_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_99", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_99_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_99", "role": "write" }} , 
 	{ "name": "CONV3_NORM_100_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_100", "role": "din" }} , 
 	{ "name": "CONV3_NORM_100_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_100", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_100_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_100", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_100_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_100", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_100_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_100", "role": "write" }} , 
 	{ "name": "CONV3_NORM_101_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_101", "role": "din" }} , 
 	{ "name": "CONV3_NORM_101_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_101", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_101_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_101", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_101_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_101", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_101_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_101", "role": "write" }} , 
 	{ "name": "CONV3_NORM_102_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_102", "role": "din" }} , 
 	{ "name": "CONV3_NORM_102_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_102", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_102_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_102", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_102_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_102", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_102_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_102", "role": "write" }} , 
 	{ "name": "CONV3_NORM_103_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_103", "role": "din" }} , 
 	{ "name": "CONV3_NORM_103_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_103", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_103_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_103", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_103_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_103", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_103_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_103", "role": "write" }} , 
 	{ "name": "CONV3_NORM_104_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_104", "role": "din" }} , 
 	{ "name": "CONV3_NORM_104_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_104", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_104_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_104", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_104_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_104", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_104_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_104", "role": "write" }} , 
 	{ "name": "CONV3_NORM_105_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_105", "role": "din" }} , 
 	{ "name": "CONV3_NORM_105_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_105", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_105_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_105", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_105_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_105", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_105_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_105", "role": "write" }} , 
 	{ "name": "CONV3_NORM_106_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_106", "role": "din" }} , 
 	{ "name": "CONV3_NORM_106_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_106", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_106_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_106", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_106_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_106", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_106_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_106", "role": "write" }} , 
 	{ "name": "CONV3_NORM_107_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_107", "role": "din" }} , 
 	{ "name": "CONV3_NORM_107_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_107", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_107_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_107", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_107_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_107", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_107_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_107", "role": "write" }} , 
 	{ "name": "CONV3_NORM_108_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_108", "role": "din" }} , 
 	{ "name": "CONV3_NORM_108_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_108", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_108_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_108", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_108_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_108", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_108_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_108", "role": "write" }} , 
 	{ "name": "CONV3_NORM_109_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_109", "role": "din" }} , 
 	{ "name": "CONV3_NORM_109_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_109", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_109_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_109", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_109_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_109", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_109_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_109", "role": "write" }} , 
 	{ "name": "CONV3_NORM_110_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_110", "role": "din" }} , 
 	{ "name": "CONV3_NORM_110_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_110", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_110_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_110", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_110_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_110", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_110_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_110", "role": "write" }} , 
 	{ "name": "CONV3_NORM_111_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_111", "role": "din" }} , 
 	{ "name": "CONV3_NORM_111_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_111", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_111_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_111", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_111_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_111", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_111_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_111", "role": "write" }} , 
 	{ "name": "CONV3_NORM_112_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_112", "role": "din" }} , 
 	{ "name": "CONV3_NORM_112_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_112", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_112_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_112", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_112_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_112", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_112_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_112", "role": "write" }} , 
 	{ "name": "CONV3_NORM_113_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_113", "role": "din" }} , 
 	{ "name": "CONV3_NORM_113_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_113", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_113_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_113", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_113_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_113", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_113_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_113", "role": "write" }} , 
 	{ "name": "CONV3_NORM_114_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_114", "role": "din" }} , 
 	{ "name": "CONV3_NORM_114_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_114", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_114_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_114", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_114_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_114", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_114_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_114", "role": "write" }} , 
 	{ "name": "CONV3_NORM_115_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_115", "role": "din" }} , 
 	{ "name": "CONV3_NORM_115_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_115", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_115_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_115", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_115_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_115", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_115_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_115", "role": "write" }} , 
 	{ "name": "CONV3_NORM_116_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_116", "role": "din" }} , 
 	{ "name": "CONV3_NORM_116_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_116", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_116_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_116", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_116_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_116", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_116_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_116", "role": "write" }} , 
 	{ "name": "CONV3_NORM_117_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_117", "role": "din" }} , 
 	{ "name": "CONV3_NORM_117_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_117", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_117_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_117", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_117_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_117", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_117_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_117", "role": "write" }} , 
 	{ "name": "CONV3_NORM_118_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_118", "role": "din" }} , 
 	{ "name": "CONV3_NORM_118_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_118", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_118_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_118", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_118_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_118", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_118_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_118", "role": "write" }} , 
 	{ "name": "CONV3_NORM_119_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_119", "role": "din" }} , 
 	{ "name": "CONV3_NORM_119_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_119", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_119_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_119", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_119_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_119", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_119_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_119", "role": "write" }} , 
 	{ "name": "CONV3_NORM_120_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_120", "role": "din" }} , 
 	{ "name": "CONV3_NORM_120_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_120", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_120_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_120", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_120_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_120", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_120_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_120", "role": "write" }} , 
 	{ "name": "CONV3_NORM_121_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_121", "role": "din" }} , 
 	{ "name": "CONV3_NORM_121_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_121", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_121_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_121", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_121_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_121", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_121_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_121", "role": "write" }} , 
 	{ "name": "CONV3_NORM_122_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_122", "role": "din" }} , 
 	{ "name": "CONV3_NORM_122_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_122", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_122_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_122", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_122_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_122", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_122_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_122", "role": "write" }} , 
 	{ "name": "CONV3_NORM_123_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_123", "role": "din" }} , 
 	{ "name": "CONV3_NORM_123_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_123", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_123_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_123", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_123_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_123", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_123_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_123", "role": "write" }} , 
 	{ "name": "CONV3_NORM_124_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_124", "role": "din" }} , 
 	{ "name": "CONV3_NORM_124_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_124", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_124_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_124", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_124_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_124", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_124_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_124", "role": "write" }} , 
 	{ "name": "CONV3_NORM_125_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_125", "role": "din" }} , 
 	{ "name": "CONV3_NORM_125_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_125", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_125_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_125", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_125_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_125", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_125_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_125", "role": "write" }} , 
 	{ "name": "CONV3_NORM_126_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_126", "role": "din" }} , 
 	{ "name": "CONV3_NORM_126_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_126", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_126_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_126", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_126_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_126", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_126_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_126", "role": "write" }} , 
 	{ "name": "CONV3_NORM_127_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_NORM_127", "role": "din" }} , 
 	{ "name": "CONV3_NORM_127_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_127", "role": "num_data_valid" }} , 
 	{ "name": "CONV3_NORM_127_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV3_NORM_127", "role": "fifo_cap" }} , 
 	{ "name": "CONV3_NORM_127_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_127", "role": "full_n" }} , 
 	{ "name": "CONV3_NORM_127_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_NORM_127", "role": "write" }} , 
 	{ "name": "fifo_norm_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm", "role": "dout" }} , 
 	{ "name": "fifo_norm_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm", "role": "read" }} , 
 	{ "name": "fifo_norm_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_1", "role": "dout" }} , 
 	{ "name": "fifo_norm_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_1", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_1", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_1", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_1", "role": "read" }} , 
 	{ "name": "fifo_norm_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_2", "role": "dout" }} , 
 	{ "name": "fifo_norm_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_2", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_2", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_2", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_2", "role": "read" }} , 
 	{ "name": "fifo_norm_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_3", "role": "dout" }} , 
 	{ "name": "fifo_norm_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_3", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_3", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_3", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_3", "role": "read" }} , 
 	{ "name": "fifo_norm_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_4", "role": "dout" }} , 
 	{ "name": "fifo_norm_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_4", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_4", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_4", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_4", "role": "read" }} , 
 	{ "name": "fifo_norm_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_5", "role": "dout" }} , 
 	{ "name": "fifo_norm_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_5", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_5", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_5", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_5", "role": "read" }} , 
 	{ "name": "fifo_norm_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_6", "role": "dout" }} , 
 	{ "name": "fifo_norm_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_6", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_6", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_6", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_6", "role": "read" }} , 
 	{ "name": "fifo_norm_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_7", "role": "dout" }} , 
 	{ "name": "fifo_norm_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_7", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_7", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_7", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_7", "role": "read" }} , 
 	{ "name": "fifo_norm_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_8", "role": "dout" }} , 
 	{ "name": "fifo_norm_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_8", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_8", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_8", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_8", "role": "read" }} , 
 	{ "name": "fifo_norm_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_9", "role": "dout" }} , 
 	{ "name": "fifo_norm_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_9", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_9", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_9", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_9", "role": "read" }} , 
 	{ "name": "fifo_norm_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_10", "role": "dout" }} , 
 	{ "name": "fifo_norm_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_10", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_10", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_10", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_10", "role": "read" }} , 
 	{ "name": "fifo_norm_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_11", "role": "dout" }} , 
 	{ "name": "fifo_norm_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_11", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_11", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_11", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_11", "role": "read" }} , 
 	{ "name": "fifo_norm_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_12", "role": "dout" }} , 
 	{ "name": "fifo_norm_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_12", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_12", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_12", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_12", "role": "read" }} , 
 	{ "name": "fifo_norm_13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_13", "role": "dout" }} , 
 	{ "name": "fifo_norm_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_13", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_13", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_13", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_13", "role": "read" }} , 
 	{ "name": "fifo_norm_14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_14", "role": "dout" }} , 
 	{ "name": "fifo_norm_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_14", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_14", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_14", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_14", "role": "read" }} , 
 	{ "name": "fifo_norm_15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_15", "role": "dout" }} , 
 	{ "name": "fifo_norm_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_15", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_15", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_15", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_15", "role": "read" }} , 
 	{ "name": "fifo_norm_16_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_16", "role": "dout" }} , 
 	{ "name": "fifo_norm_16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_16", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_16", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_16_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_16", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_16_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_16", "role": "read" }} , 
 	{ "name": "fifo_norm_17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_17", "role": "dout" }} , 
 	{ "name": "fifo_norm_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_17", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_17", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_17", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_17", "role": "read" }} , 
 	{ "name": "fifo_norm_18_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_18", "role": "dout" }} , 
 	{ "name": "fifo_norm_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_18", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_18", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_18_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_18", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_18_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_18", "role": "read" }} , 
 	{ "name": "fifo_norm_19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_19", "role": "dout" }} , 
 	{ "name": "fifo_norm_19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_19", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_19", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_19", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_19", "role": "read" }} , 
 	{ "name": "fifo_norm_20_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_20", "role": "dout" }} , 
 	{ "name": "fifo_norm_20_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_20", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_20_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_20", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_20_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_20", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_20_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_20", "role": "read" }} , 
 	{ "name": "fifo_norm_21_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_21", "role": "dout" }} , 
 	{ "name": "fifo_norm_21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_21", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_21", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_21_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_21", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_21_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_21", "role": "read" }} , 
 	{ "name": "fifo_norm_22_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_22", "role": "dout" }} , 
 	{ "name": "fifo_norm_22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_22", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_22", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_22_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_22", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_22_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_22", "role": "read" }} , 
 	{ "name": "fifo_norm_23_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_23", "role": "dout" }} , 
 	{ "name": "fifo_norm_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_23", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_23", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_23_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_23", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_23_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_23", "role": "read" }} , 
 	{ "name": "fifo_norm_24_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_24", "role": "dout" }} , 
 	{ "name": "fifo_norm_24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_24", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_24", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_24_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_24", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_24_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_24", "role": "read" }} , 
 	{ "name": "fifo_norm_25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_25", "role": "dout" }} , 
 	{ "name": "fifo_norm_25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_25", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_25", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_25", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_25", "role": "read" }} , 
 	{ "name": "fifo_norm_26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_26", "role": "dout" }} , 
 	{ "name": "fifo_norm_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_26", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_26", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_26", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_26", "role": "read" }} , 
 	{ "name": "fifo_norm_27_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_27", "role": "dout" }} , 
 	{ "name": "fifo_norm_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_27", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_27", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_27_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_27", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_27_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_27", "role": "read" }} , 
 	{ "name": "fifo_norm_28_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_28", "role": "dout" }} , 
 	{ "name": "fifo_norm_28_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_28", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_28_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_28", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_28_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_28", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_28_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_28", "role": "read" }} , 
 	{ "name": "fifo_norm_29_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_29", "role": "dout" }} , 
 	{ "name": "fifo_norm_29_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_29", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_29_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_29", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_29_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_29", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_29_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_29", "role": "read" }} , 
 	{ "name": "fifo_norm_30_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_30", "role": "dout" }} , 
 	{ "name": "fifo_norm_30_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_30", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_30_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_30", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_30_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_30", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_30_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_30", "role": "read" }} , 
 	{ "name": "fifo_norm_31_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_31", "role": "dout" }} , 
 	{ "name": "fifo_norm_31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_31", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_31", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_31_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_31", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_31_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_31", "role": "read" }} , 
 	{ "name": "fifo_norm_32_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_32", "role": "dout" }} , 
 	{ "name": "fifo_norm_32_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_32", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_32_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_32", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_32_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_32", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_32_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_32", "role": "read" }} , 
 	{ "name": "fifo_norm_33_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_33", "role": "dout" }} , 
 	{ "name": "fifo_norm_33_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_33", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_33_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_33", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_33_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_33", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_33_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_33", "role": "read" }} , 
 	{ "name": "fifo_norm_34_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_34", "role": "dout" }} , 
 	{ "name": "fifo_norm_34_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_34", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_34_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_34", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_34_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_34", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_34_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_34", "role": "read" }} , 
 	{ "name": "fifo_norm_35_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_35", "role": "dout" }} , 
 	{ "name": "fifo_norm_35_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_35", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_35_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_35", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_35_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_35", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_35_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_35", "role": "read" }} , 
 	{ "name": "fifo_norm_36_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_36", "role": "dout" }} , 
 	{ "name": "fifo_norm_36_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_36", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_36_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_36", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_36_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_36", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_36_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_36", "role": "read" }} , 
 	{ "name": "fifo_norm_37_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_37", "role": "dout" }} , 
 	{ "name": "fifo_norm_37_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_37", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_37_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_37", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_37_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_37", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_37_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_37", "role": "read" }} , 
 	{ "name": "fifo_norm_38_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_38", "role": "dout" }} , 
 	{ "name": "fifo_norm_38_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_38", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_38_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_38", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_38_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_38", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_38_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_38", "role": "read" }} , 
 	{ "name": "fifo_norm_39_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_39", "role": "dout" }} , 
 	{ "name": "fifo_norm_39_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_39", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_39_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_39", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_39_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_39", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_39_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_39", "role": "read" }} , 
 	{ "name": "fifo_norm_40_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_40", "role": "dout" }} , 
 	{ "name": "fifo_norm_40_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_40", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_40_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_40", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_40_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_40", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_40_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_40", "role": "read" }} , 
 	{ "name": "fifo_norm_41_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_41", "role": "dout" }} , 
 	{ "name": "fifo_norm_41_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_41", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_41_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_41", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_41_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_41", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_41_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_41", "role": "read" }} , 
 	{ "name": "fifo_norm_42_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_42", "role": "dout" }} , 
 	{ "name": "fifo_norm_42_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_42", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_42_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_42", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_42_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_42", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_42_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_42", "role": "read" }} , 
 	{ "name": "fifo_norm_43_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_43", "role": "dout" }} , 
 	{ "name": "fifo_norm_43_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_43", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_43_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_43", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_43_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_43", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_43_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_43", "role": "read" }} , 
 	{ "name": "fifo_norm_44_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_44", "role": "dout" }} , 
 	{ "name": "fifo_norm_44_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_44", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_44_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_44", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_44_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_44", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_44_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_44", "role": "read" }} , 
 	{ "name": "fifo_norm_45_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_45", "role": "dout" }} , 
 	{ "name": "fifo_norm_45_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_45", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_45_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_45", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_45_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_45", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_45_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_45", "role": "read" }} , 
 	{ "name": "fifo_norm_46_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_46", "role": "dout" }} , 
 	{ "name": "fifo_norm_46_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_46", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_46_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_46", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_46_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_46", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_46_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_46", "role": "read" }} , 
 	{ "name": "fifo_norm_47_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_47", "role": "dout" }} , 
 	{ "name": "fifo_norm_47_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_47", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_47_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_47", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_47_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_47", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_47_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_47", "role": "read" }} , 
 	{ "name": "fifo_norm_48_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_48", "role": "dout" }} , 
 	{ "name": "fifo_norm_48_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_48", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_48_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_48", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_48_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_48", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_48_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_48", "role": "read" }} , 
 	{ "name": "fifo_norm_49_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_49", "role": "dout" }} , 
 	{ "name": "fifo_norm_49_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_49", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_49_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_49", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_49_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_49", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_49_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_49", "role": "read" }} , 
 	{ "name": "fifo_norm_50_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_50", "role": "dout" }} , 
 	{ "name": "fifo_norm_50_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_50", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_50_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_50", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_50_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_50", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_50_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_50", "role": "read" }} , 
 	{ "name": "fifo_norm_51_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_51", "role": "dout" }} , 
 	{ "name": "fifo_norm_51_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_51", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_51_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_51", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_51_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_51", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_51_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_51", "role": "read" }} , 
 	{ "name": "fifo_norm_52_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_52", "role": "dout" }} , 
 	{ "name": "fifo_norm_52_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_52", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_52_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_52", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_52_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_52", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_52_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_52", "role": "read" }} , 
 	{ "name": "fifo_norm_53_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_53", "role": "dout" }} , 
 	{ "name": "fifo_norm_53_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_53", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_53_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_53", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_53_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_53", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_53_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_53", "role": "read" }} , 
 	{ "name": "fifo_norm_54_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_54", "role": "dout" }} , 
 	{ "name": "fifo_norm_54_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_54", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_54_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_54", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_54_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_54", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_54_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_54", "role": "read" }} , 
 	{ "name": "fifo_norm_55_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_55", "role": "dout" }} , 
 	{ "name": "fifo_norm_55_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_55", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_55_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_55", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_55_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_55", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_55_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_55", "role": "read" }} , 
 	{ "name": "fifo_norm_56_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_56", "role": "dout" }} , 
 	{ "name": "fifo_norm_56_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_56", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_56_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_56", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_56_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_56", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_56_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_56", "role": "read" }} , 
 	{ "name": "fifo_norm_57_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_57", "role": "dout" }} , 
 	{ "name": "fifo_norm_57_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_57", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_57_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_57", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_57_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_57", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_57_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_57", "role": "read" }} , 
 	{ "name": "fifo_norm_58_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_58", "role": "dout" }} , 
 	{ "name": "fifo_norm_58_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_58", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_58_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_58", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_58_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_58", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_58_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_58", "role": "read" }} , 
 	{ "name": "fifo_norm_59_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_59", "role": "dout" }} , 
 	{ "name": "fifo_norm_59_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_59", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_59_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_59", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_59_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_59", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_59_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_59", "role": "read" }} , 
 	{ "name": "fifo_norm_60_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_60", "role": "dout" }} , 
 	{ "name": "fifo_norm_60_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_60", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_60_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_60", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_60_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_60", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_60_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_60", "role": "read" }} , 
 	{ "name": "fifo_norm_61_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_61", "role": "dout" }} , 
 	{ "name": "fifo_norm_61_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_61", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_61_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_61", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_61_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_61", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_61_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_61", "role": "read" }} , 
 	{ "name": "fifo_norm_62_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_62", "role": "dout" }} , 
 	{ "name": "fifo_norm_62_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_62", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_62_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_62", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_62_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_62", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_62_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_62", "role": "read" }} , 
 	{ "name": "fifo_norm_63_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_63", "role": "dout" }} , 
 	{ "name": "fifo_norm_63_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_63", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_63_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_63", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_63_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_63", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_63_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_63", "role": "read" }} , 
 	{ "name": "fifo_norm_64_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_64", "role": "dout" }} , 
 	{ "name": "fifo_norm_64_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_64", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_64_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_64", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_64_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_64", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_64_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_64", "role": "read" }} , 
 	{ "name": "fifo_norm_65_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_65", "role": "dout" }} , 
 	{ "name": "fifo_norm_65_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_65", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_65_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_65", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_65_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_65", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_65_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_65", "role": "read" }} , 
 	{ "name": "fifo_norm_66_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_66", "role": "dout" }} , 
 	{ "name": "fifo_norm_66_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_66", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_66_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_66", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_66_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_66", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_66_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_66", "role": "read" }} , 
 	{ "name": "fifo_norm_67_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_67", "role": "dout" }} , 
 	{ "name": "fifo_norm_67_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_67", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_67_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_67", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_67_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_67", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_67_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_67", "role": "read" }} , 
 	{ "name": "fifo_norm_68_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_68", "role": "dout" }} , 
 	{ "name": "fifo_norm_68_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_68", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_68_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_68", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_68_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_68", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_68_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_68", "role": "read" }} , 
 	{ "name": "fifo_norm_69_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_69", "role": "dout" }} , 
 	{ "name": "fifo_norm_69_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_69", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_69_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_69", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_69_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_69", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_69_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_69", "role": "read" }} , 
 	{ "name": "fifo_norm_70_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_70", "role": "dout" }} , 
 	{ "name": "fifo_norm_70_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_70", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_70_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_70", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_70_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_70", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_70_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_70", "role": "read" }} , 
 	{ "name": "fifo_norm_71_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_71", "role": "dout" }} , 
 	{ "name": "fifo_norm_71_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_71", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_71_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_71", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_71_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_71", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_71_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_71", "role": "read" }} , 
 	{ "name": "fifo_norm_72_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_72", "role": "dout" }} , 
 	{ "name": "fifo_norm_72_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_72", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_72_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_72", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_72_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_72", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_72_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_72", "role": "read" }} , 
 	{ "name": "fifo_norm_73_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_73", "role": "dout" }} , 
 	{ "name": "fifo_norm_73_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_73", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_73_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_73", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_73_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_73", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_73_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_73", "role": "read" }} , 
 	{ "name": "fifo_norm_74_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_74", "role": "dout" }} , 
 	{ "name": "fifo_norm_74_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_74", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_74_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_74", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_74_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_74", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_74_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_74", "role": "read" }} , 
 	{ "name": "fifo_norm_75_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_75", "role": "dout" }} , 
 	{ "name": "fifo_norm_75_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_75", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_75_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_75", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_75_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_75", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_75_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_75", "role": "read" }} , 
 	{ "name": "fifo_norm_76_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_76", "role": "dout" }} , 
 	{ "name": "fifo_norm_76_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_76", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_76_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_76", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_76_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_76", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_76_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_76", "role": "read" }} , 
 	{ "name": "fifo_norm_77_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_77", "role": "dout" }} , 
 	{ "name": "fifo_norm_77_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_77", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_77_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_77", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_77_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_77", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_77_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_77", "role": "read" }} , 
 	{ "name": "fifo_norm_78_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_78", "role": "dout" }} , 
 	{ "name": "fifo_norm_78_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_78", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_78_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_78", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_78_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_78", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_78_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_78", "role": "read" }} , 
 	{ "name": "fifo_norm_79_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_79", "role": "dout" }} , 
 	{ "name": "fifo_norm_79_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_79", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_79_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_79", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_79_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_79", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_79_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_79", "role": "read" }} , 
 	{ "name": "fifo_norm_80_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_80", "role": "dout" }} , 
 	{ "name": "fifo_norm_80_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_80", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_80_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_80", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_80_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_80", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_80_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_80", "role": "read" }} , 
 	{ "name": "fifo_norm_81_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_81", "role": "dout" }} , 
 	{ "name": "fifo_norm_81_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_81", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_81_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_81", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_81_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_81", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_81_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_81", "role": "read" }} , 
 	{ "name": "fifo_norm_82_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_82", "role": "dout" }} , 
 	{ "name": "fifo_norm_82_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_82", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_82_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_82", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_82_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_82", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_82_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_82", "role": "read" }} , 
 	{ "name": "fifo_norm_83_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_83", "role": "dout" }} , 
 	{ "name": "fifo_norm_83_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_83", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_83_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_83", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_83_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_83", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_83_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_83", "role": "read" }} , 
 	{ "name": "fifo_norm_84_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_84", "role": "dout" }} , 
 	{ "name": "fifo_norm_84_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_84", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_84_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_84", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_84_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_84", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_84_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_84", "role": "read" }} , 
 	{ "name": "fifo_norm_85_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_85", "role": "dout" }} , 
 	{ "name": "fifo_norm_85_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_85", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_85_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_85", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_85_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_85", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_85_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_85", "role": "read" }} , 
 	{ "name": "fifo_norm_86_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_86", "role": "dout" }} , 
 	{ "name": "fifo_norm_86_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_86", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_86_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_86", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_86_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_86", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_86_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_86", "role": "read" }} , 
 	{ "name": "fifo_norm_87_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_87", "role": "dout" }} , 
 	{ "name": "fifo_norm_87_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_87", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_87_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_87", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_87_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_87", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_87_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_87", "role": "read" }} , 
 	{ "name": "fifo_norm_88_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_88", "role": "dout" }} , 
 	{ "name": "fifo_norm_88_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_88", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_88_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_88", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_88_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_88", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_88_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_88", "role": "read" }} , 
 	{ "name": "fifo_norm_89_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_89", "role": "dout" }} , 
 	{ "name": "fifo_norm_89_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_89", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_89_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_89", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_89_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_89", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_89_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_89", "role": "read" }} , 
 	{ "name": "fifo_norm_90_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_90", "role": "dout" }} , 
 	{ "name": "fifo_norm_90_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_90", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_90_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_90", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_90_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_90", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_90_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_90", "role": "read" }} , 
 	{ "name": "fifo_norm_91_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_91", "role": "dout" }} , 
 	{ "name": "fifo_norm_91_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_91", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_91_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_91", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_91_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_91", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_91_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_91", "role": "read" }} , 
 	{ "name": "fifo_norm_92_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_92", "role": "dout" }} , 
 	{ "name": "fifo_norm_92_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_92", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_92_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_92", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_92_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_92", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_92_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_92", "role": "read" }} , 
 	{ "name": "fifo_norm_93_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_93", "role": "dout" }} , 
 	{ "name": "fifo_norm_93_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_93", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_93_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_93", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_93_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_93", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_93_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_93", "role": "read" }} , 
 	{ "name": "fifo_norm_94_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_94", "role": "dout" }} , 
 	{ "name": "fifo_norm_94_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_94", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_94_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_94", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_94_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_94", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_94_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_94", "role": "read" }} , 
 	{ "name": "fifo_norm_95_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_95", "role": "dout" }} , 
 	{ "name": "fifo_norm_95_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_95", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_95_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_95", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_95_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_95", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_95_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_95", "role": "read" }} , 
 	{ "name": "fifo_norm_96_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_96", "role": "dout" }} , 
 	{ "name": "fifo_norm_96_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_96", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_96_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_96", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_96_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_96", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_96_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_96", "role": "read" }} , 
 	{ "name": "fifo_norm_97_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_97", "role": "dout" }} , 
 	{ "name": "fifo_norm_97_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_97", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_97_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_97", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_97_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_97", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_97_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_97", "role": "read" }} , 
 	{ "name": "fifo_norm_98_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_98", "role": "dout" }} , 
 	{ "name": "fifo_norm_98_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_98", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_98_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_98", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_98_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_98", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_98_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_98", "role": "read" }} , 
 	{ "name": "fifo_norm_99_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_99", "role": "dout" }} , 
 	{ "name": "fifo_norm_99_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_99", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_99_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_99", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_99_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_99", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_99_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_99", "role": "read" }} , 
 	{ "name": "fifo_norm_100_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_100", "role": "dout" }} , 
 	{ "name": "fifo_norm_100_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_100", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_100_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_100", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_100_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_100", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_100_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_100", "role": "read" }} , 
 	{ "name": "fifo_norm_101_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_101", "role": "dout" }} , 
 	{ "name": "fifo_norm_101_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_101", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_101_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_101", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_101_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_101", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_101_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_101", "role": "read" }} , 
 	{ "name": "fifo_norm_102_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_102", "role": "dout" }} , 
 	{ "name": "fifo_norm_102_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_102", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_102_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_102", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_102_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_102", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_102_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_102", "role": "read" }} , 
 	{ "name": "fifo_norm_103_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_103", "role": "dout" }} , 
 	{ "name": "fifo_norm_103_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_103", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_103_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_103", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_103_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_103", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_103_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_103", "role": "read" }} , 
 	{ "name": "fifo_norm_104_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_104", "role": "dout" }} , 
 	{ "name": "fifo_norm_104_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_104", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_104_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_104", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_104_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_104", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_104_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_104", "role": "read" }} , 
 	{ "name": "fifo_norm_105_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_105", "role": "dout" }} , 
 	{ "name": "fifo_norm_105_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_105", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_105_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_105", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_105_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_105", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_105_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_105", "role": "read" }} , 
 	{ "name": "fifo_norm_106_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_106", "role": "dout" }} , 
 	{ "name": "fifo_norm_106_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_106", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_106_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_106", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_106_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_106", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_106_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_106", "role": "read" }} , 
 	{ "name": "fifo_norm_107_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_107", "role": "dout" }} , 
 	{ "name": "fifo_norm_107_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_107", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_107_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_107", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_107_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_107", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_107_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_107", "role": "read" }} , 
 	{ "name": "fifo_norm_108_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_108", "role": "dout" }} , 
 	{ "name": "fifo_norm_108_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_108", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_108_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_108", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_108_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_108", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_108_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_108", "role": "read" }} , 
 	{ "name": "fifo_norm_109_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_109", "role": "dout" }} , 
 	{ "name": "fifo_norm_109_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_109", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_109_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_109", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_109_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_109", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_109_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_109", "role": "read" }} , 
 	{ "name": "fifo_norm_110_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_110", "role": "dout" }} , 
 	{ "name": "fifo_norm_110_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_110", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_110_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_110", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_110_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_110", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_110_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_110", "role": "read" }} , 
 	{ "name": "fifo_norm_111_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_111", "role": "dout" }} , 
 	{ "name": "fifo_norm_111_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_111", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_111_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_111", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_111_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_111", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_111_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_111", "role": "read" }} , 
 	{ "name": "fifo_norm_112_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_112", "role": "dout" }} , 
 	{ "name": "fifo_norm_112_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_112", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_112_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_112", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_112_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_112", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_112_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_112", "role": "read" }} , 
 	{ "name": "fifo_norm_113_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_113", "role": "dout" }} , 
 	{ "name": "fifo_norm_113_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_113", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_113_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_113", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_113_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_113", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_113_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_113", "role": "read" }} , 
 	{ "name": "fifo_norm_114_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_114", "role": "dout" }} , 
 	{ "name": "fifo_norm_114_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_114", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_114_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_114", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_114_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_114", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_114_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_114", "role": "read" }} , 
 	{ "name": "fifo_norm_115_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_115", "role": "dout" }} , 
 	{ "name": "fifo_norm_115_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_115", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_115_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_115", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_115_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_115", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_115_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_115", "role": "read" }} , 
 	{ "name": "fifo_norm_116_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_116", "role": "dout" }} , 
 	{ "name": "fifo_norm_116_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_116", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_116_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_116", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_116_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_116", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_116_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_116", "role": "read" }} , 
 	{ "name": "fifo_norm_117_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_117", "role": "dout" }} , 
 	{ "name": "fifo_norm_117_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_117", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_117_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_117", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_117_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_117", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_117_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_117", "role": "read" }} , 
 	{ "name": "fifo_norm_118_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_118", "role": "dout" }} , 
 	{ "name": "fifo_norm_118_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_118", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_118_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_118", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_118_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_118", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_118_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_118", "role": "read" }} , 
 	{ "name": "fifo_norm_119_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_119", "role": "dout" }} , 
 	{ "name": "fifo_norm_119_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_119", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_119_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_119", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_119_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_119", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_119_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_119", "role": "read" }} , 
 	{ "name": "fifo_norm_120_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_120", "role": "dout" }} , 
 	{ "name": "fifo_norm_120_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_120", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_120_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_120", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_120_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_120", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_120_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_120", "role": "read" }} , 
 	{ "name": "fifo_norm_121_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_121", "role": "dout" }} , 
 	{ "name": "fifo_norm_121_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_121", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_121_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_121", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_121_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_121", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_121_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_121", "role": "read" }} , 
 	{ "name": "fifo_norm_122_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_122", "role": "dout" }} , 
 	{ "name": "fifo_norm_122_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_122", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_122_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_122", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_122_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_122", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_122_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_122", "role": "read" }} , 
 	{ "name": "fifo_norm_123_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_123", "role": "dout" }} , 
 	{ "name": "fifo_norm_123_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_123", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_123_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_123", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_123_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_123", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_123_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_123", "role": "read" }} , 
 	{ "name": "fifo_norm_124_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_124", "role": "dout" }} , 
 	{ "name": "fifo_norm_124_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_124", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_124_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_124", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_124_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_124", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_124_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_124", "role": "read" }} , 
 	{ "name": "fifo_norm_125_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_125", "role": "dout" }} , 
 	{ "name": "fifo_norm_125_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_125", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_125_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_125", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_125_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_125", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_125_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_125", "role": "read" }} , 
 	{ "name": "fifo_norm_126_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_126", "role": "dout" }} , 
 	{ "name": "fifo_norm_126_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_126", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_126_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_126", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_126_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_126", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_126_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_126", "role": "read" }} , 
 	{ "name": "fifo_norm_127_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_norm_127", "role": "dout" }} , 
 	{ "name": "fifo_norm_127_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_127", "role": "num_data_valid" }} , 
 	{ "name": "fifo_norm_127_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fifo_norm_127", "role": "fifo_cap" }} , 
 	{ "name": "fifo_norm_127_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_127", "role": "empty_n" }} , 
 	{ "name": "fifo_norm_127_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_norm_127", "role": "read" }} , 
 	{ "name": "out_r_1_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r_1_loc", "role": "dout" }} , 
 	{ "name": "out_r_1_loc_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_r_1_loc", "role": "num_data_valid" }} , 
 	{ "name": "out_r_1_loc_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_r_1_loc", "role": "fifo_cap" }} , 
 	{ "name": "out_r_1_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r_1_loc", "role": "empty_n" }} , 
 	{ "name": "out_r_1_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r_1_loc", "role": "read" }} , 
 	{ "name": "out_c_1_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_c_1_loc", "role": "dout" }} , 
 	{ "name": "out_c_1_loc_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_c_1_loc", "role": "num_data_valid" }} , 
 	{ "name": "out_c_1_loc_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_c_1_loc", "role": "fifo_cap" }} , 
 	{ "name": "out_c_1_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_c_1_loc", "role": "empty_n" }} , 
 	{ "name": "out_c_1_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_c_1_loc", "role": "read" }} , 
 	{ "name": "M_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "M", "role": "dout" }} , 
 	{ "name": "M_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "M", "role": "num_data_valid" }} , 
 	{ "name": "M_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "M", "role": "fifo_cap" }} , 
 	{ "name": "M_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M", "role": "empty_n" }} , 
 	{ "name": "M_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M", "role": "read" }} , 
 	{ "name": "mode_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "dout" }} , 
 	{ "name": "mode_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode", "role": "num_data_valid" }} , 
 	{ "name": "mode_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode", "role": "fifo_cap" }} , 
 	{ "name": "mode_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "empty_n" }} , 
 	{ "name": "mode_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "read" }} , 
 	{ "name": "M_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "M_c", "role": "din" }} , 
 	{ "name": "M_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "M_c", "role": "num_data_valid" }} , 
 	{ "name": "M_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "M_c", "role": "fifo_cap" }} , 
 	{ "name": "M_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M_c", "role": "full_n" }} , 
 	{ "name": "M_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M_c", "role": "write" }} , 
 	{ "name": "mode_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mode_c", "role": "din" }} , 
 	{ "name": "mode_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode_c", "role": "num_data_valid" }} , 
 	{ "name": "mode_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode_c", "role": "fifo_cap" }} , 
 	{ "name": "mode_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode_c", "role": "full_n" }} , 
 	{ "name": "mode_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "9", "10"],
		"CDFG" : "ConvBN",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4116",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "CONV3_BIAS", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_16", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_18", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_19", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_20", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_20", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_21", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_21", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_22", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_22", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_23", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_24", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_24", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_25", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_26", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_27", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_28", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_29", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_29", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_30", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_30", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_31", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_32", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_32", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_33", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_33", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_34", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_34", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_35", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_35", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_36", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_36", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_37", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_37", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_38", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_38", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_39", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_39", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_40", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_40", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_41", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_41", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_42", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_42", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_43", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_43", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_44", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_44", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_45", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_45", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_46", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_46", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_47", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_47", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_48", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_48", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_49", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_49", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_50", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_50", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_51", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_51", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_52", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_52", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_53", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_53", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_54", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_54", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_55", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_55", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_56", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_56", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_57", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_57", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_58", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_58", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_59", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_59", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_60", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_60", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_61", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_61", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_62", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_62", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_63", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_63", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_64", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_64", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_65", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_65", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_66", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_66", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_67", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_67", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_68", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_68", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_69", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_69", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_70", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_70", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_71", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_71", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_72", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_72", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_73", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_73", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_74", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_74", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_75", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_75", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_76", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_76", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_77", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_77", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_78", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_78", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_79", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_79", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_80", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_80", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_81", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_81", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_82", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_82", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_83", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_83", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_84", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_84", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_85", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_85", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_86", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_86", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_87", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_87", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_88", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_88", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_89", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_89", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_90", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_90", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_91", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_91", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_92", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_92", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_93", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_93", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_94", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_94", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_95", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_95", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_96", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_96", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_97", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_97", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_98", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_98", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_99", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_99", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_100", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_100", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_101", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_101", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_102", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_102", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_103", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_103", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_104", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_104", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_105", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_105", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_106", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_106", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_107", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_107", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_108", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_108", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_109", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_109", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_110", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_110", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_111", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_111", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_112", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_112", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_113", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_113", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_114", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_114", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_115", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_115", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_116", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_116", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_117", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_117", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_118", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_118", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_119", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_119", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_120", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_120", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_121", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_121", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_122", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_122", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_123", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_123", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_124", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_124", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_125", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_125", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_126", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_126", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_BIAS_127", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_BIAS_127", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_13", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_17", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_19", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_20", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_20", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_21", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_21", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_22", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_23", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_24", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_24", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_25", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_25", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_26", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_26", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_27", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_28", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_28", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_29", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_29", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_30", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_30", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_31", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_31", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_32", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_32", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_33", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_33", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_34", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_34", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_35", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_35", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_36", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_36", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_37", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_37", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_38", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_38", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_39", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_39", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_40", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_40", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_41", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_41", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_42", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_42", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_43", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_43", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_44", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_44", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_45", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_45", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_46", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_46", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_47", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_47", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_48", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_48", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_49", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_49", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_50", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_50", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_51", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_51", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_52", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_52", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_53", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_53", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_54", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_54", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_55", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_55", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_56", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_56", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_57", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_57", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_58", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_58", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_59", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_59", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_60", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_60", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_61", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_61", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_62", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_62", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_63", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_63", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_64", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_64", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_65", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_65", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_66", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_66", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_67", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_67", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_68", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_68", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_69", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_69", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_70", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_70", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_71", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_71", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_72", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_72", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_73", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_73", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_74", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_74", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_75", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_75", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_76", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_76", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_77", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_77", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_78", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_78", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_79", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_79", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_80", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_80", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_81", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_81", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_82", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_82", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_83", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_83", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_84", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_84", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_85", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_85", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_86", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_86", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_87", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_87", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_88", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_88", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_89", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_89", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_90", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_90", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_91", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_91", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_92", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_92", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_93", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_93", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_94", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_94", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_95", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_95", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_96", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_96", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_97", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_97", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_98", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_98", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_99", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_99", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_100", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_100", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_101", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_101", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_102", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_102", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_103", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_103", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_104", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_104", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_105", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_105", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_106", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_106", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_107", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_107", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_108", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_108", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_109", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_109", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_110", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_110", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_111", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_111", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_112", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_112", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_113", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_113", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_114", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_114", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_115", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_115", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_116", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_116", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_117", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_117", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_118", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_118", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_119", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_119", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_120", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_120", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_121", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_121", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_122", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_122", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_123", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_123", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_124", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_124", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_125", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_125", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_126", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_126", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "CONV3_NORM_127", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "CONV3_NORM_127", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_16", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_18", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_19", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_20", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_20", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_21", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_21", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_22", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_22", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_23", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_24", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_24", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_25", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_26", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_27", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_28", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_29", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_29", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_30", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_30", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_31", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_32", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_32", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_33", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_33", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_34", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_34", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_35", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_35", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_36", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_36", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_37", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_37", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_38", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_38", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_39", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_39", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_40", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_40", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_41", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_41", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_42", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_42", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_43", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_43", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_44", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_44", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_45", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_45", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_46", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_46", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_47", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_47", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_48", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_48", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_49", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_49", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_50", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_50", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_51", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_51", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_52", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_52", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_53", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_53", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_54", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_54", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_55", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_55", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_56", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_56", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_57", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_57", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_58", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_58", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_59", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_59", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_60", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_60", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_61", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_61", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_62", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_62", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_63", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_63", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_64", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_64", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_65", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_65", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_66", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_66", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_67", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_67", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_68", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_68", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_69", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_69", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_70", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_70", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_71", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_71", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_72", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_72", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_73", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_73", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_74", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_74", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_75", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_75", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_76", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_76", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_77", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_77", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_78", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_78", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_79", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_79", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_80", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_80", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_81", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_81", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_82", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_82", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_83", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_83", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_84", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_84", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_85", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_85", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_86", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_86", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_87", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_87", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_88", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_88", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_89", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_89", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_90", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_90", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_91", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_91", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_92", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_92", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_93", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_93", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_94", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_94", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_95", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_95", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_96", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_96", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_97", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_97", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_98", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_98", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_99", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_99", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_100", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_100", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_101", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_101", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_102", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_102", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_103", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_103", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_104", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_104", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_105", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_105", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_106", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_106", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_107", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_107", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_108", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_108", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_109", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_109", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_110", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_110", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_111", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_111", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_112", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_112", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_113", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_113", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_114", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_114", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_115", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_115", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_116", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_116", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_117", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_117", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_118", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_118", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_119", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_119", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_120", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_120", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_121", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_121", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_122", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_122", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_123", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_123", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_124", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_124", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_125", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_125", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_126", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_126", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_norm_127", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Port" : "fifo_norm_127", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_r_1_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "out_r_1_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_c_1_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "out_c_1_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "M", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "M_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mode", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "mode_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "M_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "M_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mode_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "mode_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4115", "EstimateLatencyMax" : "4115",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "CONV3_BIAS", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mul_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_norm", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_5", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_6", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_7", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_8", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_9", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_10", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_11", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_12", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_13", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_14", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_15", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_16", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_17", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_18", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_19", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_20", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_21", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_22", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_23", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_24", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_25", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_26", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_27", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_28", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_29", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_30", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_31", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_32", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_32_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_33", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_33_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_34", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_35", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_35_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_36", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_36_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_37", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_37_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_38", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_38_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_39", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_39_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_40", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_40_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_41", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_42", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_42_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_43", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_43_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_44", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_45", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_45_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_46", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_46_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_47", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_47_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_48", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_48_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_49", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_49_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_50", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_50_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_51", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_51_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_52", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_52_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_53", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_53_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_54", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_54_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_55", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_55_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_56", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_56_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_57", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_57_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_58", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_58_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_59", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_59_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_60", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_60_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_61", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_61_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_62", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_62_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_63", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_63_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_64", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_64_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_65", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_65_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_66", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_66_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_67", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_67_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_68", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_68_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_69", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_69_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_70", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_70_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_71", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_71_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_72", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_72_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_73", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_73_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_74", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_74_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_75", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_75_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_76", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_76_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_77", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_77_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_78", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_78_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_79", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_79_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_80", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_80_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_81", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_81_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_82", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_82_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_83", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_83_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_84", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_84_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_85", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_85_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_86", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_86_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_87", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_87_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_88", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_88_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_89", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_89_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_90", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_90_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_91", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_91_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_92", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_92_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_93", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_93_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_94", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_94_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_95", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_95_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_96", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_96_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_97", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_97_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_98", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_98_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_99", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_99_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_100", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_100_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_101", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_101_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_102", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_102_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_103", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_103_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_104", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_104_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_105", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_105_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_106", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_106_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_107", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_107_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_108", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_108_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_109", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_109_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_110", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_110_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_111", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_111_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_112", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_112_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_113", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_113_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_114", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_114_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_115", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_115_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_116", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_116_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_117", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_117_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_118", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_118_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_119", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_119_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_120", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_120_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_121", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_121_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_122", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_122_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_123", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_123_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_124", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_124_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_125", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_125_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_126", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_126_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_norm_127", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_norm_127_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_4", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_5", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_5", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_6", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_6", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_7", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_7", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_8", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_8", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_9", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_9", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_10", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_10", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_11", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_11", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_12", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_12", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_13", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_13", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_14", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_14", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_15", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_15", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_16", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_16", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_17", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_17", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_18", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_18", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_19", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_19", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_20", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_20", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_21", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_21", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_22", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_22", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_23", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_23", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_24", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_24", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_25", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_25", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_26", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_26", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_27", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_27", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_28", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_28", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_29", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_29", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_30", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_30", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_31", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_31", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_32", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_32_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_32", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_32_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_33", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_33_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_33", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_33_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_34", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_34", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_35", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_35_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_35", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_35_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_36", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_36_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_36", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_36_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_37", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_37_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_37", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_37_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_38", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_38_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_38", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_38_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_39", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_39_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_39", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_39_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_40", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_40_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_40", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_40_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_41", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_41", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_42", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_42_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_42", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_42_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_43", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_43_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_43", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_43_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_44", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_44", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_45", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_45_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_45", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_45_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_46", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_46_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_46", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_46_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_47", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_47_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_47", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_47_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_48", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_48_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_48", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_48_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_49", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_49_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_49", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_49_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_50", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_50_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_50", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_50_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_51", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_51_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_51", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_51_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_52", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_52_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_52", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_52_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_53", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_53_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_53", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_53_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_54", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_54_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_54", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_54_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_55", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_55_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_55", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_55_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_56", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_56_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_56", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_56_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_57", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_57_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_57", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_57_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_58", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_58_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_58", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_58_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_59", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_59_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_59", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_59_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_60", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_60_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_60", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_60_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_61", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_61_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_61", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_61_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_62", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_62_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_62", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_62_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_63", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_63_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_63", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_63_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_64", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_64_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_64", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_64_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_65", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_65_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_65", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_65_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_66", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_66_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_66", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_66_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_67", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_67_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_67", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_67_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_68", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_68_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_68", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_68_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_69", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_69_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_69", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_69_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_70", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_70_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_70", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_70_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_71", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_71_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_71", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_71_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_72", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_72_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_72", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_72_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_73", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_73_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_73", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_73_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_74", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_74_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_74", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_74_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_75", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_75_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_75", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_75_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_76", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_76_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_76", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_76_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_77", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_77_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_77", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_77_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_78", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_78_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_78", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_78_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_79", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_79_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_79", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_79_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_80", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_80_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_80", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_80_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_81", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_81_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_81", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_81_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_82", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_82_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_82", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_82_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_83", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_83_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_83", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_83_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_84", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_84_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_84", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_84_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_85", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_85_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_85", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_85_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_86", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_86_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_86", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_86_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_87", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_87_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_87", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_87_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_88", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_88_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_88", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_88_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_89", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_89_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_89", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_89_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_90", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_90_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_90", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_90_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_91", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_91_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_91", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_91_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_92", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_92_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_92", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_92_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_93", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_93_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_93", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_93_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_94", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_94_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_94", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_94_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_95", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_95_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_95", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_95_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_96", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_96_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_96", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_96_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_97", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_97_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_97", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_97_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_98", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_98_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_98", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_98_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_99", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_99_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_99", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_99_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_100", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_100_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_100", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_100_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_101", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_101_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_101", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_101_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_102", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_102_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_102", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_102_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_103", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_103_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_103", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_103_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_104", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_104_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_104", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_104_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_105", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_105_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_105", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_105_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_106", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_106_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_106", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_106_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_107", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_107_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_107", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_107_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_108", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_108_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_108", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_108_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_109", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_109_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_109", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_109_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_110", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_110_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_110", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_110_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_111", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_111_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_111", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_111_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_112", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_112_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_112", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_112_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_113", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_113_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_113", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_113_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_114", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_114_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_114", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_114_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_115", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_115_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_115", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_115_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_116", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_116_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_116", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_116_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_117", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_117_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_117", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_117_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_118", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_118_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_118", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_118_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_119", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_119_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_119", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_119_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_120", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_120_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_120", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_120_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_121", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_121_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_121", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_121_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_122", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_122_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_122", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_122_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_123", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_123_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_123", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_123_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_124", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_124_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_124", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_124_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_125", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_125_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_125", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_125_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_126", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_126_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_126", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_126_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_BIAS_127", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV3_BIAS_127_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_NORM_127", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_NORM_127_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_688_1_VITIS_LOOP_691_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter19", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter19", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852.fadd_32ns_32ns_32_2_full_dsp_1_U2588", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852.fsub_32ns_32ns_32_2_full_dsp_1_U2589", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852.fadd_32ns_32ns_32_2_full_dsp_1_U2590", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852.fmul_32ns_32ns_32_2_max_dsp_1_U2591", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852.fdiv_32ns_32ns_32_6_no_dsp_1_U2592", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852.fsqrt_32ns_32ns_32_6_no_dsp_1_U2593", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2_fu_852.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U2983", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U2984", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ConvBN {
		CONV3_BIAS {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_1 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_2 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_3 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_4 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_5 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_6 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_7 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_8 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_9 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_10 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_11 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_12 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_13 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_14 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_15 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_16 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_17 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_18 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_19 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_20 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_21 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_22 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_23 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_24 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_25 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_26 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_27 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_28 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_29 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_30 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_31 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_32 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_33 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_34 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_35 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_36 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_37 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_38 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_39 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_40 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_41 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_42 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_43 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_44 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_45 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_46 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_47 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_48 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_49 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_50 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_51 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_52 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_53 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_54 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_55 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_56 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_57 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_58 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_59 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_60 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_61 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_62 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_63 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_64 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_65 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_66 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_67 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_68 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_69 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_70 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_71 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_72 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_73 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_74 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_75 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_76 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_77 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_78 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_79 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_80 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_81 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_82 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_83 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_84 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_85 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_86 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_87 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_88 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_89 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_90 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_91 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_92 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_93 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_94 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_95 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_96 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_97 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_98 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_99 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_100 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_101 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_102 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_103 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_104 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_105 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_106 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_107 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_108 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_109 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_110 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_111 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_112 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_113 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_114 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_115 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_116 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_117 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_118 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_119 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_120 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_121 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_122 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_123 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_124 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_125 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_126 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_127 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_1 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_2 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_3 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_4 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_5 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_6 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_7 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_8 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_9 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_10 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_11 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_12 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_13 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_14 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_15 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_16 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_17 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_18 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_19 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_20 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_21 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_22 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_23 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_24 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_25 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_26 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_27 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_28 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_29 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_30 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_31 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_32 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_33 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_34 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_35 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_36 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_37 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_38 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_39 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_40 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_41 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_42 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_43 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_44 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_45 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_46 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_47 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_48 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_49 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_50 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_51 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_52 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_53 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_54 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_55 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_56 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_57 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_58 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_59 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_60 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_61 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_62 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_63 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_64 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_65 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_66 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_67 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_68 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_69 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_70 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_71 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_72 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_73 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_74 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_75 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_76 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_77 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_78 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_79 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_80 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_81 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_82 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_83 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_84 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_85 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_86 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_87 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_88 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_89 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_90 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_91 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_92 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_93 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_94 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_95 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_96 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_97 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_98 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_99 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_100 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_101 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_102 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_103 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_104 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_105 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_106 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_107 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_108 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_109 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_110 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_111 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_112 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_113 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_114 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_115 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_116 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_117 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_118 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_119 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_120 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_121 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_122 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_123 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_124 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_125 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_126 {Type O LastRead -1 FirstWrite 19}
		CONV3_NORM_127 {Type O LastRead -1 FirstWrite 19}
		fifo_norm {Type I LastRead 2 FirstWrite -1}
		fifo_norm_1 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_2 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_3 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_4 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_5 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_6 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_7 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_8 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_9 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_10 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_11 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_12 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_13 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_14 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_15 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_16 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_17 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_18 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_19 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_20 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_21 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_22 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_23 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_24 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_25 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_26 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_27 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_28 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_29 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_30 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_31 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_32 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_33 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_34 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_35 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_36 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_37 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_38 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_39 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_40 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_41 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_42 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_43 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_44 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_45 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_46 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_47 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_48 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_49 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_50 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_51 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_52 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_53 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_54 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_55 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_56 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_57 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_58 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_59 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_60 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_61 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_62 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_63 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_64 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_65 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_66 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_67 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_68 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_69 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_70 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_71 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_72 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_73 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_74 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_75 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_76 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_77 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_78 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_79 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_80 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_81 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_82 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_83 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_84 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_85 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_86 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_87 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_88 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_89 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_90 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_91 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_92 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_93 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_94 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_95 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_96 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_97 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_98 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_99 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_100 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_101 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_102 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_103 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_104 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_105 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_106 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_107 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_108 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_109 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_110 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_111 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_112 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_113 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_114 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_115 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_116 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_117 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_118 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_119 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_120 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_121 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_122 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_123 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_124 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_125 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_126 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_127 {Type I LastRead 2 FirstWrite -1}
		out_r_1_loc {Type I LastRead 0 FirstWrite -1}
		out_c_1_loc {Type I LastRead 0 FirstWrite -1}
		M {Type I LastRead 0 FirstWrite -1}
		mode {Type I LastRead 0 FirstWrite -1}
		M_c {Type O LastRead -1 FirstWrite 0}
		mode_c {Type O LastRead -1 FirstWrite 0}}
	ConvBN_Pipeline_VITIS_LOOP_688_1_VITIS_LOOP_691_2 {
		bound {Type I LastRead 0 FirstWrite -1}
		CONV3_BIAS {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM {Type O LastRead -1 FirstWrite 19}
		mul_i {Type I LastRead 0 FirstWrite -1}
		fifo_norm {Type I LastRead 2 FirstWrite -1}
		fifo_norm_1 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_2 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_3 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_4 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_5 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_6 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_7 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_8 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_9 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_10 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_11 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_12 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_13 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_14 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_15 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_16 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_17 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_18 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_19 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_20 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_21 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_22 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_23 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_24 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_25 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_26 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_27 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_28 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_29 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_30 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_31 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_32 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_33 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_34 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_35 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_36 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_37 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_38 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_39 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_40 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_41 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_42 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_43 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_44 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_45 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_46 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_47 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_48 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_49 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_50 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_51 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_52 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_53 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_54 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_55 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_56 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_57 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_58 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_59 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_60 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_61 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_62 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_63 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_64 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_65 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_66 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_67 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_68 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_69 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_70 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_71 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_72 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_73 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_74 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_75 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_76 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_77 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_78 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_79 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_80 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_81 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_82 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_83 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_84 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_85 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_86 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_87 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_88 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_89 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_90 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_91 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_92 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_93 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_94 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_95 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_96 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_97 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_98 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_99 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_100 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_101 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_102 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_103 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_104 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_105 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_106 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_107 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_108 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_109 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_110 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_111 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_112 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_113 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_114 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_115 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_116 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_117 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_118 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_119 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_120 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_121 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_122 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_123 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_124 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_125 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_126 {Type I LastRead 2 FirstWrite -1}
		fifo_norm_127 {Type I LastRead 2 FirstWrite -1}
		CONV3_BIAS_1 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_1 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_2 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_2 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_3 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_3 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_4 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_4 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_5 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_5 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_6 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_6 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_7 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_7 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_8 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_8 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_9 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_9 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_10 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_10 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_11 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_11 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_12 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_12 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_13 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_13 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_14 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_14 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_15 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_15 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_16 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_16 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_17 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_17 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_18 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_18 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_19 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_19 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_20 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_20 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_21 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_21 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_22 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_22 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_23 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_23 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_24 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_24 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_25 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_25 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_26 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_26 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_27 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_27 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_28 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_28 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_29 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_29 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_30 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_30 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_31 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_31 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_32 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_32 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_33 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_33 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_34 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_34 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_35 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_35 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_36 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_36 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_37 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_37 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_38 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_38 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_39 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_39 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_40 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_40 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_41 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_41 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_42 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_42 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_43 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_43 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_44 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_44 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_45 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_45 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_46 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_46 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_47 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_47 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_48 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_48 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_49 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_49 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_50 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_50 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_51 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_51 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_52 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_52 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_53 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_53 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_54 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_54 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_55 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_55 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_56 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_56 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_57 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_57 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_58 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_58 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_59 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_59 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_60 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_60 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_61 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_61 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_62 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_62 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_63 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_63 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_64 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_64 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_65 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_65 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_66 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_66 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_67 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_67 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_68 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_68 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_69 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_69 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_70 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_70 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_71 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_71 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_72 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_72 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_73 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_73 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_74 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_74 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_75 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_75 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_76 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_76 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_77 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_77 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_78 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_78 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_79 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_79 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_80 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_80 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_81 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_81 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_82 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_82 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_83 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_83 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_84 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_84 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_85 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_85 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_86 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_86 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_87 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_87 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_88 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_88 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_89 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_89 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_90 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_90 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_91 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_91 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_92 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_92 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_93 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_93 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_94 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_94 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_95 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_95 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_96 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_96 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_97 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_97 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_98 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_98 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_99 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_99 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_100 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_100 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_101 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_101 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_102 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_102 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_103 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_103 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_104 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_104 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_105 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_105 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_106 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_106 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_107 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_107 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_108 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_108 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_109 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_109 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_110 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_110 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_111 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_111 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_112 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_112 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_113 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_113 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_114 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_114 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_115 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_115 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_116 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_116 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_117 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_117 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_118 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_118 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_119 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_119 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_120 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_120 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_121 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_121 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_122 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_122 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_123 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_123 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_124 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_124 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_125 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_125 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_126 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_126 {Type O LastRead -1 FirstWrite 19}
		CONV3_BIAS_127 {Type I LastRead 2 FirstWrite -1}
		CONV3_NORM_127 {Type O LastRead -1 FirstWrite 19}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "4116"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "4116"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	CONV3_BIAS { ap_fifo {  { CONV3_BIAS_dout fifo_data_in 0 32 }  { CONV3_BIAS_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_empty_n fifo_status 0 1 }  { CONV3_BIAS_read fifo_port_we 1 1 } } }
	CONV3_BIAS_1 { ap_fifo {  { CONV3_BIAS_1_dout fifo_data_in 0 32 }  { CONV3_BIAS_1_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_1_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_1_empty_n fifo_status 0 1 }  { CONV3_BIAS_1_read fifo_port_we 1 1 } } }
	CONV3_BIAS_2 { ap_fifo {  { CONV3_BIAS_2_dout fifo_data_in 0 32 }  { CONV3_BIAS_2_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_2_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_2_empty_n fifo_status 0 1 }  { CONV3_BIAS_2_read fifo_port_we 1 1 } } }
	CONV3_BIAS_3 { ap_fifo {  { CONV3_BIAS_3_dout fifo_data_in 0 32 }  { CONV3_BIAS_3_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_3_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_3_empty_n fifo_status 0 1 }  { CONV3_BIAS_3_read fifo_port_we 1 1 } } }
	CONV3_BIAS_4 { ap_fifo {  { CONV3_BIAS_4_dout fifo_data_in 0 32 }  { CONV3_BIAS_4_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_4_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_4_empty_n fifo_status 0 1 }  { CONV3_BIAS_4_read fifo_port_we 1 1 } } }
	CONV3_BIAS_5 { ap_fifo {  { CONV3_BIAS_5_dout fifo_data_in 0 32 }  { CONV3_BIAS_5_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_5_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_5_empty_n fifo_status 0 1 }  { CONV3_BIAS_5_read fifo_port_we 1 1 } } }
	CONV3_BIAS_6 { ap_fifo {  { CONV3_BIAS_6_dout fifo_data_in 0 32 }  { CONV3_BIAS_6_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_6_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_6_empty_n fifo_status 0 1 }  { CONV3_BIAS_6_read fifo_port_we 1 1 } } }
	CONV3_BIAS_7 { ap_fifo {  { CONV3_BIAS_7_dout fifo_data_in 0 32 }  { CONV3_BIAS_7_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_7_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_7_empty_n fifo_status 0 1 }  { CONV3_BIAS_7_read fifo_port_we 1 1 } } }
	CONV3_BIAS_8 { ap_fifo {  { CONV3_BIAS_8_dout fifo_data_in 0 32 }  { CONV3_BIAS_8_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_8_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_8_empty_n fifo_status 0 1 }  { CONV3_BIAS_8_read fifo_port_we 1 1 } } }
	CONV3_BIAS_9 { ap_fifo {  { CONV3_BIAS_9_dout fifo_data_in 0 32 }  { CONV3_BIAS_9_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_9_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_9_empty_n fifo_status 0 1 }  { CONV3_BIAS_9_read fifo_port_we 1 1 } } }
	CONV3_BIAS_10 { ap_fifo {  { CONV3_BIAS_10_dout fifo_data_in 0 32 }  { CONV3_BIAS_10_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_10_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_10_empty_n fifo_status 0 1 }  { CONV3_BIAS_10_read fifo_port_we 1 1 } } }
	CONV3_BIAS_11 { ap_fifo {  { CONV3_BIAS_11_dout fifo_data_in 0 32 }  { CONV3_BIAS_11_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_11_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_11_empty_n fifo_status 0 1 }  { CONV3_BIAS_11_read fifo_port_we 1 1 } } }
	CONV3_BIAS_12 { ap_fifo {  { CONV3_BIAS_12_dout fifo_data_in 0 32 }  { CONV3_BIAS_12_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_12_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_12_empty_n fifo_status 0 1 }  { CONV3_BIAS_12_read fifo_port_we 1 1 } } }
	CONV3_BIAS_13 { ap_fifo {  { CONV3_BIAS_13_dout fifo_data_in 0 32 }  { CONV3_BIAS_13_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_13_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_13_empty_n fifo_status 0 1 }  { CONV3_BIAS_13_read fifo_port_we 1 1 } } }
	CONV3_BIAS_14 { ap_fifo {  { CONV3_BIAS_14_dout fifo_data_in 0 32 }  { CONV3_BIAS_14_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_14_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_14_empty_n fifo_status 0 1 }  { CONV3_BIAS_14_read fifo_port_we 1 1 } } }
	CONV3_BIAS_15 { ap_fifo {  { CONV3_BIAS_15_dout fifo_data_in 0 32 }  { CONV3_BIAS_15_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_15_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_15_empty_n fifo_status 0 1 }  { CONV3_BIAS_15_read fifo_port_we 1 1 } } }
	CONV3_BIAS_16 { ap_fifo {  { CONV3_BIAS_16_dout fifo_data_in 0 32 }  { CONV3_BIAS_16_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_16_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_16_empty_n fifo_status 0 1 }  { CONV3_BIAS_16_read fifo_port_we 1 1 } } }
	CONV3_BIAS_17 { ap_fifo {  { CONV3_BIAS_17_dout fifo_data_in 0 32 }  { CONV3_BIAS_17_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_17_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_17_empty_n fifo_status 0 1 }  { CONV3_BIAS_17_read fifo_port_we 1 1 } } }
	CONV3_BIAS_18 { ap_fifo {  { CONV3_BIAS_18_dout fifo_data_in 0 32 }  { CONV3_BIAS_18_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_18_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_18_empty_n fifo_status 0 1 }  { CONV3_BIAS_18_read fifo_port_we 1 1 } } }
	CONV3_BIAS_19 { ap_fifo {  { CONV3_BIAS_19_dout fifo_data_in 0 32 }  { CONV3_BIAS_19_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_19_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_19_empty_n fifo_status 0 1 }  { CONV3_BIAS_19_read fifo_port_we 1 1 } } }
	CONV3_BIAS_20 { ap_fifo {  { CONV3_BIAS_20_dout fifo_data_in 0 32 }  { CONV3_BIAS_20_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_20_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_20_empty_n fifo_status 0 1 }  { CONV3_BIAS_20_read fifo_port_we 1 1 } } }
	CONV3_BIAS_21 { ap_fifo {  { CONV3_BIAS_21_dout fifo_data_in 0 32 }  { CONV3_BIAS_21_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_21_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_21_empty_n fifo_status 0 1 }  { CONV3_BIAS_21_read fifo_port_we 1 1 } } }
	CONV3_BIAS_22 { ap_fifo {  { CONV3_BIAS_22_dout fifo_data_in 0 32 }  { CONV3_BIAS_22_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_22_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_22_empty_n fifo_status 0 1 }  { CONV3_BIAS_22_read fifo_port_we 1 1 } } }
	CONV3_BIAS_23 { ap_fifo {  { CONV3_BIAS_23_dout fifo_data_in 0 32 }  { CONV3_BIAS_23_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_23_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_23_empty_n fifo_status 0 1 }  { CONV3_BIAS_23_read fifo_port_we 1 1 } } }
	CONV3_BIAS_24 { ap_fifo {  { CONV3_BIAS_24_dout fifo_data_in 0 32 }  { CONV3_BIAS_24_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_24_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_24_empty_n fifo_status 0 1 }  { CONV3_BIAS_24_read fifo_port_we 1 1 } } }
	CONV3_BIAS_25 { ap_fifo {  { CONV3_BIAS_25_dout fifo_data_in 0 32 }  { CONV3_BIAS_25_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_25_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_25_empty_n fifo_status 0 1 }  { CONV3_BIAS_25_read fifo_port_we 1 1 } } }
	CONV3_BIAS_26 { ap_fifo {  { CONV3_BIAS_26_dout fifo_data_in 0 32 }  { CONV3_BIAS_26_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_26_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_26_empty_n fifo_status 0 1 }  { CONV3_BIAS_26_read fifo_port_we 1 1 } } }
	CONV3_BIAS_27 { ap_fifo {  { CONV3_BIAS_27_dout fifo_data_in 0 32 }  { CONV3_BIAS_27_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_27_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_27_empty_n fifo_status 0 1 }  { CONV3_BIAS_27_read fifo_port_we 1 1 } } }
	CONV3_BIAS_28 { ap_fifo {  { CONV3_BIAS_28_dout fifo_data_in 0 32 }  { CONV3_BIAS_28_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_28_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_28_empty_n fifo_status 0 1 }  { CONV3_BIAS_28_read fifo_port_we 1 1 } } }
	CONV3_BIAS_29 { ap_fifo {  { CONV3_BIAS_29_dout fifo_data_in 0 32 }  { CONV3_BIAS_29_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_29_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_29_empty_n fifo_status 0 1 }  { CONV3_BIAS_29_read fifo_port_we 1 1 } } }
	CONV3_BIAS_30 { ap_fifo {  { CONV3_BIAS_30_dout fifo_data_in 0 32 }  { CONV3_BIAS_30_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_30_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_30_empty_n fifo_status 0 1 }  { CONV3_BIAS_30_read fifo_port_we 1 1 } } }
	CONV3_BIAS_31 { ap_fifo {  { CONV3_BIAS_31_dout fifo_data_in 0 32 }  { CONV3_BIAS_31_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_31_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_31_empty_n fifo_status 0 1 }  { CONV3_BIAS_31_read fifo_port_we 1 1 } } }
	CONV3_BIAS_32 { ap_fifo {  { CONV3_BIAS_32_dout fifo_data_in 0 32 }  { CONV3_BIAS_32_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_32_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_32_empty_n fifo_status 0 1 }  { CONV3_BIAS_32_read fifo_port_we 1 1 } } }
	CONV3_BIAS_33 { ap_fifo {  { CONV3_BIAS_33_dout fifo_data_in 0 32 }  { CONV3_BIAS_33_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_33_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_33_empty_n fifo_status 0 1 }  { CONV3_BIAS_33_read fifo_port_we 1 1 } } }
	CONV3_BIAS_34 { ap_fifo {  { CONV3_BIAS_34_dout fifo_data_in 0 32 }  { CONV3_BIAS_34_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_34_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_34_empty_n fifo_status 0 1 }  { CONV3_BIAS_34_read fifo_port_we 1 1 } } }
	CONV3_BIAS_35 { ap_fifo {  { CONV3_BIAS_35_dout fifo_data_in 0 32 }  { CONV3_BIAS_35_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_35_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_35_empty_n fifo_status 0 1 }  { CONV3_BIAS_35_read fifo_port_we 1 1 } } }
	CONV3_BIAS_36 { ap_fifo {  { CONV3_BIAS_36_dout fifo_data_in 0 32 }  { CONV3_BIAS_36_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_36_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_36_empty_n fifo_status 0 1 }  { CONV3_BIAS_36_read fifo_port_we 1 1 } } }
	CONV3_BIAS_37 { ap_fifo {  { CONV3_BIAS_37_dout fifo_data_in 0 32 }  { CONV3_BIAS_37_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_37_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_37_empty_n fifo_status 0 1 }  { CONV3_BIAS_37_read fifo_port_we 1 1 } } }
	CONV3_BIAS_38 { ap_fifo {  { CONV3_BIAS_38_dout fifo_data_in 0 32 }  { CONV3_BIAS_38_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_38_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_38_empty_n fifo_status 0 1 }  { CONV3_BIAS_38_read fifo_port_we 1 1 } } }
	CONV3_BIAS_39 { ap_fifo {  { CONV3_BIAS_39_dout fifo_data_in 0 32 }  { CONV3_BIAS_39_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_39_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_39_empty_n fifo_status 0 1 }  { CONV3_BIAS_39_read fifo_port_we 1 1 } } }
	CONV3_BIAS_40 { ap_fifo {  { CONV3_BIAS_40_dout fifo_data_in 0 32 }  { CONV3_BIAS_40_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_40_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_40_empty_n fifo_status 0 1 }  { CONV3_BIAS_40_read fifo_port_we 1 1 } } }
	CONV3_BIAS_41 { ap_fifo {  { CONV3_BIAS_41_dout fifo_data_in 0 32 }  { CONV3_BIAS_41_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_41_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_41_empty_n fifo_status 0 1 }  { CONV3_BIAS_41_read fifo_port_we 1 1 } } }
	CONV3_BIAS_42 { ap_fifo {  { CONV3_BIAS_42_dout fifo_data_in 0 32 }  { CONV3_BIAS_42_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_42_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_42_empty_n fifo_status 0 1 }  { CONV3_BIAS_42_read fifo_port_we 1 1 } } }
	CONV3_BIAS_43 { ap_fifo {  { CONV3_BIAS_43_dout fifo_data_in 0 32 }  { CONV3_BIAS_43_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_43_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_43_empty_n fifo_status 0 1 }  { CONV3_BIAS_43_read fifo_port_we 1 1 } } }
	CONV3_BIAS_44 { ap_fifo {  { CONV3_BIAS_44_dout fifo_data_in 0 32 }  { CONV3_BIAS_44_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_44_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_44_empty_n fifo_status 0 1 }  { CONV3_BIAS_44_read fifo_port_we 1 1 } } }
	CONV3_BIAS_45 { ap_fifo {  { CONV3_BIAS_45_dout fifo_data_in 0 32 }  { CONV3_BIAS_45_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_45_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_45_empty_n fifo_status 0 1 }  { CONV3_BIAS_45_read fifo_port_we 1 1 } } }
	CONV3_BIAS_46 { ap_fifo {  { CONV3_BIAS_46_dout fifo_data_in 0 32 }  { CONV3_BIAS_46_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_46_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_46_empty_n fifo_status 0 1 }  { CONV3_BIAS_46_read fifo_port_we 1 1 } } }
	CONV3_BIAS_47 { ap_fifo {  { CONV3_BIAS_47_dout fifo_data_in 0 32 }  { CONV3_BIAS_47_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_47_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_47_empty_n fifo_status 0 1 }  { CONV3_BIAS_47_read fifo_port_we 1 1 } } }
	CONV3_BIAS_48 { ap_fifo {  { CONV3_BIAS_48_dout fifo_data_in 0 32 }  { CONV3_BIAS_48_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_48_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_48_empty_n fifo_status 0 1 }  { CONV3_BIAS_48_read fifo_port_we 1 1 } } }
	CONV3_BIAS_49 { ap_fifo {  { CONV3_BIAS_49_dout fifo_data_in 0 32 }  { CONV3_BIAS_49_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_49_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_49_empty_n fifo_status 0 1 }  { CONV3_BIAS_49_read fifo_port_we 1 1 } } }
	CONV3_BIAS_50 { ap_fifo {  { CONV3_BIAS_50_dout fifo_data_in 0 32 }  { CONV3_BIAS_50_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_50_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_50_empty_n fifo_status 0 1 }  { CONV3_BIAS_50_read fifo_port_we 1 1 } } }
	CONV3_BIAS_51 { ap_fifo {  { CONV3_BIAS_51_dout fifo_data_in 0 32 }  { CONV3_BIAS_51_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_51_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_51_empty_n fifo_status 0 1 }  { CONV3_BIAS_51_read fifo_port_we 1 1 } } }
	CONV3_BIAS_52 { ap_fifo {  { CONV3_BIAS_52_dout fifo_data_in 0 32 }  { CONV3_BIAS_52_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_52_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_52_empty_n fifo_status 0 1 }  { CONV3_BIAS_52_read fifo_port_we 1 1 } } }
	CONV3_BIAS_53 { ap_fifo {  { CONV3_BIAS_53_dout fifo_data_in 0 32 }  { CONV3_BIAS_53_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_53_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_53_empty_n fifo_status 0 1 }  { CONV3_BIAS_53_read fifo_port_we 1 1 } } }
	CONV3_BIAS_54 { ap_fifo {  { CONV3_BIAS_54_dout fifo_data_in 0 32 }  { CONV3_BIAS_54_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_54_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_54_empty_n fifo_status 0 1 }  { CONV3_BIAS_54_read fifo_port_we 1 1 } } }
	CONV3_BIAS_55 { ap_fifo {  { CONV3_BIAS_55_dout fifo_data_in 0 32 }  { CONV3_BIAS_55_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_55_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_55_empty_n fifo_status 0 1 }  { CONV3_BIAS_55_read fifo_port_we 1 1 } } }
	CONV3_BIAS_56 { ap_fifo {  { CONV3_BIAS_56_dout fifo_data_in 0 32 }  { CONV3_BIAS_56_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_56_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_56_empty_n fifo_status 0 1 }  { CONV3_BIAS_56_read fifo_port_we 1 1 } } }
	CONV3_BIAS_57 { ap_fifo {  { CONV3_BIAS_57_dout fifo_data_in 0 32 }  { CONV3_BIAS_57_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_57_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_57_empty_n fifo_status 0 1 }  { CONV3_BIAS_57_read fifo_port_we 1 1 } } }
	CONV3_BIAS_58 { ap_fifo {  { CONV3_BIAS_58_dout fifo_data_in 0 32 }  { CONV3_BIAS_58_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_58_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_58_empty_n fifo_status 0 1 }  { CONV3_BIAS_58_read fifo_port_we 1 1 } } }
	CONV3_BIAS_59 { ap_fifo {  { CONV3_BIAS_59_dout fifo_data_in 0 32 }  { CONV3_BIAS_59_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_59_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_59_empty_n fifo_status 0 1 }  { CONV3_BIAS_59_read fifo_port_we 1 1 } } }
	CONV3_BIAS_60 { ap_fifo {  { CONV3_BIAS_60_dout fifo_data_in 0 32 }  { CONV3_BIAS_60_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_60_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_60_empty_n fifo_status 0 1 }  { CONV3_BIAS_60_read fifo_port_we 1 1 } } }
	CONV3_BIAS_61 { ap_fifo {  { CONV3_BIAS_61_dout fifo_data_in 0 32 }  { CONV3_BIAS_61_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_61_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_61_empty_n fifo_status 0 1 }  { CONV3_BIAS_61_read fifo_port_we 1 1 } } }
	CONV3_BIAS_62 { ap_fifo {  { CONV3_BIAS_62_dout fifo_data_in 0 32 }  { CONV3_BIAS_62_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_62_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_62_empty_n fifo_status 0 1 }  { CONV3_BIAS_62_read fifo_port_we 1 1 } } }
	CONV3_BIAS_63 { ap_fifo {  { CONV3_BIAS_63_dout fifo_data_in 0 32 }  { CONV3_BIAS_63_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_63_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_63_empty_n fifo_status 0 1 }  { CONV3_BIAS_63_read fifo_port_we 1 1 } } }
	CONV3_BIAS_64 { ap_fifo {  { CONV3_BIAS_64_dout fifo_data_in 0 32 }  { CONV3_BIAS_64_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_64_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_64_empty_n fifo_status 0 1 }  { CONV3_BIAS_64_read fifo_port_we 1 1 } } }
	CONV3_BIAS_65 { ap_fifo {  { CONV3_BIAS_65_dout fifo_data_in 0 32 }  { CONV3_BIAS_65_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_65_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_65_empty_n fifo_status 0 1 }  { CONV3_BIAS_65_read fifo_port_we 1 1 } } }
	CONV3_BIAS_66 { ap_fifo {  { CONV3_BIAS_66_dout fifo_data_in 0 32 }  { CONV3_BIAS_66_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_66_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_66_empty_n fifo_status 0 1 }  { CONV3_BIAS_66_read fifo_port_we 1 1 } } }
	CONV3_BIAS_67 { ap_fifo {  { CONV3_BIAS_67_dout fifo_data_in 0 32 }  { CONV3_BIAS_67_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_67_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_67_empty_n fifo_status 0 1 }  { CONV3_BIAS_67_read fifo_port_we 1 1 } } }
	CONV3_BIAS_68 { ap_fifo {  { CONV3_BIAS_68_dout fifo_data_in 0 32 }  { CONV3_BIAS_68_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_68_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_68_empty_n fifo_status 0 1 }  { CONV3_BIAS_68_read fifo_port_we 1 1 } } }
	CONV3_BIAS_69 { ap_fifo {  { CONV3_BIAS_69_dout fifo_data_in 0 32 }  { CONV3_BIAS_69_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_69_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_69_empty_n fifo_status 0 1 }  { CONV3_BIAS_69_read fifo_port_we 1 1 } } }
	CONV3_BIAS_70 { ap_fifo {  { CONV3_BIAS_70_dout fifo_data_in 0 32 }  { CONV3_BIAS_70_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_70_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_70_empty_n fifo_status 0 1 }  { CONV3_BIAS_70_read fifo_port_we 1 1 } } }
	CONV3_BIAS_71 { ap_fifo {  { CONV3_BIAS_71_dout fifo_data_in 0 32 }  { CONV3_BIAS_71_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_71_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_71_empty_n fifo_status 0 1 }  { CONV3_BIAS_71_read fifo_port_we 1 1 } } }
	CONV3_BIAS_72 { ap_fifo {  { CONV3_BIAS_72_dout fifo_data_in 0 32 }  { CONV3_BIAS_72_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_72_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_72_empty_n fifo_status 0 1 }  { CONV3_BIAS_72_read fifo_port_we 1 1 } } }
	CONV3_BIAS_73 { ap_fifo {  { CONV3_BIAS_73_dout fifo_data_in 0 32 }  { CONV3_BIAS_73_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_73_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_73_empty_n fifo_status 0 1 }  { CONV3_BIAS_73_read fifo_port_we 1 1 } } }
	CONV3_BIAS_74 { ap_fifo {  { CONV3_BIAS_74_dout fifo_data_in 0 32 }  { CONV3_BIAS_74_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_74_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_74_empty_n fifo_status 0 1 }  { CONV3_BIAS_74_read fifo_port_we 1 1 } } }
	CONV3_BIAS_75 { ap_fifo {  { CONV3_BIAS_75_dout fifo_data_in 0 32 }  { CONV3_BIAS_75_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_75_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_75_empty_n fifo_status 0 1 }  { CONV3_BIAS_75_read fifo_port_we 1 1 } } }
	CONV3_BIAS_76 { ap_fifo {  { CONV3_BIAS_76_dout fifo_data_in 0 32 }  { CONV3_BIAS_76_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_76_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_76_empty_n fifo_status 0 1 }  { CONV3_BIAS_76_read fifo_port_we 1 1 } } }
	CONV3_BIAS_77 { ap_fifo {  { CONV3_BIAS_77_dout fifo_data_in 0 32 }  { CONV3_BIAS_77_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_77_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_77_empty_n fifo_status 0 1 }  { CONV3_BIAS_77_read fifo_port_we 1 1 } } }
	CONV3_BIAS_78 { ap_fifo {  { CONV3_BIAS_78_dout fifo_data_in 0 32 }  { CONV3_BIAS_78_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_78_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_78_empty_n fifo_status 0 1 }  { CONV3_BIAS_78_read fifo_port_we 1 1 } } }
	CONV3_BIAS_79 { ap_fifo {  { CONV3_BIAS_79_dout fifo_data_in 0 32 }  { CONV3_BIAS_79_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_79_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_79_empty_n fifo_status 0 1 }  { CONV3_BIAS_79_read fifo_port_we 1 1 } } }
	CONV3_BIAS_80 { ap_fifo {  { CONV3_BIAS_80_dout fifo_data_in 0 32 }  { CONV3_BIAS_80_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_80_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_80_empty_n fifo_status 0 1 }  { CONV3_BIAS_80_read fifo_port_we 1 1 } } }
	CONV3_BIAS_81 { ap_fifo {  { CONV3_BIAS_81_dout fifo_data_in 0 32 }  { CONV3_BIAS_81_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_81_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_81_empty_n fifo_status 0 1 }  { CONV3_BIAS_81_read fifo_port_we 1 1 } } }
	CONV3_BIAS_82 { ap_fifo {  { CONV3_BIAS_82_dout fifo_data_in 0 32 }  { CONV3_BIAS_82_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_82_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_82_empty_n fifo_status 0 1 }  { CONV3_BIAS_82_read fifo_port_we 1 1 } } }
	CONV3_BIAS_83 { ap_fifo {  { CONV3_BIAS_83_dout fifo_data_in 0 32 }  { CONV3_BIAS_83_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_83_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_83_empty_n fifo_status 0 1 }  { CONV3_BIAS_83_read fifo_port_we 1 1 } } }
	CONV3_BIAS_84 { ap_fifo {  { CONV3_BIAS_84_dout fifo_data_in 0 32 }  { CONV3_BIAS_84_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_84_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_84_empty_n fifo_status 0 1 }  { CONV3_BIAS_84_read fifo_port_we 1 1 } } }
	CONV3_BIAS_85 { ap_fifo {  { CONV3_BIAS_85_dout fifo_data_in 0 32 }  { CONV3_BIAS_85_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_85_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_85_empty_n fifo_status 0 1 }  { CONV3_BIAS_85_read fifo_port_we 1 1 } } }
	CONV3_BIAS_86 { ap_fifo {  { CONV3_BIAS_86_dout fifo_data_in 0 32 }  { CONV3_BIAS_86_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_86_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_86_empty_n fifo_status 0 1 }  { CONV3_BIAS_86_read fifo_port_we 1 1 } } }
	CONV3_BIAS_87 { ap_fifo {  { CONV3_BIAS_87_dout fifo_data_in 0 32 }  { CONV3_BIAS_87_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_87_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_87_empty_n fifo_status 0 1 }  { CONV3_BIAS_87_read fifo_port_we 1 1 } } }
	CONV3_BIAS_88 { ap_fifo {  { CONV3_BIAS_88_dout fifo_data_in 0 32 }  { CONV3_BIAS_88_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_88_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_88_empty_n fifo_status 0 1 }  { CONV3_BIAS_88_read fifo_port_we 1 1 } } }
	CONV3_BIAS_89 { ap_fifo {  { CONV3_BIAS_89_dout fifo_data_in 0 32 }  { CONV3_BIAS_89_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_89_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_89_empty_n fifo_status 0 1 }  { CONV3_BIAS_89_read fifo_port_we 1 1 } } }
	CONV3_BIAS_90 { ap_fifo {  { CONV3_BIAS_90_dout fifo_data_in 0 32 }  { CONV3_BIAS_90_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_90_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_90_empty_n fifo_status 0 1 }  { CONV3_BIAS_90_read fifo_port_we 1 1 } } }
	CONV3_BIAS_91 { ap_fifo {  { CONV3_BIAS_91_dout fifo_data_in 0 32 }  { CONV3_BIAS_91_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_91_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_91_empty_n fifo_status 0 1 }  { CONV3_BIAS_91_read fifo_port_we 1 1 } } }
	CONV3_BIAS_92 { ap_fifo {  { CONV3_BIAS_92_dout fifo_data_in 0 32 }  { CONV3_BIAS_92_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_92_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_92_empty_n fifo_status 0 1 }  { CONV3_BIAS_92_read fifo_port_we 1 1 } } }
	CONV3_BIAS_93 { ap_fifo {  { CONV3_BIAS_93_dout fifo_data_in 0 32 }  { CONV3_BIAS_93_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_93_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_93_empty_n fifo_status 0 1 }  { CONV3_BIAS_93_read fifo_port_we 1 1 } } }
	CONV3_BIAS_94 { ap_fifo {  { CONV3_BIAS_94_dout fifo_data_in 0 32 }  { CONV3_BIAS_94_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_94_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_94_empty_n fifo_status 0 1 }  { CONV3_BIAS_94_read fifo_port_we 1 1 } } }
	CONV3_BIAS_95 { ap_fifo {  { CONV3_BIAS_95_dout fifo_data_in 0 32 }  { CONV3_BIAS_95_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_95_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_95_empty_n fifo_status 0 1 }  { CONV3_BIAS_95_read fifo_port_we 1 1 } } }
	CONV3_BIAS_96 { ap_fifo {  { CONV3_BIAS_96_dout fifo_data_in 0 32 }  { CONV3_BIAS_96_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_96_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_96_empty_n fifo_status 0 1 }  { CONV3_BIAS_96_read fifo_port_we 1 1 } } }
	CONV3_BIAS_97 { ap_fifo {  { CONV3_BIAS_97_dout fifo_data_in 0 32 }  { CONV3_BIAS_97_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_97_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_97_empty_n fifo_status 0 1 }  { CONV3_BIAS_97_read fifo_port_we 1 1 } } }
	CONV3_BIAS_98 { ap_fifo {  { CONV3_BIAS_98_dout fifo_data_in 0 32 }  { CONV3_BIAS_98_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_98_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_98_empty_n fifo_status 0 1 }  { CONV3_BIAS_98_read fifo_port_we 1 1 } } }
	CONV3_BIAS_99 { ap_fifo {  { CONV3_BIAS_99_dout fifo_data_in 0 32 }  { CONV3_BIAS_99_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_99_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_99_empty_n fifo_status 0 1 }  { CONV3_BIAS_99_read fifo_port_we 1 1 } } }
	CONV3_BIAS_100 { ap_fifo {  { CONV3_BIAS_100_dout fifo_data_in 0 32 }  { CONV3_BIAS_100_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_100_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_100_empty_n fifo_status 0 1 }  { CONV3_BIAS_100_read fifo_port_we 1 1 } } }
	CONV3_BIAS_101 { ap_fifo {  { CONV3_BIAS_101_dout fifo_data_in 0 32 }  { CONV3_BIAS_101_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_101_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_101_empty_n fifo_status 0 1 }  { CONV3_BIAS_101_read fifo_port_we 1 1 } } }
	CONV3_BIAS_102 { ap_fifo {  { CONV3_BIAS_102_dout fifo_data_in 0 32 }  { CONV3_BIAS_102_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_102_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_102_empty_n fifo_status 0 1 }  { CONV3_BIAS_102_read fifo_port_we 1 1 } } }
	CONV3_BIAS_103 { ap_fifo {  { CONV3_BIAS_103_dout fifo_data_in 0 32 }  { CONV3_BIAS_103_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_103_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_103_empty_n fifo_status 0 1 }  { CONV3_BIAS_103_read fifo_port_we 1 1 } } }
	CONV3_BIAS_104 { ap_fifo {  { CONV3_BIAS_104_dout fifo_data_in 0 32 }  { CONV3_BIAS_104_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_104_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_104_empty_n fifo_status 0 1 }  { CONV3_BIAS_104_read fifo_port_we 1 1 } } }
	CONV3_BIAS_105 { ap_fifo {  { CONV3_BIAS_105_dout fifo_data_in 0 32 }  { CONV3_BIAS_105_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_105_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_105_empty_n fifo_status 0 1 }  { CONV3_BIAS_105_read fifo_port_we 1 1 } } }
	CONV3_BIAS_106 { ap_fifo {  { CONV3_BIAS_106_dout fifo_data_in 0 32 }  { CONV3_BIAS_106_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_106_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_106_empty_n fifo_status 0 1 }  { CONV3_BIAS_106_read fifo_port_we 1 1 } } }
	CONV3_BIAS_107 { ap_fifo {  { CONV3_BIAS_107_dout fifo_data_in 0 32 }  { CONV3_BIAS_107_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_107_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_107_empty_n fifo_status 0 1 }  { CONV3_BIAS_107_read fifo_port_we 1 1 } } }
	CONV3_BIAS_108 { ap_fifo {  { CONV3_BIAS_108_dout fifo_data_in 0 32 }  { CONV3_BIAS_108_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_108_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_108_empty_n fifo_status 0 1 }  { CONV3_BIAS_108_read fifo_port_we 1 1 } } }
	CONV3_BIAS_109 { ap_fifo {  { CONV3_BIAS_109_dout fifo_data_in 0 32 }  { CONV3_BIAS_109_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_109_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_109_empty_n fifo_status 0 1 }  { CONV3_BIAS_109_read fifo_port_we 1 1 } } }
	CONV3_BIAS_110 { ap_fifo {  { CONV3_BIAS_110_dout fifo_data_in 0 32 }  { CONV3_BIAS_110_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_110_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_110_empty_n fifo_status 0 1 }  { CONV3_BIAS_110_read fifo_port_we 1 1 } } }
	CONV3_BIAS_111 { ap_fifo {  { CONV3_BIAS_111_dout fifo_data_in 0 32 }  { CONV3_BIAS_111_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_111_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_111_empty_n fifo_status 0 1 }  { CONV3_BIAS_111_read fifo_port_we 1 1 } } }
	CONV3_BIAS_112 { ap_fifo {  { CONV3_BIAS_112_dout fifo_data_in 0 32 }  { CONV3_BIAS_112_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_112_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_112_empty_n fifo_status 0 1 }  { CONV3_BIAS_112_read fifo_port_we 1 1 } } }
	CONV3_BIAS_113 { ap_fifo {  { CONV3_BIAS_113_dout fifo_data_in 0 32 }  { CONV3_BIAS_113_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_113_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_113_empty_n fifo_status 0 1 }  { CONV3_BIAS_113_read fifo_port_we 1 1 } } }
	CONV3_BIAS_114 { ap_fifo {  { CONV3_BIAS_114_dout fifo_data_in 0 32 }  { CONV3_BIAS_114_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_114_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_114_empty_n fifo_status 0 1 }  { CONV3_BIAS_114_read fifo_port_we 1 1 } } }
	CONV3_BIAS_115 { ap_fifo {  { CONV3_BIAS_115_dout fifo_data_in 0 32 }  { CONV3_BIAS_115_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_115_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_115_empty_n fifo_status 0 1 }  { CONV3_BIAS_115_read fifo_port_we 1 1 } } }
	CONV3_BIAS_116 { ap_fifo {  { CONV3_BIAS_116_dout fifo_data_in 0 32 }  { CONV3_BIAS_116_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_116_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_116_empty_n fifo_status 0 1 }  { CONV3_BIAS_116_read fifo_port_we 1 1 } } }
	CONV3_BIAS_117 { ap_fifo {  { CONV3_BIAS_117_dout fifo_data_in 0 32 }  { CONV3_BIAS_117_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_117_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_117_empty_n fifo_status 0 1 }  { CONV3_BIAS_117_read fifo_port_we 1 1 } } }
	CONV3_BIAS_118 { ap_fifo {  { CONV3_BIAS_118_dout fifo_data_in 0 32 }  { CONV3_BIAS_118_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_118_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_118_empty_n fifo_status 0 1 }  { CONV3_BIAS_118_read fifo_port_we 1 1 } } }
	CONV3_BIAS_119 { ap_fifo {  { CONV3_BIAS_119_dout fifo_data_in 0 32 }  { CONV3_BIAS_119_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_119_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_119_empty_n fifo_status 0 1 }  { CONV3_BIAS_119_read fifo_port_we 1 1 } } }
	CONV3_BIAS_120 { ap_fifo {  { CONV3_BIAS_120_dout fifo_data_in 0 32 }  { CONV3_BIAS_120_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_120_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_120_empty_n fifo_status 0 1 }  { CONV3_BIAS_120_read fifo_port_we 1 1 } } }
	CONV3_BIAS_121 { ap_fifo {  { CONV3_BIAS_121_dout fifo_data_in 0 32 }  { CONV3_BIAS_121_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_121_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_121_empty_n fifo_status 0 1 }  { CONV3_BIAS_121_read fifo_port_we 1 1 } } }
	CONV3_BIAS_122 { ap_fifo {  { CONV3_BIAS_122_dout fifo_data_in 0 32 }  { CONV3_BIAS_122_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_122_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_122_empty_n fifo_status 0 1 }  { CONV3_BIAS_122_read fifo_port_we 1 1 } } }
	CONV3_BIAS_123 { ap_fifo {  { CONV3_BIAS_123_dout fifo_data_in 0 32 }  { CONV3_BIAS_123_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_123_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_123_empty_n fifo_status 0 1 }  { CONV3_BIAS_123_read fifo_port_we 1 1 } } }
	CONV3_BIAS_124 { ap_fifo {  { CONV3_BIAS_124_dout fifo_data_in 0 32 }  { CONV3_BIAS_124_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_124_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_124_empty_n fifo_status 0 1 }  { CONV3_BIAS_124_read fifo_port_we 1 1 } } }
	CONV3_BIAS_125 { ap_fifo {  { CONV3_BIAS_125_dout fifo_data_in 0 32 }  { CONV3_BIAS_125_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_125_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_125_empty_n fifo_status 0 1 }  { CONV3_BIAS_125_read fifo_port_we 1 1 } } }
	CONV3_BIAS_126 { ap_fifo {  { CONV3_BIAS_126_dout fifo_data_in 0 32 }  { CONV3_BIAS_126_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_126_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_126_empty_n fifo_status 0 1 }  { CONV3_BIAS_126_read fifo_port_we 1 1 } } }
	CONV3_BIAS_127 { ap_fifo {  { CONV3_BIAS_127_dout fifo_data_in 0 32 }  { CONV3_BIAS_127_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_BIAS_127_fifo_cap fifo_update 0 3 }  { CONV3_BIAS_127_empty_n fifo_status 0 1 }  { CONV3_BIAS_127_read fifo_port_we 1 1 } } }
	CONV3_NORM { ap_fifo {  { CONV3_NORM_din fifo_data_in 1 32 }  { CONV3_NORM_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_fifo_cap fifo_update 0 3 }  { CONV3_NORM_full_n fifo_status 0 1 }  { CONV3_NORM_write fifo_port_we 1 1 } } }
	CONV3_NORM_1 { ap_fifo {  { CONV3_NORM_1_din fifo_data_in 1 32 }  { CONV3_NORM_1_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_1_fifo_cap fifo_update 0 3 }  { CONV3_NORM_1_full_n fifo_status 0 1 }  { CONV3_NORM_1_write fifo_port_we 1 1 } } }
	CONV3_NORM_2 { ap_fifo {  { CONV3_NORM_2_din fifo_data_in 1 32 }  { CONV3_NORM_2_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_2_fifo_cap fifo_update 0 3 }  { CONV3_NORM_2_full_n fifo_status 0 1 }  { CONV3_NORM_2_write fifo_port_we 1 1 } } }
	CONV3_NORM_3 { ap_fifo {  { CONV3_NORM_3_din fifo_data_in 1 32 }  { CONV3_NORM_3_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_3_fifo_cap fifo_update 0 3 }  { CONV3_NORM_3_full_n fifo_status 0 1 }  { CONV3_NORM_3_write fifo_port_we 1 1 } } }
	CONV3_NORM_4 { ap_fifo {  { CONV3_NORM_4_din fifo_data_in 1 32 }  { CONV3_NORM_4_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_4_fifo_cap fifo_update 0 3 }  { CONV3_NORM_4_full_n fifo_status 0 1 }  { CONV3_NORM_4_write fifo_port_we 1 1 } } }
	CONV3_NORM_5 { ap_fifo {  { CONV3_NORM_5_din fifo_data_in 1 32 }  { CONV3_NORM_5_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_5_fifo_cap fifo_update 0 3 }  { CONV3_NORM_5_full_n fifo_status 0 1 }  { CONV3_NORM_5_write fifo_port_we 1 1 } } }
	CONV3_NORM_6 { ap_fifo {  { CONV3_NORM_6_din fifo_data_in 1 32 }  { CONV3_NORM_6_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_6_fifo_cap fifo_update 0 3 }  { CONV3_NORM_6_full_n fifo_status 0 1 }  { CONV3_NORM_6_write fifo_port_we 1 1 } } }
	CONV3_NORM_7 { ap_fifo {  { CONV3_NORM_7_din fifo_data_in 1 32 }  { CONV3_NORM_7_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_7_fifo_cap fifo_update 0 3 }  { CONV3_NORM_7_full_n fifo_status 0 1 }  { CONV3_NORM_7_write fifo_port_we 1 1 } } }
	CONV3_NORM_8 { ap_fifo {  { CONV3_NORM_8_din fifo_data_in 1 32 }  { CONV3_NORM_8_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_8_fifo_cap fifo_update 0 3 }  { CONV3_NORM_8_full_n fifo_status 0 1 }  { CONV3_NORM_8_write fifo_port_we 1 1 } } }
	CONV3_NORM_9 { ap_fifo {  { CONV3_NORM_9_din fifo_data_in 1 32 }  { CONV3_NORM_9_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_9_fifo_cap fifo_update 0 3 }  { CONV3_NORM_9_full_n fifo_status 0 1 }  { CONV3_NORM_9_write fifo_port_we 1 1 } } }
	CONV3_NORM_10 { ap_fifo {  { CONV3_NORM_10_din fifo_data_in 1 32 }  { CONV3_NORM_10_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_10_fifo_cap fifo_update 0 3 }  { CONV3_NORM_10_full_n fifo_status 0 1 }  { CONV3_NORM_10_write fifo_port_we 1 1 } } }
	CONV3_NORM_11 { ap_fifo {  { CONV3_NORM_11_din fifo_data_in 1 32 }  { CONV3_NORM_11_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_11_fifo_cap fifo_update 0 3 }  { CONV3_NORM_11_full_n fifo_status 0 1 }  { CONV3_NORM_11_write fifo_port_we 1 1 } } }
	CONV3_NORM_12 { ap_fifo {  { CONV3_NORM_12_din fifo_data_in 1 32 }  { CONV3_NORM_12_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_12_fifo_cap fifo_update 0 3 }  { CONV3_NORM_12_full_n fifo_status 0 1 }  { CONV3_NORM_12_write fifo_port_we 1 1 } } }
	CONV3_NORM_13 { ap_fifo {  { CONV3_NORM_13_din fifo_data_in 1 32 }  { CONV3_NORM_13_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_13_fifo_cap fifo_update 0 3 }  { CONV3_NORM_13_full_n fifo_status 0 1 }  { CONV3_NORM_13_write fifo_port_we 1 1 } } }
	CONV3_NORM_14 { ap_fifo {  { CONV3_NORM_14_din fifo_data_in 1 32 }  { CONV3_NORM_14_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_14_fifo_cap fifo_update 0 3 }  { CONV3_NORM_14_full_n fifo_status 0 1 }  { CONV3_NORM_14_write fifo_port_we 1 1 } } }
	CONV3_NORM_15 { ap_fifo {  { CONV3_NORM_15_din fifo_data_in 1 32 }  { CONV3_NORM_15_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_15_fifo_cap fifo_update 0 3 }  { CONV3_NORM_15_full_n fifo_status 0 1 }  { CONV3_NORM_15_write fifo_port_we 1 1 } } }
	CONV3_NORM_16 { ap_fifo {  { CONV3_NORM_16_din fifo_data_in 1 32 }  { CONV3_NORM_16_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_16_fifo_cap fifo_update 0 3 }  { CONV3_NORM_16_full_n fifo_status 0 1 }  { CONV3_NORM_16_write fifo_port_we 1 1 } } }
	CONV3_NORM_17 { ap_fifo {  { CONV3_NORM_17_din fifo_data_in 1 32 }  { CONV3_NORM_17_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_17_fifo_cap fifo_update 0 3 }  { CONV3_NORM_17_full_n fifo_status 0 1 }  { CONV3_NORM_17_write fifo_port_we 1 1 } } }
	CONV3_NORM_18 { ap_fifo {  { CONV3_NORM_18_din fifo_data_in 1 32 }  { CONV3_NORM_18_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_18_fifo_cap fifo_update 0 3 }  { CONV3_NORM_18_full_n fifo_status 0 1 }  { CONV3_NORM_18_write fifo_port_we 1 1 } } }
	CONV3_NORM_19 { ap_fifo {  { CONV3_NORM_19_din fifo_data_in 1 32 }  { CONV3_NORM_19_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_19_fifo_cap fifo_update 0 3 }  { CONV3_NORM_19_full_n fifo_status 0 1 }  { CONV3_NORM_19_write fifo_port_we 1 1 } } }
	CONV3_NORM_20 { ap_fifo {  { CONV3_NORM_20_din fifo_data_in 1 32 }  { CONV3_NORM_20_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_20_fifo_cap fifo_update 0 3 }  { CONV3_NORM_20_full_n fifo_status 0 1 }  { CONV3_NORM_20_write fifo_port_we 1 1 } } }
	CONV3_NORM_21 { ap_fifo {  { CONV3_NORM_21_din fifo_data_in 1 32 }  { CONV3_NORM_21_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_21_fifo_cap fifo_update 0 3 }  { CONV3_NORM_21_full_n fifo_status 0 1 }  { CONV3_NORM_21_write fifo_port_we 1 1 } } }
	CONV3_NORM_22 { ap_fifo {  { CONV3_NORM_22_din fifo_data_in 1 32 }  { CONV3_NORM_22_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_22_fifo_cap fifo_update 0 3 }  { CONV3_NORM_22_full_n fifo_status 0 1 }  { CONV3_NORM_22_write fifo_port_we 1 1 } } }
	CONV3_NORM_23 { ap_fifo {  { CONV3_NORM_23_din fifo_data_in 1 32 }  { CONV3_NORM_23_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_23_fifo_cap fifo_update 0 3 }  { CONV3_NORM_23_full_n fifo_status 0 1 }  { CONV3_NORM_23_write fifo_port_we 1 1 } } }
	CONV3_NORM_24 { ap_fifo {  { CONV3_NORM_24_din fifo_data_in 1 32 }  { CONV3_NORM_24_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_24_fifo_cap fifo_update 0 3 }  { CONV3_NORM_24_full_n fifo_status 0 1 }  { CONV3_NORM_24_write fifo_port_we 1 1 } } }
	CONV3_NORM_25 { ap_fifo {  { CONV3_NORM_25_din fifo_data_in 1 32 }  { CONV3_NORM_25_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_25_fifo_cap fifo_update 0 3 }  { CONV3_NORM_25_full_n fifo_status 0 1 }  { CONV3_NORM_25_write fifo_port_we 1 1 } } }
	CONV3_NORM_26 { ap_fifo {  { CONV3_NORM_26_din fifo_data_in 1 32 }  { CONV3_NORM_26_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_26_fifo_cap fifo_update 0 3 }  { CONV3_NORM_26_full_n fifo_status 0 1 }  { CONV3_NORM_26_write fifo_port_we 1 1 } } }
	CONV3_NORM_27 { ap_fifo {  { CONV3_NORM_27_din fifo_data_in 1 32 }  { CONV3_NORM_27_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_27_fifo_cap fifo_update 0 3 }  { CONV3_NORM_27_full_n fifo_status 0 1 }  { CONV3_NORM_27_write fifo_port_we 1 1 } } }
	CONV3_NORM_28 { ap_fifo {  { CONV3_NORM_28_din fifo_data_in 1 32 }  { CONV3_NORM_28_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_28_fifo_cap fifo_update 0 3 }  { CONV3_NORM_28_full_n fifo_status 0 1 }  { CONV3_NORM_28_write fifo_port_we 1 1 } } }
	CONV3_NORM_29 { ap_fifo {  { CONV3_NORM_29_din fifo_data_in 1 32 }  { CONV3_NORM_29_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_29_fifo_cap fifo_update 0 3 }  { CONV3_NORM_29_full_n fifo_status 0 1 }  { CONV3_NORM_29_write fifo_port_we 1 1 } } }
	CONV3_NORM_30 { ap_fifo {  { CONV3_NORM_30_din fifo_data_in 1 32 }  { CONV3_NORM_30_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_30_fifo_cap fifo_update 0 3 }  { CONV3_NORM_30_full_n fifo_status 0 1 }  { CONV3_NORM_30_write fifo_port_we 1 1 } } }
	CONV3_NORM_31 { ap_fifo {  { CONV3_NORM_31_din fifo_data_in 1 32 }  { CONV3_NORM_31_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_31_fifo_cap fifo_update 0 3 }  { CONV3_NORM_31_full_n fifo_status 0 1 }  { CONV3_NORM_31_write fifo_port_we 1 1 } } }
	CONV3_NORM_32 { ap_fifo {  { CONV3_NORM_32_din fifo_data_in 1 32 }  { CONV3_NORM_32_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_32_fifo_cap fifo_update 0 3 }  { CONV3_NORM_32_full_n fifo_status 0 1 }  { CONV3_NORM_32_write fifo_port_we 1 1 } } }
	CONV3_NORM_33 { ap_fifo {  { CONV3_NORM_33_din fifo_data_in 1 32 }  { CONV3_NORM_33_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_33_fifo_cap fifo_update 0 3 }  { CONV3_NORM_33_full_n fifo_status 0 1 }  { CONV3_NORM_33_write fifo_port_we 1 1 } } }
	CONV3_NORM_34 { ap_fifo {  { CONV3_NORM_34_din fifo_data_in 1 32 }  { CONV3_NORM_34_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_34_fifo_cap fifo_update 0 3 }  { CONV3_NORM_34_full_n fifo_status 0 1 }  { CONV3_NORM_34_write fifo_port_we 1 1 } } }
	CONV3_NORM_35 { ap_fifo {  { CONV3_NORM_35_din fifo_data_in 1 32 }  { CONV3_NORM_35_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_35_fifo_cap fifo_update 0 3 }  { CONV3_NORM_35_full_n fifo_status 0 1 }  { CONV3_NORM_35_write fifo_port_we 1 1 } } }
	CONV3_NORM_36 { ap_fifo {  { CONV3_NORM_36_din fifo_data_in 1 32 }  { CONV3_NORM_36_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_36_fifo_cap fifo_update 0 3 }  { CONV3_NORM_36_full_n fifo_status 0 1 }  { CONV3_NORM_36_write fifo_port_we 1 1 } } }
	CONV3_NORM_37 { ap_fifo {  { CONV3_NORM_37_din fifo_data_in 1 32 }  { CONV3_NORM_37_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_37_fifo_cap fifo_update 0 3 }  { CONV3_NORM_37_full_n fifo_status 0 1 }  { CONV3_NORM_37_write fifo_port_we 1 1 } } }
	CONV3_NORM_38 { ap_fifo {  { CONV3_NORM_38_din fifo_data_in 1 32 }  { CONV3_NORM_38_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_38_fifo_cap fifo_update 0 3 }  { CONV3_NORM_38_full_n fifo_status 0 1 }  { CONV3_NORM_38_write fifo_port_we 1 1 } } }
	CONV3_NORM_39 { ap_fifo {  { CONV3_NORM_39_din fifo_data_in 1 32 }  { CONV3_NORM_39_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_39_fifo_cap fifo_update 0 3 }  { CONV3_NORM_39_full_n fifo_status 0 1 }  { CONV3_NORM_39_write fifo_port_we 1 1 } } }
	CONV3_NORM_40 { ap_fifo {  { CONV3_NORM_40_din fifo_data_in 1 32 }  { CONV3_NORM_40_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_40_fifo_cap fifo_update 0 3 }  { CONV3_NORM_40_full_n fifo_status 0 1 }  { CONV3_NORM_40_write fifo_port_we 1 1 } } }
	CONV3_NORM_41 { ap_fifo {  { CONV3_NORM_41_din fifo_data_in 1 32 }  { CONV3_NORM_41_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_41_fifo_cap fifo_update 0 3 }  { CONV3_NORM_41_full_n fifo_status 0 1 }  { CONV3_NORM_41_write fifo_port_we 1 1 } } }
	CONV3_NORM_42 { ap_fifo {  { CONV3_NORM_42_din fifo_data_in 1 32 }  { CONV3_NORM_42_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_42_fifo_cap fifo_update 0 3 }  { CONV3_NORM_42_full_n fifo_status 0 1 }  { CONV3_NORM_42_write fifo_port_we 1 1 } } }
	CONV3_NORM_43 { ap_fifo {  { CONV3_NORM_43_din fifo_data_in 1 32 }  { CONV3_NORM_43_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_43_fifo_cap fifo_update 0 3 }  { CONV3_NORM_43_full_n fifo_status 0 1 }  { CONV3_NORM_43_write fifo_port_we 1 1 } } }
	CONV3_NORM_44 { ap_fifo {  { CONV3_NORM_44_din fifo_data_in 1 32 }  { CONV3_NORM_44_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_44_fifo_cap fifo_update 0 3 }  { CONV3_NORM_44_full_n fifo_status 0 1 }  { CONV3_NORM_44_write fifo_port_we 1 1 } } }
	CONV3_NORM_45 { ap_fifo {  { CONV3_NORM_45_din fifo_data_in 1 32 }  { CONV3_NORM_45_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_45_fifo_cap fifo_update 0 3 }  { CONV3_NORM_45_full_n fifo_status 0 1 }  { CONV3_NORM_45_write fifo_port_we 1 1 } } }
	CONV3_NORM_46 { ap_fifo {  { CONV3_NORM_46_din fifo_data_in 1 32 }  { CONV3_NORM_46_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_46_fifo_cap fifo_update 0 3 }  { CONV3_NORM_46_full_n fifo_status 0 1 }  { CONV3_NORM_46_write fifo_port_we 1 1 } } }
	CONV3_NORM_47 { ap_fifo {  { CONV3_NORM_47_din fifo_data_in 1 32 }  { CONV3_NORM_47_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_47_fifo_cap fifo_update 0 3 }  { CONV3_NORM_47_full_n fifo_status 0 1 }  { CONV3_NORM_47_write fifo_port_we 1 1 } } }
	CONV3_NORM_48 { ap_fifo {  { CONV3_NORM_48_din fifo_data_in 1 32 }  { CONV3_NORM_48_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_48_fifo_cap fifo_update 0 3 }  { CONV3_NORM_48_full_n fifo_status 0 1 }  { CONV3_NORM_48_write fifo_port_we 1 1 } } }
	CONV3_NORM_49 { ap_fifo {  { CONV3_NORM_49_din fifo_data_in 1 32 }  { CONV3_NORM_49_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_49_fifo_cap fifo_update 0 3 }  { CONV3_NORM_49_full_n fifo_status 0 1 }  { CONV3_NORM_49_write fifo_port_we 1 1 } } }
	CONV3_NORM_50 { ap_fifo {  { CONV3_NORM_50_din fifo_data_in 1 32 }  { CONV3_NORM_50_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_50_fifo_cap fifo_update 0 3 }  { CONV3_NORM_50_full_n fifo_status 0 1 }  { CONV3_NORM_50_write fifo_port_we 1 1 } } }
	CONV3_NORM_51 { ap_fifo {  { CONV3_NORM_51_din fifo_data_in 1 32 }  { CONV3_NORM_51_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_51_fifo_cap fifo_update 0 3 }  { CONV3_NORM_51_full_n fifo_status 0 1 }  { CONV3_NORM_51_write fifo_port_we 1 1 } } }
	CONV3_NORM_52 { ap_fifo {  { CONV3_NORM_52_din fifo_data_in 1 32 }  { CONV3_NORM_52_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_52_fifo_cap fifo_update 0 3 }  { CONV3_NORM_52_full_n fifo_status 0 1 }  { CONV3_NORM_52_write fifo_port_we 1 1 } } }
	CONV3_NORM_53 { ap_fifo {  { CONV3_NORM_53_din fifo_data_in 1 32 }  { CONV3_NORM_53_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_53_fifo_cap fifo_update 0 3 }  { CONV3_NORM_53_full_n fifo_status 0 1 }  { CONV3_NORM_53_write fifo_port_we 1 1 } } }
	CONV3_NORM_54 { ap_fifo {  { CONV3_NORM_54_din fifo_data_in 1 32 }  { CONV3_NORM_54_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_54_fifo_cap fifo_update 0 3 }  { CONV3_NORM_54_full_n fifo_status 0 1 }  { CONV3_NORM_54_write fifo_port_we 1 1 } } }
	CONV3_NORM_55 { ap_fifo {  { CONV3_NORM_55_din fifo_data_in 1 32 }  { CONV3_NORM_55_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_55_fifo_cap fifo_update 0 3 }  { CONV3_NORM_55_full_n fifo_status 0 1 }  { CONV3_NORM_55_write fifo_port_we 1 1 } } }
	CONV3_NORM_56 { ap_fifo {  { CONV3_NORM_56_din fifo_data_in 1 32 }  { CONV3_NORM_56_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_56_fifo_cap fifo_update 0 3 }  { CONV3_NORM_56_full_n fifo_status 0 1 }  { CONV3_NORM_56_write fifo_port_we 1 1 } } }
	CONV3_NORM_57 { ap_fifo {  { CONV3_NORM_57_din fifo_data_in 1 32 }  { CONV3_NORM_57_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_57_fifo_cap fifo_update 0 3 }  { CONV3_NORM_57_full_n fifo_status 0 1 }  { CONV3_NORM_57_write fifo_port_we 1 1 } } }
	CONV3_NORM_58 { ap_fifo {  { CONV3_NORM_58_din fifo_data_in 1 32 }  { CONV3_NORM_58_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_58_fifo_cap fifo_update 0 3 }  { CONV3_NORM_58_full_n fifo_status 0 1 }  { CONV3_NORM_58_write fifo_port_we 1 1 } } }
	CONV3_NORM_59 { ap_fifo {  { CONV3_NORM_59_din fifo_data_in 1 32 }  { CONV3_NORM_59_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_59_fifo_cap fifo_update 0 3 }  { CONV3_NORM_59_full_n fifo_status 0 1 }  { CONV3_NORM_59_write fifo_port_we 1 1 } } }
	CONV3_NORM_60 { ap_fifo {  { CONV3_NORM_60_din fifo_data_in 1 32 }  { CONV3_NORM_60_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_60_fifo_cap fifo_update 0 3 }  { CONV3_NORM_60_full_n fifo_status 0 1 }  { CONV3_NORM_60_write fifo_port_we 1 1 } } }
	CONV3_NORM_61 { ap_fifo {  { CONV3_NORM_61_din fifo_data_in 1 32 }  { CONV3_NORM_61_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_61_fifo_cap fifo_update 0 3 }  { CONV3_NORM_61_full_n fifo_status 0 1 }  { CONV3_NORM_61_write fifo_port_we 1 1 } } }
	CONV3_NORM_62 { ap_fifo {  { CONV3_NORM_62_din fifo_data_in 1 32 }  { CONV3_NORM_62_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_62_fifo_cap fifo_update 0 3 }  { CONV3_NORM_62_full_n fifo_status 0 1 }  { CONV3_NORM_62_write fifo_port_we 1 1 } } }
	CONV3_NORM_63 { ap_fifo {  { CONV3_NORM_63_din fifo_data_in 1 32 }  { CONV3_NORM_63_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_63_fifo_cap fifo_update 0 3 }  { CONV3_NORM_63_full_n fifo_status 0 1 }  { CONV3_NORM_63_write fifo_port_we 1 1 } } }
	CONV3_NORM_64 { ap_fifo {  { CONV3_NORM_64_din fifo_data_in 1 32 }  { CONV3_NORM_64_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_64_fifo_cap fifo_update 0 3 }  { CONV3_NORM_64_full_n fifo_status 0 1 }  { CONV3_NORM_64_write fifo_port_we 1 1 } } }
	CONV3_NORM_65 { ap_fifo {  { CONV3_NORM_65_din fifo_data_in 1 32 }  { CONV3_NORM_65_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_65_fifo_cap fifo_update 0 3 }  { CONV3_NORM_65_full_n fifo_status 0 1 }  { CONV3_NORM_65_write fifo_port_we 1 1 } } }
	CONV3_NORM_66 { ap_fifo {  { CONV3_NORM_66_din fifo_data_in 1 32 }  { CONV3_NORM_66_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_66_fifo_cap fifo_update 0 3 }  { CONV3_NORM_66_full_n fifo_status 0 1 }  { CONV3_NORM_66_write fifo_port_we 1 1 } } }
	CONV3_NORM_67 { ap_fifo {  { CONV3_NORM_67_din fifo_data_in 1 32 }  { CONV3_NORM_67_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_67_fifo_cap fifo_update 0 3 }  { CONV3_NORM_67_full_n fifo_status 0 1 }  { CONV3_NORM_67_write fifo_port_we 1 1 } } }
	CONV3_NORM_68 { ap_fifo {  { CONV3_NORM_68_din fifo_data_in 1 32 }  { CONV3_NORM_68_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_68_fifo_cap fifo_update 0 3 }  { CONV3_NORM_68_full_n fifo_status 0 1 }  { CONV3_NORM_68_write fifo_port_we 1 1 } } }
	CONV3_NORM_69 { ap_fifo {  { CONV3_NORM_69_din fifo_data_in 1 32 }  { CONV3_NORM_69_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_69_fifo_cap fifo_update 0 3 }  { CONV3_NORM_69_full_n fifo_status 0 1 }  { CONV3_NORM_69_write fifo_port_we 1 1 } } }
	CONV3_NORM_70 { ap_fifo {  { CONV3_NORM_70_din fifo_data_in 1 32 }  { CONV3_NORM_70_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_70_fifo_cap fifo_update 0 3 }  { CONV3_NORM_70_full_n fifo_status 0 1 }  { CONV3_NORM_70_write fifo_port_we 1 1 } } }
	CONV3_NORM_71 { ap_fifo {  { CONV3_NORM_71_din fifo_data_in 1 32 }  { CONV3_NORM_71_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_71_fifo_cap fifo_update 0 3 }  { CONV3_NORM_71_full_n fifo_status 0 1 }  { CONV3_NORM_71_write fifo_port_we 1 1 } } }
	CONV3_NORM_72 { ap_fifo {  { CONV3_NORM_72_din fifo_data_in 1 32 }  { CONV3_NORM_72_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_72_fifo_cap fifo_update 0 3 }  { CONV3_NORM_72_full_n fifo_status 0 1 }  { CONV3_NORM_72_write fifo_port_we 1 1 } } }
	CONV3_NORM_73 { ap_fifo {  { CONV3_NORM_73_din fifo_data_in 1 32 }  { CONV3_NORM_73_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_73_fifo_cap fifo_update 0 3 }  { CONV3_NORM_73_full_n fifo_status 0 1 }  { CONV3_NORM_73_write fifo_port_we 1 1 } } }
	CONV3_NORM_74 { ap_fifo {  { CONV3_NORM_74_din fifo_data_in 1 32 }  { CONV3_NORM_74_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_74_fifo_cap fifo_update 0 3 }  { CONV3_NORM_74_full_n fifo_status 0 1 }  { CONV3_NORM_74_write fifo_port_we 1 1 } } }
	CONV3_NORM_75 { ap_fifo {  { CONV3_NORM_75_din fifo_data_in 1 32 }  { CONV3_NORM_75_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_75_fifo_cap fifo_update 0 3 }  { CONV3_NORM_75_full_n fifo_status 0 1 }  { CONV3_NORM_75_write fifo_port_we 1 1 } } }
	CONV3_NORM_76 { ap_fifo {  { CONV3_NORM_76_din fifo_data_in 1 32 }  { CONV3_NORM_76_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_76_fifo_cap fifo_update 0 3 }  { CONV3_NORM_76_full_n fifo_status 0 1 }  { CONV3_NORM_76_write fifo_port_we 1 1 } } }
	CONV3_NORM_77 { ap_fifo {  { CONV3_NORM_77_din fifo_data_in 1 32 }  { CONV3_NORM_77_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_77_fifo_cap fifo_update 0 3 }  { CONV3_NORM_77_full_n fifo_status 0 1 }  { CONV3_NORM_77_write fifo_port_we 1 1 } } }
	CONV3_NORM_78 { ap_fifo {  { CONV3_NORM_78_din fifo_data_in 1 32 }  { CONV3_NORM_78_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_78_fifo_cap fifo_update 0 3 }  { CONV3_NORM_78_full_n fifo_status 0 1 }  { CONV3_NORM_78_write fifo_port_we 1 1 } } }
	CONV3_NORM_79 { ap_fifo {  { CONV3_NORM_79_din fifo_data_in 1 32 }  { CONV3_NORM_79_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_79_fifo_cap fifo_update 0 3 }  { CONV3_NORM_79_full_n fifo_status 0 1 }  { CONV3_NORM_79_write fifo_port_we 1 1 } } }
	CONV3_NORM_80 { ap_fifo {  { CONV3_NORM_80_din fifo_data_in 1 32 }  { CONV3_NORM_80_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_80_fifo_cap fifo_update 0 3 }  { CONV3_NORM_80_full_n fifo_status 0 1 }  { CONV3_NORM_80_write fifo_port_we 1 1 } } }
	CONV3_NORM_81 { ap_fifo {  { CONV3_NORM_81_din fifo_data_in 1 32 }  { CONV3_NORM_81_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_81_fifo_cap fifo_update 0 3 }  { CONV3_NORM_81_full_n fifo_status 0 1 }  { CONV3_NORM_81_write fifo_port_we 1 1 } } }
	CONV3_NORM_82 { ap_fifo {  { CONV3_NORM_82_din fifo_data_in 1 32 }  { CONV3_NORM_82_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_82_fifo_cap fifo_update 0 3 }  { CONV3_NORM_82_full_n fifo_status 0 1 }  { CONV3_NORM_82_write fifo_port_we 1 1 } } }
	CONV3_NORM_83 { ap_fifo {  { CONV3_NORM_83_din fifo_data_in 1 32 }  { CONV3_NORM_83_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_83_fifo_cap fifo_update 0 3 }  { CONV3_NORM_83_full_n fifo_status 0 1 }  { CONV3_NORM_83_write fifo_port_we 1 1 } } }
	CONV3_NORM_84 { ap_fifo {  { CONV3_NORM_84_din fifo_data_in 1 32 }  { CONV3_NORM_84_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_84_fifo_cap fifo_update 0 3 }  { CONV3_NORM_84_full_n fifo_status 0 1 }  { CONV3_NORM_84_write fifo_port_we 1 1 } } }
	CONV3_NORM_85 { ap_fifo {  { CONV3_NORM_85_din fifo_data_in 1 32 }  { CONV3_NORM_85_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_85_fifo_cap fifo_update 0 3 }  { CONV3_NORM_85_full_n fifo_status 0 1 }  { CONV3_NORM_85_write fifo_port_we 1 1 } } }
	CONV3_NORM_86 { ap_fifo {  { CONV3_NORM_86_din fifo_data_in 1 32 }  { CONV3_NORM_86_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_86_fifo_cap fifo_update 0 3 }  { CONV3_NORM_86_full_n fifo_status 0 1 }  { CONV3_NORM_86_write fifo_port_we 1 1 } } }
	CONV3_NORM_87 { ap_fifo {  { CONV3_NORM_87_din fifo_data_in 1 32 }  { CONV3_NORM_87_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_87_fifo_cap fifo_update 0 3 }  { CONV3_NORM_87_full_n fifo_status 0 1 }  { CONV3_NORM_87_write fifo_port_we 1 1 } } }
	CONV3_NORM_88 { ap_fifo {  { CONV3_NORM_88_din fifo_data_in 1 32 }  { CONV3_NORM_88_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_88_fifo_cap fifo_update 0 3 }  { CONV3_NORM_88_full_n fifo_status 0 1 }  { CONV3_NORM_88_write fifo_port_we 1 1 } } }
	CONV3_NORM_89 { ap_fifo {  { CONV3_NORM_89_din fifo_data_in 1 32 }  { CONV3_NORM_89_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_89_fifo_cap fifo_update 0 3 }  { CONV3_NORM_89_full_n fifo_status 0 1 }  { CONV3_NORM_89_write fifo_port_we 1 1 } } }
	CONV3_NORM_90 { ap_fifo {  { CONV3_NORM_90_din fifo_data_in 1 32 }  { CONV3_NORM_90_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_90_fifo_cap fifo_update 0 3 }  { CONV3_NORM_90_full_n fifo_status 0 1 }  { CONV3_NORM_90_write fifo_port_we 1 1 } } }
	CONV3_NORM_91 { ap_fifo {  { CONV3_NORM_91_din fifo_data_in 1 32 }  { CONV3_NORM_91_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_91_fifo_cap fifo_update 0 3 }  { CONV3_NORM_91_full_n fifo_status 0 1 }  { CONV3_NORM_91_write fifo_port_we 1 1 } } }
	CONV3_NORM_92 { ap_fifo {  { CONV3_NORM_92_din fifo_data_in 1 32 }  { CONV3_NORM_92_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_92_fifo_cap fifo_update 0 3 }  { CONV3_NORM_92_full_n fifo_status 0 1 }  { CONV3_NORM_92_write fifo_port_we 1 1 } } }
	CONV3_NORM_93 { ap_fifo {  { CONV3_NORM_93_din fifo_data_in 1 32 }  { CONV3_NORM_93_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_93_fifo_cap fifo_update 0 3 }  { CONV3_NORM_93_full_n fifo_status 0 1 }  { CONV3_NORM_93_write fifo_port_we 1 1 } } }
	CONV3_NORM_94 { ap_fifo {  { CONV3_NORM_94_din fifo_data_in 1 32 }  { CONV3_NORM_94_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_94_fifo_cap fifo_update 0 3 }  { CONV3_NORM_94_full_n fifo_status 0 1 }  { CONV3_NORM_94_write fifo_port_we 1 1 } } }
	CONV3_NORM_95 { ap_fifo {  { CONV3_NORM_95_din fifo_data_in 1 32 }  { CONV3_NORM_95_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_95_fifo_cap fifo_update 0 3 }  { CONV3_NORM_95_full_n fifo_status 0 1 }  { CONV3_NORM_95_write fifo_port_we 1 1 } } }
	CONV3_NORM_96 { ap_fifo {  { CONV3_NORM_96_din fifo_data_in 1 32 }  { CONV3_NORM_96_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_96_fifo_cap fifo_update 0 3 }  { CONV3_NORM_96_full_n fifo_status 0 1 }  { CONV3_NORM_96_write fifo_port_we 1 1 } } }
	CONV3_NORM_97 { ap_fifo {  { CONV3_NORM_97_din fifo_data_in 1 32 }  { CONV3_NORM_97_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_97_fifo_cap fifo_update 0 3 }  { CONV3_NORM_97_full_n fifo_status 0 1 }  { CONV3_NORM_97_write fifo_port_we 1 1 } } }
	CONV3_NORM_98 { ap_fifo {  { CONV3_NORM_98_din fifo_data_in 1 32 }  { CONV3_NORM_98_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_98_fifo_cap fifo_update 0 3 }  { CONV3_NORM_98_full_n fifo_status 0 1 }  { CONV3_NORM_98_write fifo_port_we 1 1 } } }
	CONV3_NORM_99 { ap_fifo {  { CONV3_NORM_99_din fifo_data_in 1 32 }  { CONV3_NORM_99_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_99_fifo_cap fifo_update 0 3 }  { CONV3_NORM_99_full_n fifo_status 0 1 }  { CONV3_NORM_99_write fifo_port_we 1 1 } } }
	CONV3_NORM_100 { ap_fifo {  { CONV3_NORM_100_din fifo_data_in 1 32 }  { CONV3_NORM_100_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_100_fifo_cap fifo_update 0 3 }  { CONV3_NORM_100_full_n fifo_status 0 1 }  { CONV3_NORM_100_write fifo_port_we 1 1 } } }
	CONV3_NORM_101 { ap_fifo {  { CONV3_NORM_101_din fifo_data_in 1 32 }  { CONV3_NORM_101_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_101_fifo_cap fifo_update 0 3 }  { CONV3_NORM_101_full_n fifo_status 0 1 }  { CONV3_NORM_101_write fifo_port_we 1 1 } } }
	CONV3_NORM_102 { ap_fifo {  { CONV3_NORM_102_din fifo_data_in 1 32 }  { CONV3_NORM_102_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_102_fifo_cap fifo_update 0 3 }  { CONV3_NORM_102_full_n fifo_status 0 1 }  { CONV3_NORM_102_write fifo_port_we 1 1 } } }
	CONV3_NORM_103 { ap_fifo {  { CONV3_NORM_103_din fifo_data_in 1 32 }  { CONV3_NORM_103_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_103_fifo_cap fifo_update 0 3 }  { CONV3_NORM_103_full_n fifo_status 0 1 }  { CONV3_NORM_103_write fifo_port_we 1 1 } } }
	CONV3_NORM_104 { ap_fifo {  { CONV3_NORM_104_din fifo_data_in 1 32 }  { CONV3_NORM_104_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_104_fifo_cap fifo_update 0 3 }  { CONV3_NORM_104_full_n fifo_status 0 1 }  { CONV3_NORM_104_write fifo_port_we 1 1 } } }
	CONV3_NORM_105 { ap_fifo {  { CONV3_NORM_105_din fifo_data_in 1 32 }  { CONV3_NORM_105_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_105_fifo_cap fifo_update 0 3 }  { CONV3_NORM_105_full_n fifo_status 0 1 }  { CONV3_NORM_105_write fifo_port_we 1 1 } } }
	CONV3_NORM_106 { ap_fifo {  { CONV3_NORM_106_din fifo_data_in 1 32 }  { CONV3_NORM_106_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_106_fifo_cap fifo_update 0 3 }  { CONV3_NORM_106_full_n fifo_status 0 1 }  { CONV3_NORM_106_write fifo_port_we 1 1 } } }
	CONV3_NORM_107 { ap_fifo {  { CONV3_NORM_107_din fifo_data_in 1 32 }  { CONV3_NORM_107_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_107_fifo_cap fifo_update 0 3 }  { CONV3_NORM_107_full_n fifo_status 0 1 }  { CONV3_NORM_107_write fifo_port_we 1 1 } } }
	CONV3_NORM_108 { ap_fifo {  { CONV3_NORM_108_din fifo_data_in 1 32 }  { CONV3_NORM_108_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_108_fifo_cap fifo_update 0 3 }  { CONV3_NORM_108_full_n fifo_status 0 1 }  { CONV3_NORM_108_write fifo_port_we 1 1 } } }
	CONV3_NORM_109 { ap_fifo {  { CONV3_NORM_109_din fifo_data_in 1 32 }  { CONV3_NORM_109_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_109_fifo_cap fifo_update 0 3 }  { CONV3_NORM_109_full_n fifo_status 0 1 }  { CONV3_NORM_109_write fifo_port_we 1 1 } } }
	CONV3_NORM_110 { ap_fifo {  { CONV3_NORM_110_din fifo_data_in 1 32 }  { CONV3_NORM_110_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_110_fifo_cap fifo_update 0 3 }  { CONV3_NORM_110_full_n fifo_status 0 1 }  { CONV3_NORM_110_write fifo_port_we 1 1 } } }
	CONV3_NORM_111 { ap_fifo {  { CONV3_NORM_111_din fifo_data_in 1 32 }  { CONV3_NORM_111_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_111_fifo_cap fifo_update 0 3 }  { CONV3_NORM_111_full_n fifo_status 0 1 }  { CONV3_NORM_111_write fifo_port_we 1 1 } } }
	CONV3_NORM_112 { ap_fifo {  { CONV3_NORM_112_din fifo_data_in 1 32 }  { CONV3_NORM_112_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_112_fifo_cap fifo_update 0 3 }  { CONV3_NORM_112_full_n fifo_status 0 1 }  { CONV3_NORM_112_write fifo_port_we 1 1 } } }
	CONV3_NORM_113 { ap_fifo {  { CONV3_NORM_113_din fifo_data_in 1 32 }  { CONV3_NORM_113_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_113_fifo_cap fifo_update 0 3 }  { CONV3_NORM_113_full_n fifo_status 0 1 }  { CONV3_NORM_113_write fifo_port_we 1 1 } } }
	CONV3_NORM_114 { ap_fifo {  { CONV3_NORM_114_din fifo_data_in 1 32 }  { CONV3_NORM_114_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_114_fifo_cap fifo_update 0 3 }  { CONV3_NORM_114_full_n fifo_status 0 1 }  { CONV3_NORM_114_write fifo_port_we 1 1 } } }
	CONV3_NORM_115 { ap_fifo {  { CONV3_NORM_115_din fifo_data_in 1 32 }  { CONV3_NORM_115_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_115_fifo_cap fifo_update 0 3 }  { CONV3_NORM_115_full_n fifo_status 0 1 }  { CONV3_NORM_115_write fifo_port_we 1 1 } } }
	CONV3_NORM_116 { ap_fifo {  { CONV3_NORM_116_din fifo_data_in 1 32 }  { CONV3_NORM_116_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_116_fifo_cap fifo_update 0 3 }  { CONV3_NORM_116_full_n fifo_status 0 1 }  { CONV3_NORM_116_write fifo_port_we 1 1 } } }
	CONV3_NORM_117 { ap_fifo {  { CONV3_NORM_117_din fifo_data_in 1 32 }  { CONV3_NORM_117_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_117_fifo_cap fifo_update 0 3 }  { CONV3_NORM_117_full_n fifo_status 0 1 }  { CONV3_NORM_117_write fifo_port_we 1 1 } } }
	CONV3_NORM_118 { ap_fifo {  { CONV3_NORM_118_din fifo_data_in 1 32 }  { CONV3_NORM_118_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_118_fifo_cap fifo_update 0 3 }  { CONV3_NORM_118_full_n fifo_status 0 1 }  { CONV3_NORM_118_write fifo_port_we 1 1 } } }
	CONV3_NORM_119 { ap_fifo {  { CONV3_NORM_119_din fifo_data_in 1 32 }  { CONV3_NORM_119_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_119_fifo_cap fifo_update 0 3 }  { CONV3_NORM_119_full_n fifo_status 0 1 }  { CONV3_NORM_119_write fifo_port_we 1 1 } } }
	CONV3_NORM_120 { ap_fifo {  { CONV3_NORM_120_din fifo_data_in 1 32 }  { CONV3_NORM_120_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_120_fifo_cap fifo_update 0 3 }  { CONV3_NORM_120_full_n fifo_status 0 1 }  { CONV3_NORM_120_write fifo_port_we 1 1 } } }
	CONV3_NORM_121 { ap_fifo {  { CONV3_NORM_121_din fifo_data_in 1 32 }  { CONV3_NORM_121_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_121_fifo_cap fifo_update 0 3 }  { CONV3_NORM_121_full_n fifo_status 0 1 }  { CONV3_NORM_121_write fifo_port_we 1 1 } } }
	CONV3_NORM_122 { ap_fifo {  { CONV3_NORM_122_din fifo_data_in 1 32 }  { CONV3_NORM_122_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_122_fifo_cap fifo_update 0 3 }  { CONV3_NORM_122_full_n fifo_status 0 1 }  { CONV3_NORM_122_write fifo_port_we 1 1 } } }
	CONV3_NORM_123 { ap_fifo {  { CONV3_NORM_123_din fifo_data_in 1 32 }  { CONV3_NORM_123_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_123_fifo_cap fifo_update 0 3 }  { CONV3_NORM_123_full_n fifo_status 0 1 }  { CONV3_NORM_123_write fifo_port_we 1 1 } } }
	CONV3_NORM_124 { ap_fifo {  { CONV3_NORM_124_din fifo_data_in 1 32 }  { CONV3_NORM_124_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_124_fifo_cap fifo_update 0 3 }  { CONV3_NORM_124_full_n fifo_status 0 1 }  { CONV3_NORM_124_write fifo_port_we 1 1 } } }
	CONV3_NORM_125 { ap_fifo {  { CONV3_NORM_125_din fifo_data_in 1 32 }  { CONV3_NORM_125_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_125_fifo_cap fifo_update 0 3 }  { CONV3_NORM_125_full_n fifo_status 0 1 }  { CONV3_NORM_125_write fifo_port_we 1 1 } } }
	CONV3_NORM_126 { ap_fifo {  { CONV3_NORM_126_din fifo_data_in 1 32 }  { CONV3_NORM_126_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_126_fifo_cap fifo_update 0 3 }  { CONV3_NORM_126_full_n fifo_status 0 1 }  { CONV3_NORM_126_write fifo_port_we 1 1 } } }
	CONV3_NORM_127 { ap_fifo {  { CONV3_NORM_127_din fifo_data_in 1 32 }  { CONV3_NORM_127_num_data_valid fifo_status_num_data_valid 0 3 }  { CONV3_NORM_127_fifo_cap fifo_update 0 3 }  { CONV3_NORM_127_full_n fifo_status 0 1 }  { CONV3_NORM_127_write fifo_port_we 1 1 } } }
	fifo_norm { ap_fifo {  { fifo_norm_dout fifo_data_in 0 128 }  { fifo_norm_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_fifo_cap fifo_update 0 2 }  { fifo_norm_empty_n fifo_status 0 1 }  { fifo_norm_read fifo_port_we 1 1 } } }
	fifo_norm_1 { ap_fifo {  { fifo_norm_1_dout fifo_data_in 0 128 }  { fifo_norm_1_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_1_fifo_cap fifo_update 0 2 }  { fifo_norm_1_empty_n fifo_status 0 1 }  { fifo_norm_1_read fifo_port_we 1 1 } } }
	fifo_norm_2 { ap_fifo {  { fifo_norm_2_dout fifo_data_in 0 128 }  { fifo_norm_2_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_2_fifo_cap fifo_update 0 2 }  { fifo_norm_2_empty_n fifo_status 0 1 }  { fifo_norm_2_read fifo_port_we 1 1 } } }
	fifo_norm_3 { ap_fifo {  { fifo_norm_3_dout fifo_data_in 0 128 }  { fifo_norm_3_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_3_fifo_cap fifo_update 0 2 }  { fifo_norm_3_empty_n fifo_status 0 1 }  { fifo_norm_3_read fifo_port_we 1 1 } } }
	fifo_norm_4 { ap_fifo {  { fifo_norm_4_dout fifo_data_in 0 128 }  { fifo_norm_4_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_4_fifo_cap fifo_update 0 2 }  { fifo_norm_4_empty_n fifo_status 0 1 }  { fifo_norm_4_read fifo_port_we 1 1 } } }
	fifo_norm_5 { ap_fifo {  { fifo_norm_5_dout fifo_data_in 0 128 }  { fifo_norm_5_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_5_fifo_cap fifo_update 0 2 }  { fifo_norm_5_empty_n fifo_status 0 1 }  { fifo_norm_5_read fifo_port_we 1 1 } } }
	fifo_norm_6 { ap_fifo {  { fifo_norm_6_dout fifo_data_in 0 128 }  { fifo_norm_6_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_6_fifo_cap fifo_update 0 2 }  { fifo_norm_6_empty_n fifo_status 0 1 }  { fifo_norm_6_read fifo_port_we 1 1 } } }
	fifo_norm_7 { ap_fifo {  { fifo_norm_7_dout fifo_data_in 0 128 }  { fifo_norm_7_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_7_fifo_cap fifo_update 0 2 }  { fifo_norm_7_empty_n fifo_status 0 1 }  { fifo_norm_7_read fifo_port_we 1 1 } } }
	fifo_norm_8 { ap_fifo {  { fifo_norm_8_dout fifo_data_in 0 128 }  { fifo_norm_8_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_8_fifo_cap fifo_update 0 2 }  { fifo_norm_8_empty_n fifo_status 0 1 }  { fifo_norm_8_read fifo_port_we 1 1 } } }
	fifo_norm_9 { ap_fifo {  { fifo_norm_9_dout fifo_data_in 0 128 }  { fifo_norm_9_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_9_fifo_cap fifo_update 0 2 }  { fifo_norm_9_empty_n fifo_status 0 1 }  { fifo_norm_9_read fifo_port_we 1 1 } } }
	fifo_norm_10 { ap_fifo {  { fifo_norm_10_dout fifo_data_in 0 128 }  { fifo_norm_10_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_10_fifo_cap fifo_update 0 2 }  { fifo_norm_10_empty_n fifo_status 0 1 }  { fifo_norm_10_read fifo_port_we 1 1 } } }
	fifo_norm_11 { ap_fifo {  { fifo_norm_11_dout fifo_data_in 0 128 }  { fifo_norm_11_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_11_fifo_cap fifo_update 0 2 }  { fifo_norm_11_empty_n fifo_status 0 1 }  { fifo_norm_11_read fifo_port_we 1 1 } } }
	fifo_norm_12 { ap_fifo {  { fifo_norm_12_dout fifo_data_in 0 128 }  { fifo_norm_12_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_12_fifo_cap fifo_update 0 2 }  { fifo_norm_12_empty_n fifo_status 0 1 }  { fifo_norm_12_read fifo_port_we 1 1 } } }
	fifo_norm_13 { ap_fifo {  { fifo_norm_13_dout fifo_data_in 0 128 }  { fifo_norm_13_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_13_fifo_cap fifo_update 0 2 }  { fifo_norm_13_empty_n fifo_status 0 1 }  { fifo_norm_13_read fifo_port_we 1 1 } } }
	fifo_norm_14 { ap_fifo {  { fifo_norm_14_dout fifo_data_in 0 128 }  { fifo_norm_14_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_14_fifo_cap fifo_update 0 2 }  { fifo_norm_14_empty_n fifo_status 0 1 }  { fifo_norm_14_read fifo_port_we 1 1 } } }
	fifo_norm_15 { ap_fifo {  { fifo_norm_15_dout fifo_data_in 0 128 }  { fifo_norm_15_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_15_fifo_cap fifo_update 0 2 }  { fifo_norm_15_empty_n fifo_status 0 1 }  { fifo_norm_15_read fifo_port_we 1 1 } } }
	fifo_norm_16 { ap_fifo {  { fifo_norm_16_dout fifo_data_in 0 128 }  { fifo_norm_16_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_16_fifo_cap fifo_update 0 2 }  { fifo_norm_16_empty_n fifo_status 0 1 }  { fifo_norm_16_read fifo_port_we 1 1 } } }
	fifo_norm_17 { ap_fifo {  { fifo_norm_17_dout fifo_data_in 0 128 }  { fifo_norm_17_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_17_fifo_cap fifo_update 0 2 }  { fifo_norm_17_empty_n fifo_status 0 1 }  { fifo_norm_17_read fifo_port_we 1 1 } } }
	fifo_norm_18 { ap_fifo {  { fifo_norm_18_dout fifo_data_in 0 128 }  { fifo_norm_18_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_18_fifo_cap fifo_update 0 2 }  { fifo_norm_18_empty_n fifo_status 0 1 }  { fifo_norm_18_read fifo_port_we 1 1 } } }
	fifo_norm_19 { ap_fifo {  { fifo_norm_19_dout fifo_data_in 0 128 }  { fifo_norm_19_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_19_fifo_cap fifo_update 0 2 }  { fifo_norm_19_empty_n fifo_status 0 1 }  { fifo_norm_19_read fifo_port_we 1 1 } } }
	fifo_norm_20 { ap_fifo {  { fifo_norm_20_dout fifo_data_in 0 128 }  { fifo_norm_20_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_20_fifo_cap fifo_update 0 2 }  { fifo_norm_20_empty_n fifo_status 0 1 }  { fifo_norm_20_read fifo_port_we 1 1 } } }
	fifo_norm_21 { ap_fifo {  { fifo_norm_21_dout fifo_data_in 0 128 }  { fifo_norm_21_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_21_fifo_cap fifo_update 0 2 }  { fifo_norm_21_empty_n fifo_status 0 1 }  { fifo_norm_21_read fifo_port_we 1 1 } } }
	fifo_norm_22 { ap_fifo {  { fifo_norm_22_dout fifo_data_in 0 128 }  { fifo_norm_22_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_22_fifo_cap fifo_update 0 2 }  { fifo_norm_22_empty_n fifo_status 0 1 }  { fifo_norm_22_read fifo_port_we 1 1 } } }
	fifo_norm_23 { ap_fifo {  { fifo_norm_23_dout fifo_data_in 0 128 }  { fifo_norm_23_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_23_fifo_cap fifo_update 0 2 }  { fifo_norm_23_empty_n fifo_status 0 1 }  { fifo_norm_23_read fifo_port_we 1 1 } } }
	fifo_norm_24 { ap_fifo {  { fifo_norm_24_dout fifo_data_in 0 128 }  { fifo_norm_24_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_24_fifo_cap fifo_update 0 2 }  { fifo_norm_24_empty_n fifo_status 0 1 }  { fifo_norm_24_read fifo_port_we 1 1 } } }
	fifo_norm_25 { ap_fifo {  { fifo_norm_25_dout fifo_data_in 0 128 }  { fifo_norm_25_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_25_fifo_cap fifo_update 0 2 }  { fifo_norm_25_empty_n fifo_status 0 1 }  { fifo_norm_25_read fifo_port_we 1 1 } } }
	fifo_norm_26 { ap_fifo {  { fifo_norm_26_dout fifo_data_in 0 128 }  { fifo_norm_26_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_26_fifo_cap fifo_update 0 2 }  { fifo_norm_26_empty_n fifo_status 0 1 }  { fifo_norm_26_read fifo_port_we 1 1 } } }
	fifo_norm_27 { ap_fifo {  { fifo_norm_27_dout fifo_data_in 0 128 }  { fifo_norm_27_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_27_fifo_cap fifo_update 0 2 }  { fifo_norm_27_empty_n fifo_status 0 1 }  { fifo_norm_27_read fifo_port_we 1 1 } } }
	fifo_norm_28 { ap_fifo {  { fifo_norm_28_dout fifo_data_in 0 128 }  { fifo_norm_28_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_28_fifo_cap fifo_update 0 2 }  { fifo_norm_28_empty_n fifo_status 0 1 }  { fifo_norm_28_read fifo_port_we 1 1 } } }
	fifo_norm_29 { ap_fifo {  { fifo_norm_29_dout fifo_data_in 0 128 }  { fifo_norm_29_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_29_fifo_cap fifo_update 0 2 }  { fifo_norm_29_empty_n fifo_status 0 1 }  { fifo_norm_29_read fifo_port_we 1 1 } } }
	fifo_norm_30 { ap_fifo {  { fifo_norm_30_dout fifo_data_in 0 128 }  { fifo_norm_30_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_30_fifo_cap fifo_update 0 2 }  { fifo_norm_30_empty_n fifo_status 0 1 }  { fifo_norm_30_read fifo_port_we 1 1 } } }
	fifo_norm_31 { ap_fifo {  { fifo_norm_31_dout fifo_data_in 0 128 }  { fifo_norm_31_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_31_fifo_cap fifo_update 0 2 }  { fifo_norm_31_empty_n fifo_status 0 1 }  { fifo_norm_31_read fifo_port_we 1 1 } } }
	fifo_norm_32 { ap_fifo {  { fifo_norm_32_dout fifo_data_in 0 128 }  { fifo_norm_32_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_32_fifo_cap fifo_update 0 2 }  { fifo_norm_32_empty_n fifo_status 0 1 }  { fifo_norm_32_read fifo_port_we 1 1 } } }
	fifo_norm_33 { ap_fifo {  { fifo_norm_33_dout fifo_data_in 0 128 }  { fifo_norm_33_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_33_fifo_cap fifo_update 0 2 }  { fifo_norm_33_empty_n fifo_status 0 1 }  { fifo_norm_33_read fifo_port_we 1 1 } } }
	fifo_norm_34 { ap_fifo {  { fifo_norm_34_dout fifo_data_in 0 128 }  { fifo_norm_34_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_34_fifo_cap fifo_update 0 2 }  { fifo_norm_34_empty_n fifo_status 0 1 }  { fifo_norm_34_read fifo_port_we 1 1 } } }
	fifo_norm_35 { ap_fifo {  { fifo_norm_35_dout fifo_data_in 0 128 }  { fifo_norm_35_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_35_fifo_cap fifo_update 0 2 }  { fifo_norm_35_empty_n fifo_status 0 1 }  { fifo_norm_35_read fifo_port_we 1 1 } } }
	fifo_norm_36 { ap_fifo {  { fifo_norm_36_dout fifo_data_in 0 128 }  { fifo_norm_36_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_36_fifo_cap fifo_update 0 2 }  { fifo_norm_36_empty_n fifo_status 0 1 }  { fifo_norm_36_read fifo_port_we 1 1 } } }
	fifo_norm_37 { ap_fifo {  { fifo_norm_37_dout fifo_data_in 0 128 }  { fifo_norm_37_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_37_fifo_cap fifo_update 0 2 }  { fifo_norm_37_empty_n fifo_status 0 1 }  { fifo_norm_37_read fifo_port_we 1 1 } } }
	fifo_norm_38 { ap_fifo {  { fifo_norm_38_dout fifo_data_in 0 128 }  { fifo_norm_38_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_38_fifo_cap fifo_update 0 2 }  { fifo_norm_38_empty_n fifo_status 0 1 }  { fifo_norm_38_read fifo_port_we 1 1 } } }
	fifo_norm_39 { ap_fifo {  { fifo_norm_39_dout fifo_data_in 0 128 }  { fifo_norm_39_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_39_fifo_cap fifo_update 0 2 }  { fifo_norm_39_empty_n fifo_status 0 1 }  { fifo_norm_39_read fifo_port_we 1 1 } } }
	fifo_norm_40 { ap_fifo {  { fifo_norm_40_dout fifo_data_in 0 128 }  { fifo_norm_40_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_40_fifo_cap fifo_update 0 2 }  { fifo_norm_40_empty_n fifo_status 0 1 }  { fifo_norm_40_read fifo_port_we 1 1 } } }
	fifo_norm_41 { ap_fifo {  { fifo_norm_41_dout fifo_data_in 0 128 }  { fifo_norm_41_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_41_fifo_cap fifo_update 0 2 }  { fifo_norm_41_empty_n fifo_status 0 1 }  { fifo_norm_41_read fifo_port_we 1 1 } } }
	fifo_norm_42 { ap_fifo {  { fifo_norm_42_dout fifo_data_in 0 128 }  { fifo_norm_42_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_42_fifo_cap fifo_update 0 2 }  { fifo_norm_42_empty_n fifo_status 0 1 }  { fifo_norm_42_read fifo_port_we 1 1 } } }
	fifo_norm_43 { ap_fifo {  { fifo_norm_43_dout fifo_data_in 0 128 }  { fifo_norm_43_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_43_fifo_cap fifo_update 0 2 }  { fifo_norm_43_empty_n fifo_status 0 1 }  { fifo_norm_43_read fifo_port_we 1 1 } } }
	fifo_norm_44 { ap_fifo {  { fifo_norm_44_dout fifo_data_in 0 128 }  { fifo_norm_44_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_44_fifo_cap fifo_update 0 2 }  { fifo_norm_44_empty_n fifo_status 0 1 }  { fifo_norm_44_read fifo_port_we 1 1 } } }
	fifo_norm_45 { ap_fifo {  { fifo_norm_45_dout fifo_data_in 0 128 }  { fifo_norm_45_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_45_fifo_cap fifo_update 0 2 }  { fifo_norm_45_empty_n fifo_status 0 1 }  { fifo_norm_45_read fifo_port_we 1 1 } } }
	fifo_norm_46 { ap_fifo {  { fifo_norm_46_dout fifo_data_in 0 128 }  { fifo_norm_46_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_46_fifo_cap fifo_update 0 2 }  { fifo_norm_46_empty_n fifo_status 0 1 }  { fifo_norm_46_read fifo_port_we 1 1 } } }
	fifo_norm_47 { ap_fifo {  { fifo_norm_47_dout fifo_data_in 0 128 }  { fifo_norm_47_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_47_fifo_cap fifo_update 0 2 }  { fifo_norm_47_empty_n fifo_status 0 1 }  { fifo_norm_47_read fifo_port_we 1 1 } } }
	fifo_norm_48 { ap_fifo {  { fifo_norm_48_dout fifo_data_in 0 128 }  { fifo_norm_48_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_48_fifo_cap fifo_update 0 2 }  { fifo_norm_48_empty_n fifo_status 0 1 }  { fifo_norm_48_read fifo_port_we 1 1 } } }
	fifo_norm_49 { ap_fifo {  { fifo_norm_49_dout fifo_data_in 0 128 }  { fifo_norm_49_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_49_fifo_cap fifo_update 0 2 }  { fifo_norm_49_empty_n fifo_status 0 1 }  { fifo_norm_49_read fifo_port_we 1 1 } } }
	fifo_norm_50 { ap_fifo {  { fifo_norm_50_dout fifo_data_in 0 128 }  { fifo_norm_50_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_50_fifo_cap fifo_update 0 2 }  { fifo_norm_50_empty_n fifo_status 0 1 }  { fifo_norm_50_read fifo_port_we 1 1 } } }
	fifo_norm_51 { ap_fifo {  { fifo_norm_51_dout fifo_data_in 0 128 }  { fifo_norm_51_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_51_fifo_cap fifo_update 0 2 }  { fifo_norm_51_empty_n fifo_status 0 1 }  { fifo_norm_51_read fifo_port_we 1 1 } } }
	fifo_norm_52 { ap_fifo {  { fifo_norm_52_dout fifo_data_in 0 128 }  { fifo_norm_52_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_52_fifo_cap fifo_update 0 2 }  { fifo_norm_52_empty_n fifo_status 0 1 }  { fifo_norm_52_read fifo_port_we 1 1 } } }
	fifo_norm_53 { ap_fifo {  { fifo_norm_53_dout fifo_data_in 0 128 }  { fifo_norm_53_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_53_fifo_cap fifo_update 0 2 }  { fifo_norm_53_empty_n fifo_status 0 1 }  { fifo_norm_53_read fifo_port_we 1 1 } } }
	fifo_norm_54 { ap_fifo {  { fifo_norm_54_dout fifo_data_in 0 128 }  { fifo_norm_54_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_54_fifo_cap fifo_update 0 2 }  { fifo_norm_54_empty_n fifo_status 0 1 }  { fifo_norm_54_read fifo_port_we 1 1 } } }
	fifo_norm_55 { ap_fifo {  { fifo_norm_55_dout fifo_data_in 0 128 }  { fifo_norm_55_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_55_fifo_cap fifo_update 0 2 }  { fifo_norm_55_empty_n fifo_status 0 1 }  { fifo_norm_55_read fifo_port_we 1 1 } } }
	fifo_norm_56 { ap_fifo {  { fifo_norm_56_dout fifo_data_in 0 128 }  { fifo_norm_56_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_56_fifo_cap fifo_update 0 2 }  { fifo_norm_56_empty_n fifo_status 0 1 }  { fifo_norm_56_read fifo_port_we 1 1 } } }
	fifo_norm_57 { ap_fifo {  { fifo_norm_57_dout fifo_data_in 0 128 }  { fifo_norm_57_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_57_fifo_cap fifo_update 0 2 }  { fifo_norm_57_empty_n fifo_status 0 1 }  { fifo_norm_57_read fifo_port_we 1 1 } } }
	fifo_norm_58 { ap_fifo {  { fifo_norm_58_dout fifo_data_in 0 128 }  { fifo_norm_58_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_58_fifo_cap fifo_update 0 2 }  { fifo_norm_58_empty_n fifo_status 0 1 }  { fifo_norm_58_read fifo_port_we 1 1 } } }
	fifo_norm_59 { ap_fifo {  { fifo_norm_59_dout fifo_data_in 0 128 }  { fifo_norm_59_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_59_fifo_cap fifo_update 0 2 }  { fifo_norm_59_empty_n fifo_status 0 1 }  { fifo_norm_59_read fifo_port_we 1 1 } } }
	fifo_norm_60 { ap_fifo {  { fifo_norm_60_dout fifo_data_in 0 128 }  { fifo_norm_60_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_60_fifo_cap fifo_update 0 2 }  { fifo_norm_60_empty_n fifo_status 0 1 }  { fifo_norm_60_read fifo_port_we 1 1 } } }
	fifo_norm_61 { ap_fifo {  { fifo_norm_61_dout fifo_data_in 0 128 }  { fifo_norm_61_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_61_fifo_cap fifo_update 0 2 }  { fifo_norm_61_empty_n fifo_status 0 1 }  { fifo_norm_61_read fifo_port_we 1 1 } } }
	fifo_norm_62 { ap_fifo {  { fifo_norm_62_dout fifo_data_in 0 128 }  { fifo_norm_62_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_62_fifo_cap fifo_update 0 2 }  { fifo_norm_62_empty_n fifo_status 0 1 }  { fifo_norm_62_read fifo_port_we 1 1 } } }
	fifo_norm_63 { ap_fifo {  { fifo_norm_63_dout fifo_data_in 0 128 }  { fifo_norm_63_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_63_fifo_cap fifo_update 0 2 }  { fifo_norm_63_empty_n fifo_status 0 1 }  { fifo_norm_63_read fifo_port_we 1 1 } } }
	fifo_norm_64 { ap_fifo {  { fifo_norm_64_dout fifo_data_in 0 128 }  { fifo_norm_64_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_64_fifo_cap fifo_update 0 2 }  { fifo_norm_64_empty_n fifo_status 0 1 }  { fifo_norm_64_read fifo_port_we 1 1 } } }
	fifo_norm_65 { ap_fifo {  { fifo_norm_65_dout fifo_data_in 0 128 }  { fifo_norm_65_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_65_fifo_cap fifo_update 0 2 }  { fifo_norm_65_empty_n fifo_status 0 1 }  { fifo_norm_65_read fifo_port_we 1 1 } } }
	fifo_norm_66 { ap_fifo {  { fifo_norm_66_dout fifo_data_in 0 128 }  { fifo_norm_66_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_66_fifo_cap fifo_update 0 2 }  { fifo_norm_66_empty_n fifo_status 0 1 }  { fifo_norm_66_read fifo_port_we 1 1 } } }
	fifo_norm_67 { ap_fifo {  { fifo_norm_67_dout fifo_data_in 0 128 }  { fifo_norm_67_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_67_fifo_cap fifo_update 0 2 }  { fifo_norm_67_empty_n fifo_status 0 1 }  { fifo_norm_67_read fifo_port_we 1 1 } } }
	fifo_norm_68 { ap_fifo {  { fifo_norm_68_dout fifo_data_in 0 128 }  { fifo_norm_68_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_68_fifo_cap fifo_update 0 2 }  { fifo_norm_68_empty_n fifo_status 0 1 }  { fifo_norm_68_read fifo_port_we 1 1 } } }
	fifo_norm_69 { ap_fifo {  { fifo_norm_69_dout fifo_data_in 0 128 }  { fifo_norm_69_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_69_fifo_cap fifo_update 0 2 }  { fifo_norm_69_empty_n fifo_status 0 1 }  { fifo_norm_69_read fifo_port_we 1 1 } } }
	fifo_norm_70 { ap_fifo {  { fifo_norm_70_dout fifo_data_in 0 128 }  { fifo_norm_70_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_70_fifo_cap fifo_update 0 2 }  { fifo_norm_70_empty_n fifo_status 0 1 }  { fifo_norm_70_read fifo_port_we 1 1 } } }
	fifo_norm_71 { ap_fifo {  { fifo_norm_71_dout fifo_data_in 0 128 }  { fifo_norm_71_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_71_fifo_cap fifo_update 0 2 }  { fifo_norm_71_empty_n fifo_status 0 1 }  { fifo_norm_71_read fifo_port_we 1 1 } } }
	fifo_norm_72 { ap_fifo {  { fifo_norm_72_dout fifo_data_in 0 128 }  { fifo_norm_72_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_72_fifo_cap fifo_update 0 2 }  { fifo_norm_72_empty_n fifo_status 0 1 }  { fifo_norm_72_read fifo_port_we 1 1 } } }
	fifo_norm_73 { ap_fifo {  { fifo_norm_73_dout fifo_data_in 0 128 }  { fifo_norm_73_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_73_fifo_cap fifo_update 0 2 }  { fifo_norm_73_empty_n fifo_status 0 1 }  { fifo_norm_73_read fifo_port_we 1 1 } } }
	fifo_norm_74 { ap_fifo {  { fifo_norm_74_dout fifo_data_in 0 128 }  { fifo_norm_74_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_74_fifo_cap fifo_update 0 2 }  { fifo_norm_74_empty_n fifo_status 0 1 }  { fifo_norm_74_read fifo_port_we 1 1 } } }
	fifo_norm_75 { ap_fifo {  { fifo_norm_75_dout fifo_data_in 0 128 }  { fifo_norm_75_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_75_fifo_cap fifo_update 0 2 }  { fifo_norm_75_empty_n fifo_status 0 1 }  { fifo_norm_75_read fifo_port_we 1 1 } } }
	fifo_norm_76 { ap_fifo {  { fifo_norm_76_dout fifo_data_in 0 128 }  { fifo_norm_76_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_76_fifo_cap fifo_update 0 2 }  { fifo_norm_76_empty_n fifo_status 0 1 }  { fifo_norm_76_read fifo_port_we 1 1 } } }
	fifo_norm_77 { ap_fifo {  { fifo_norm_77_dout fifo_data_in 0 128 }  { fifo_norm_77_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_77_fifo_cap fifo_update 0 2 }  { fifo_norm_77_empty_n fifo_status 0 1 }  { fifo_norm_77_read fifo_port_we 1 1 } } }
	fifo_norm_78 { ap_fifo {  { fifo_norm_78_dout fifo_data_in 0 128 }  { fifo_norm_78_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_78_fifo_cap fifo_update 0 2 }  { fifo_norm_78_empty_n fifo_status 0 1 }  { fifo_norm_78_read fifo_port_we 1 1 } } }
	fifo_norm_79 { ap_fifo {  { fifo_norm_79_dout fifo_data_in 0 128 }  { fifo_norm_79_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_79_fifo_cap fifo_update 0 2 }  { fifo_norm_79_empty_n fifo_status 0 1 }  { fifo_norm_79_read fifo_port_we 1 1 } } }
	fifo_norm_80 { ap_fifo {  { fifo_norm_80_dout fifo_data_in 0 128 }  { fifo_norm_80_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_80_fifo_cap fifo_update 0 2 }  { fifo_norm_80_empty_n fifo_status 0 1 }  { fifo_norm_80_read fifo_port_we 1 1 } } }
	fifo_norm_81 { ap_fifo {  { fifo_norm_81_dout fifo_data_in 0 128 }  { fifo_norm_81_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_81_fifo_cap fifo_update 0 2 }  { fifo_norm_81_empty_n fifo_status 0 1 }  { fifo_norm_81_read fifo_port_we 1 1 } } }
	fifo_norm_82 { ap_fifo {  { fifo_norm_82_dout fifo_data_in 0 128 }  { fifo_norm_82_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_82_fifo_cap fifo_update 0 2 }  { fifo_norm_82_empty_n fifo_status 0 1 }  { fifo_norm_82_read fifo_port_we 1 1 } } }
	fifo_norm_83 { ap_fifo {  { fifo_norm_83_dout fifo_data_in 0 128 }  { fifo_norm_83_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_83_fifo_cap fifo_update 0 2 }  { fifo_norm_83_empty_n fifo_status 0 1 }  { fifo_norm_83_read fifo_port_we 1 1 } } }
	fifo_norm_84 { ap_fifo {  { fifo_norm_84_dout fifo_data_in 0 128 }  { fifo_norm_84_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_84_fifo_cap fifo_update 0 2 }  { fifo_norm_84_empty_n fifo_status 0 1 }  { fifo_norm_84_read fifo_port_we 1 1 } } }
	fifo_norm_85 { ap_fifo {  { fifo_norm_85_dout fifo_data_in 0 128 }  { fifo_norm_85_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_85_fifo_cap fifo_update 0 2 }  { fifo_norm_85_empty_n fifo_status 0 1 }  { fifo_norm_85_read fifo_port_we 1 1 } } }
	fifo_norm_86 { ap_fifo {  { fifo_norm_86_dout fifo_data_in 0 128 }  { fifo_norm_86_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_86_fifo_cap fifo_update 0 2 }  { fifo_norm_86_empty_n fifo_status 0 1 }  { fifo_norm_86_read fifo_port_we 1 1 } } }
	fifo_norm_87 { ap_fifo {  { fifo_norm_87_dout fifo_data_in 0 128 }  { fifo_norm_87_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_87_fifo_cap fifo_update 0 2 }  { fifo_norm_87_empty_n fifo_status 0 1 }  { fifo_norm_87_read fifo_port_we 1 1 } } }
	fifo_norm_88 { ap_fifo {  { fifo_norm_88_dout fifo_data_in 0 128 }  { fifo_norm_88_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_88_fifo_cap fifo_update 0 2 }  { fifo_norm_88_empty_n fifo_status 0 1 }  { fifo_norm_88_read fifo_port_we 1 1 } } }
	fifo_norm_89 { ap_fifo {  { fifo_norm_89_dout fifo_data_in 0 128 }  { fifo_norm_89_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_89_fifo_cap fifo_update 0 2 }  { fifo_norm_89_empty_n fifo_status 0 1 }  { fifo_norm_89_read fifo_port_we 1 1 } } }
	fifo_norm_90 { ap_fifo {  { fifo_norm_90_dout fifo_data_in 0 128 }  { fifo_norm_90_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_90_fifo_cap fifo_update 0 2 }  { fifo_norm_90_empty_n fifo_status 0 1 }  { fifo_norm_90_read fifo_port_we 1 1 } } }
	fifo_norm_91 { ap_fifo {  { fifo_norm_91_dout fifo_data_in 0 128 }  { fifo_norm_91_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_91_fifo_cap fifo_update 0 2 }  { fifo_norm_91_empty_n fifo_status 0 1 }  { fifo_norm_91_read fifo_port_we 1 1 } } }
	fifo_norm_92 { ap_fifo {  { fifo_norm_92_dout fifo_data_in 0 128 }  { fifo_norm_92_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_92_fifo_cap fifo_update 0 2 }  { fifo_norm_92_empty_n fifo_status 0 1 }  { fifo_norm_92_read fifo_port_we 1 1 } } }
	fifo_norm_93 { ap_fifo {  { fifo_norm_93_dout fifo_data_in 0 128 }  { fifo_norm_93_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_93_fifo_cap fifo_update 0 2 }  { fifo_norm_93_empty_n fifo_status 0 1 }  { fifo_norm_93_read fifo_port_we 1 1 } } }
	fifo_norm_94 { ap_fifo {  { fifo_norm_94_dout fifo_data_in 0 128 }  { fifo_norm_94_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_94_fifo_cap fifo_update 0 2 }  { fifo_norm_94_empty_n fifo_status 0 1 }  { fifo_norm_94_read fifo_port_we 1 1 } } }
	fifo_norm_95 { ap_fifo {  { fifo_norm_95_dout fifo_data_in 0 128 }  { fifo_norm_95_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_95_fifo_cap fifo_update 0 2 }  { fifo_norm_95_empty_n fifo_status 0 1 }  { fifo_norm_95_read fifo_port_we 1 1 } } }
	fifo_norm_96 { ap_fifo {  { fifo_norm_96_dout fifo_data_in 0 128 }  { fifo_norm_96_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_96_fifo_cap fifo_update 0 2 }  { fifo_norm_96_empty_n fifo_status 0 1 }  { fifo_norm_96_read fifo_port_we 1 1 } } }
	fifo_norm_97 { ap_fifo {  { fifo_norm_97_dout fifo_data_in 0 128 }  { fifo_norm_97_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_97_fifo_cap fifo_update 0 2 }  { fifo_norm_97_empty_n fifo_status 0 1 }  { fifo_norm_97_read fifo_port_we 1 1 } } }
	fifo_norm_98 { ap_fifo {  { fifo_norm_98_dout fifo_data_in 0 128 }  { fifo_norm_98_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_98_fifo_cap fifo_update 0 2 }  { fifo_norm_98_empty_n fifo_status 0 1 }  { fifo_norm_98_read fifo_port_we 1 1 } } }
	fifo_norm_99 { ap_fifo {  { fifo_norm_99_dout fifo_data_in 0 128 }  { fifo_norm_99_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_99_fifo_cap fifo_update 0 2 }  { fifo_norm_99_empty_n fifo_status 0 1 }  { fifo_norm_99_read fifo_port_we 1 1 } } }
	fifo_norm_100 { ap_fifo {  { fifo_norm_100_dout fifo_data_in 0 128 }  { fifo_norm_100_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_100_fifo_cap fifo_update 0 2 }  { fifo_norm_100_empty_n fifo_status 0 1 }  { fifo_norm_100_read fifo_port_we 1 1 } } }
	fifo_norm_101 { ap_fifo {  { fifo_norm_101_dout fifo_data_in 0 128 }  { fifo_norm_101_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_101_fifo_cap fifo_update 0 2 }  { fifo_norm_101_empty_n fifo_status 0 1 }  { fifo_norm_101_read fifo_port_we 1 1 } } }
	fifo_norm_102 { ap_fifo {  { fifo_norm_102_dout fifo_data_in 0 128 }  { fifo_norm_102_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_102_fifo_cap fifo_update 0 2 }  { fifo_norm_102_empty_n fifo_status 0 1 }  { fifo_norm_102_read fifo_port_we 1 1 } } }
	fifo_norm_103 { ap_fifo {  { fifo_norm_103_dout fifo_data_in 0 128 }  { fifo_norm_103_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_103_fifo_cap fifo_update 0 2 }  { fifo_norm_103_empty_n fifo_status 0 1 }  { fifo_norm_103_read fifo_port_we 1 1 } } }
	fifo_norm_104 { ap_fifo {  { fifo_norm_104_dout fifo_data_in 0 128 }  { fifo_norm_104_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_104_fifo_cap fifo_update 0 2 }  { fifo_norm_104_empty_n fifo_status 0 1 }  { fifo_norm_104_read fifo_port_we 1 1 } } }
	fifo_norm_105 { ap_fifo {  { fifo_norm_105_dout fifo_data_in 0 128 }  { fifo_norm_105_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_105_fifo_cap fifo_update 0 2 }  { fifo_norm_105_empty_n fifo_status 0 1 }  { fifo_norm_105_read fifo_port_we 1 1 } } }
	fifo_norm_106 { ap_fifo {  { fifo_norm_106_dout fifo_data_in 0 128 }  { fifo_norm_106_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_106_fifo_cap fifo_update 0 2 }  { fifo_norm_106_empty_n fifo_status 0 1 }  { fifo_norm_106_read fifo_port_we 1 1 } } }
	fifo_norm_107 { ap_fifo {  { fifo_norm_107_dout fifo_data_in 0 128 }  { fifo_norm_107_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_107_fifo_cap fifo_update 0 2 }  { fifo_norm_107_empty_n fifo_status 0 1 }  { fifo_norm_107_read fifo_port_we 1 1 } } }
	fifo_norm_108 { ap_fifo {  { fifo_norm_108_dout fifo_data_in 0 128 }  { fifo_norm_108_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_108_fifo_cap fifo_update 0 2 }  { fifo_norm_108_empty_n fifo_status 0 1 }  { fifo_norm_108_read fifo_port_we 1 1 } } }
	fifo_norm_109 { ap_fifo {  { fifo_norm_109_dout fifo_data_in 0 128 }  { fifo_norm_109_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_109_fifo_cap fifo_update 0 2 }  { fifo_norm_109_empty_n fifo_status 0 1 }  { fifo_norm_109_read fifo_port_we 1 1 } } }
	fifo_norm_110 { ap_fifo {  { fifo_norm_110_dout fifo_data_in 0 128 }  { fifo_norm_110_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_110_fifo_cap fifo_update 0 2 }  { fifo_norm_110_empty_n fifo_status 0 1 }  { fifo_norm_110_read fifo_port_we 1 1 } } }
	fifo_norm_111 { ap_fifo {  { fifo_norm_111_dout fifo_data_in 0 128 }  { fifo_norm_111_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_111_fifo_cap fifo_update 0 2 }  { fifo_norm_111_empty_n fifo_status 0 1 }  { fifo_norm_111_read fifo_port_we 1 1 } } }
	fifo_norm_112 { ap_fifo {  { fifo_norm_112_dout fifo_data_in 0 128 }  { fifo_norm_112_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_112_fifo_cap fifo_update 0 2 }  { fifo_norm_112_empty_n fifo_status 0 1 }  { fifo_norm_112_read fifo_port_we 1 1 } } }
	fifo_norm_113 { ap_fifo {  { fifo_norm_113_dout fifo_data_in 0 128 }  { fifo_norm_113_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_113_fifo_cap fifo_update 0 2 }  { fifo_norm_113_empty_n fifo_status 0 1 }  { fifo_norm_113_read fifo_port_we 1 1 } } }
	fifo_norm_114 { ap_fifo {  { fifo_norm_114_dout fifo_data_in 0 128 }  { fifo_norm_114_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_114_fifo_cap fifo_update 0 2 }  { fifo_norm_114_empty_n fifo_status 0 1 }  { fifo_norm_114_read fifo_port_we 1 1 } } }
	fifo_norm_115 { ap_fifo {  { fifo_norm_115_dout fifo_data_in 0 128 }  { fifo_norm_115_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_115_fifo_cap fifo_update 0 2 }  { fifo_norm_115_empty_n fifo_status 0 1 }  { fifo_norm_115_read fifo_port_we 1 1 } } }
	fifo_norm_116 { ap_fifo {  { fifo_norm_116_dout fifo_data_in 0 128 }  { fifo_norm_116_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_116_fifo_cap fifo_update 0 2 }  { fifo_norm_116_empty_n fifo_status 0 1 }  { fifo_norm_116_read fifo_port_we 1 1 } } }
	fifo_norm_117 { ap_fifo {  { fifo_norm_117_dout fifo_data_in 0 128 }  { fifo_norm_117_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_117_fifo_cap fifo_update 0 2 }  { fifo_norm_117_empty_n fifo_status 0 1 }  { fifo_norm_117_read fifo_port_we 1 1 } } }
	fifo_norm_118 { ap_fifo {  { fifo_norm_118_dout fifo_data_in 0 128 }  { fifo_norm_118_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_118_fifo_cap fifo_update 0 2 }  { fifo_norm_118_empty_n fifo_status 0 1 }  { fifo_norm_118_read fifo_port_we 1 1 } } }
	fifo_norm_119 { ap_fifo {  { fifo_norm_119_dout fifo_data_in 0 128 }  { fifo_norm_119_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_119_fifo_cap fifo_update 0 2 }  { fifo_norm_119_empty_n fifo_status 0 1 }  { fifo_norm_119_read fifo_port_we 1 1 } } }
	fifo_norm_120 { ap_fifo {  { fifo_norm_120_dout fifo_data_in 0 128 }  { fifo_norm_120_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_120_fifo_cap fifo_update 0 2 }  { fifo_norm_120_empty_n fifo_status 0 1 }  { fifo_norm_120_read fifo_port_we 1 1 } } }
	fifo_norm_121 { ap_fifo {  { fifo_norm_121_dout fifo_data_in 0 128 }  { fifo_norm_121_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_121_fifo_cap fifo_update 0 2 }  { fifo_norm_121_empty_n fifo_status 0 1 }  { fifo_norm_121_read fifo_port_we 1 1 } } }
	fifo_norm_122 { ap_fifo {  { fifo_norm_122_dout fifo_data_in 0 128 }  { fifo_norm_122_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_122_fifo_cap fifo_update 0 2 }  { fifo_norm_122_empty_n fifo_status 0 1 }  { fifo_norm_122_read fifo_port_we 1 1 } } }
	fifo_norm_123 { ap_fifo {  { fifo_norm_123_dout fifo_data_in 0 128 }  { fifo_norm_123_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_123_fifo_cap fifo_update 0 2 }  { fifo_norm_123_empty_n fifo_status 0 1 }  { fifo_norm_123_read fifo_port_we 1 1 } } }
	fifo_norm_124 { ap_fifo {  { fifo_norm_124_dout fifo_data_in 0 128 }  { fifo_norm_124_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_124_fifo_cap fifo_update 0 2 }  { fifo_norm_124_empty_n fifo_status 0 1 }  { fifo_norm_124_read fifo_port_we 1 1 } } }
	fifo_norm_125 { ap_fifo {  { fifo_norm_125_dout fifo_data_in 0 128 }  { fifo_norm_125_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_125_fifo_cap fifo_update 0 2 }  { fifo_norm_125_empty_n fifo_status 0 1 }  { fifo_norm_125_read fifo_port_we 1 1 } } }
	fifo_norm_126 { ap_fifo {  { fifo_norm_126_dout fifo_data_in 0 128 }  { fifo_norm_126_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_126_fifo_cap fifo_update 0 2 }  { fifo_norm_126_empty_n fifo_status 0 1 }  { fifo_norm_126_read fifo_port_we 1 1 } } }
	fifo_norm_127 { ap_fifo {  { fifo_norm_127_dout fifo_data_in 0 128 }  { fifo_norm_127_num_data_valid fifo_status_num_data_valid 0 2 }  { fifo_norm_127_fifo_cap fifo_update 0 2 }  { fifo_norm_127_empty_n fifo_status 0 1 }  { fifo_norm_127_read fifo_port_we 1 1 } } }
	out_r_1_loc { ap_fifo {  { out_r_1_loc_dout fifo_data_in 0 32 }  { out_r_1_loc_num_data_valid fifo_status_num_data_valid 0 3 }  { out_r_1_loc_fifo_cap fifo_update 0 3 }  { out_r_1_loc_empty_n fifo_status 0 1 }  { out_r_1_loc_read fifo_port_we 1 1 } } }
	out_c_1_loc { ap_fifo {  { out_c_1_loc_dout fifo_data_in 0 32 }  { out_c_1_loc_num_data_valid fifo_status_num_data_valid 0 3 }  { out_c_1_loc_fifo_cap fifo_update 0 3 }  { out_c_1_loc_empty_n fifo_status 0 1 }  { out_c_1_loc_read fifo_port_we 1 1 } } }
	M { ap_fifo {  { M_dout fifo_data_in 0 32 }  { M_num_data_valid fifo_status_num_data_valid 0 3 }  { M_fifo_cap fifo_update 0 3 }  { M_empty_n fifo_status 0 1 }  { M_read fifo_port_we 1 1 } } }
	mode { ap_fifo {  { mode_dout fifo_data_in 0 1 }  { mode_num_data_valid fifo_status_num_data_valid 0 3 }  { mode_fifo_cap fifo_update 0 3 }  { mode_empty_n fifo_status 0 1 }  { mode_read fifo_port_we 1 1 } } }
	M_c { ap_fifo {  { M_c_din fifo_data_in 1 32 }  { M_c_num_data_valid fifo_status_num_data_valid 0 3 }  { M_c_fifo_cap fifo_update 0 3 }  { M_c_full_n fifo_status 0 1 }  { M_c_write fifo_port_we 1 1 } } }
	mode_c { ap_fifo {  { mode_c_din fifo_data_in 1 1 }  { mode_c_num_data_valid fifo_status_num_data_valid 0 3 }  { mode_c_fifo_cap fifo_update 0 3 }  { mode_c_full_n fifo_status 0 1 }  { mode_c_write fifo_port_we 1 1 } } }
}
