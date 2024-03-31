(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:50:08+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id standard_copyInit_ground.i_AllErrorsAtOnce_Iteration11)
(declare-fun |c_old(#valid)| () (Array Int Int))
(declare-fun |c_old(#valid)_primed| () (Array Int Int))
(declare-fun |c_#valid| () (Array Int Int))
(declare-fun |c_#valid_primed| () (Array Int Int))
(declare-fun |c_old(#length)| () (Array Int Int))
(declare-fun |c_old(#length)_primed| () (Array Int Int))
(declare-fun |c_#length| () (Array Int Int))
(declare-fun |c_#length_primed| () (Array Int Int))
(declare-fun |c_old(#memory_int#0)| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_int#0)_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int#0| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int#0_primed| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_int#1)| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_int#1)_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int#1| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int#1_primed| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_int#2)| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_int#2)_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int#2| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int#2_primed| () (Array Int (Array Int Int)))
(declare-fun |c_old(#StackHeapBarrier)| () Int)
(declare-fun |c_old(#StackHeapBarrier)_primed| () Int)
(declare-fun |c_#StackHeapBarrier| () Int)
(declare-fun |c_#StackHeapBarrier_primed| () Int)
(declare-fun |c_reach_error_#t~nondet0.base| () Int)
(declare-fun |c_reach_error_#t~nondet0.base_primed| () Int)
(declare-fun |c_reach_error_#t~nondet0.offset| () Int)
(declare-fun |c_reach_error_#t~nondet0.offset_primed| () Int)
(declare-fun |c_#Ultimate.allocInit_~size| () Int)
(declare-fun |c_#Ultimate.allocInit_~size_primed| () Int)
(declare-fun |c_#Ultimate.allocInit_ptrBase| () Int)
(declare-fun |c_#Ultimate.allocInit_ptrBase_primed| () Int)
(declare-fun |c_read~int#2_#ptr.base| () Int)
(declare-fun |c_read~int#2_#ptr.base_primed| () Int)
(declare-fun |c_read~int#2_#ptr.offset| () Int)
(declare-fun |c_read~int#2_#ptr.offset_primed| () Int)
(declare-fun |c_read~int#2_#sizeOfReadType| () Int)
(declare-fun |c_read~int#2_#sizeOfReadType_primed| () Int)
(declare-fun |c_read~int#2_#value| () Int)
(declare-fun |c_read~int#2_#value_primed| () Int)
(declare-fun |c_read~int#1_#ptr.base| () Int)
(declare-fun |c_read~int#1_#ptr.base_primed| () Int)
(declare-fun |c_read~int#1_#ptr.offset| () Int)
(declare-fun |c_read~int#1_#ptr.offset_primed| () Int)
(declare-fun |c_read~int#1_#sizeOfReadType| () Int)
(declare-fun |c_read~int#1_#sizeOfReadType_primed| () Int)
(declare-fun |c_read~int#1_#value| () Int)
(declare-fun |c_read~int#1_#value_primed| () Int)
(declare-fun |c_read~int#0_#ptr.base| () Int)
(declare-fun |c_read~int#0_#ptr.base_primed| () Int)
(declare-fun |c_read~int#0_#ptr.offset| () Int)
(declare-fun |c_read~int#0_#ptr.offset_primed| () Int)
(declare-fun |c_read~int#0_#sizeOfReadType| () Int)
(declare-fun |c_read~int#0_#sizeOfReadType_primed| () Int)
(declare-fun |c_read~int#0_#value| () Int)
(declare-fun |c_read~int#0_#value_primed| () Int)
(declare-fun |c_main_#res| () Int)
(declare-fun |c_main_#res_primed| () Int)
(declare-fun |c_main_#t~mem1| () Int)
(declare-fun |c_main_#t~mem1_primed| () Int)
(declare-fun |c_main_#t~post2| () Int)
(declare-fun |c_main_#t~post2_primed| () Int)
(declare-fun |c_main_#t~mem3| () Int)
(declare-fun |c_main_#t~mem3_primed| () Int)
(declare-fun |c_main_#t~post4| () Int)
(declare-fun |c_main_#t~post4_primed| () Int)
(declare-fun |c_main_~#a~0.base| () Int)
(declare-fun |c_main_~#a~0.base_primed| () Int)
(declare-fun |c_main_~#a~0.offset| () Int)
(declare-fun |c_main_~#a~0.offset_primed| () Int)
(declare-fun |c_main_~#b~0.base| () Int)
(declare-fun |c_main_~#b~0.base_primed| () Int)
(declare-fun |c_main_~#b~0.offset| () Int)
(declare-fun |c_main_~#b~0.offset_primed| () Int)
(declare-fun c_main_~i~0 () Int)
(declare-fun c_main_~i~0_primed () Int)
(declare-fun c_main_~x~0 () Int)
(declare-fun c_main_~x~0_primed () Int)
(declare-fun |c_#Ultimate.allocOnStack_~size| () Int)
(declare-fun |c_#Ultimate.allocOnStack_~size_primed| () Int)
(declare-fun |c_#Ultimate.allocOnStack_#res.base| () Int)
(declare-fun |c_#Ultimate.allocOnStack_#res.base_primed| () Int)
(declare-fun |c_#Ultimate.allocOnStack_#res.offset| () Int)
(declare-fun |c_#Ultimate.allocOnStack_#res.offset_primed| () Int)
(declare-fun |c_write~int#0_#value| () Int)
(declare-fun |c_write~int#0_#value_primed| () Int)
(declare-fun |c_write~int#0_#ptr.base| () Int)
(declare-fun |c_write~int#0_#ptr.base_primed| () Int)
(declare-fun |c_write~int#0_#ptr.offset| () Int)
(declare-fun |c_write~int#0_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_write~int#1_#value| () Int)
(declare-fun |c_write~int#1_#value_primed| () Int)
(declare-fun |c_write~int#1_#ptr.base| () Int)
(declare-fun |c_write~int#1_#ptr.base_primed| () Int)
(declare-fun |c_write~int#1_#ptr.offset| () Int)
(declare-fun |c_write~int#1_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#1_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#1_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_write~int#2_#value| () Int)
(declare-fun |c_write~int#2_#value_primed| () Int)
(declare-fun |c_write~int#2_#ptr.base| () Int)
(declare-fun |c_write~int#2_#ptr.base_primed| () Int)
(declare-fun |c_write~int#2_#ptr.offset| () Int)
(declare-fun |c_write~int#2_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#2_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#2_#sizeOfWrittenType_primed| () Int)
(declare-fun |c___assert_#in~__assertion.base| () Int)
(declare-fun |c___assert_#in~__assertion.base_primed| () Int)
(declare-fun |c___assert_#in~__assertion.offset| () Int)
(declare-fun |c___assert_#in~__assertion.offset_primed| () Int)
(declare-fun |c___assert_#in~__file.base| () Int)
(declare-fun |c___assert_#in~__file.base_primed| () Int)
(declare-fun |c___assert_#in~__file.offset| () Int)
(declare-fun |c___assert_#in~__file.offset_primed| () Int)
(declare-fun |c___assert_#in~__line| () Int)
(declare-fun |c___assert_#in~__line_primed| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret5| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret5_primed| () Int)
(declare-fun |c___VERIFIER_assert_#in~cond| () Int)
(declare-fun |c___VERIFIER_assert_#in~cond_primed| () Int)
(declare-fun c___VERIFIER_assert_~cond () Int)
(declare-fun c___VERIFIER_assert_~cond_primed () Int)
(declare-fun |c_write~init~int#2_#value| () Int)
(declare-fun |c_write~init~int#2_#value_primed| () Int)
(declare-fun |c_write~init~int#2_#ptr.base| () Int)
(declare-fun |c_write~init~int#2_#ptr.base_primed| () Int)
(declare-fun |c_write~init~int#2_#ptr.offset| () Int)
(declare-fun |c_write~init~int#2_#ptr.offset_primed| () Int)
(declare-fun |c_write~init~int#2_#sizeOfWrittenType| () Int)
(declare-fun |c_write~init~int#2_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_write~init~int#1_#value| () Int)
(declare-fun |c_write~init~int#1_#value_primed| () Int)
(declare-fun |c_write~init~int#1_#ptr.base| () Int)
(declare-fun |c_write~init~int#1_#ptr.base_primed| () Int)
(declare-fun |c_write~init~int#1_#ptr.offset| () Int)
(declare-fun |c_write~init~int#1_#ptr.offset_primed| () Int)
(declare-fun |c_write~init~int#1_#sizeOfWrittenType| () Int)
(declare-fun |c_write~init~int#1_#sizeOfWrittenType_primed| () Int)
(declare-fun |c___assert_fail_#in~__assertion.base| () Int)
(declare-fun |c___assert_fail_#in~__assertion.base_primed| () Int)
(declare-fun |c___assert_fail_#in~__assertion.offset| () Int)
(declare-fun |c___assert_fail_#in~__assertion.offset_primed| () Int)
(declare-fun |c___assert_fail_#in~__file.base| () Int)
(declare-fun |c___assert_fail_#in~__file.base_primed| () Int)
(declare-fun |c___assert_fail_#in~__file.offset| () Int)
(declare-fun |c___assert_fail_#in~__file.offset_primed| () Int)
(declare-fun |c___assert_fail_#in~__line| () Int)
(declare-fun |c___assert_fail_#in~__line_primed| () Int)
(declare-fun |c___assert_fail_#in~__function.base| () Int)
(declare-fun |c___assert_fail_#in~__function.base_primed| () Int)
(declare-fun |c___assert_fail_#in~__function.offset| () Int)
(declare-fun |c___assert_fail_#in~__function.offset_primed| () Int)
(declare-fun |c___assert_perror_fail_#in~__errnum| () Int)
(declare-fun |c___assert_perror_fail_#in~__errnum_primed| () Int)
(declare-fun |c___assert_perror_fail_#in~__file.base| () Int)
(declare-fun |c___assert_perror_fail_#in~__file.base_primed| () Int)
(declare-fun |c___assert_perror_fail_#in~__file.offset| () Int)
(declare-fun |c___assert_perror_fail_#in~__file.offset_primed| () Int)
(declare-fun |c___assert_perror_fail_#in~__line| () Int)
(declare-fun |c___assert_perror_fail_#in~__line_primed| () Int)
(declare-fun |c___assert_perror_fail_#in~__function.base| () Int)
(declare-fun |c___assert_perror_fail_#in~__function.base_primed| () Int)
(declare-fun |c___assert_perror_fail_#in~__function.offset| () Int)
(declare-fun |c___assert_perror_fail_#in~__function.offset_primed| () Int)
(declare-fun |c_write~init~int#0_#value| () Int)
(declare-fun |c_write~init~int#0_#value_primed| () Int)
(declare-fun |c_write~init~int#0_#ptr.base| () Int)
(declare-fun |c_write~init~int#0_#ptr.base_primed| () Int)
(declare-fun |c_write~init~int#0_#ptr.offset| () Int)
(declare-fun |c_write~init~int#0_#ptr.offset_primed| () Int)
(declare-fun |c_write~init~int#0_#sizeOfWrittenType| () Int)
(declare-fun |c_write~init~int#0_#sizeOfWrittenType_primed| () Int)
(declare-fun c_ULTIMATE.dealloc_~addr.base () Int)
(declare-fun c_ULTIMATE.dealloc_~addr.base_primed () Int)
(declare-fun c_ULTIMATE.dealloc_~addr.offset () Int)
(declare-fun c_ULTIMATE.dealloc_~addr.offset_primed () Int)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret5_3| () Int)
(declare-fun c_aux_v_ArrVal_1 () Int)
(declare-fun c_aux_v_ArrVal_4 () Int)
(declare-fun c_aux_v_ArrVal_2 () Int)
(declare-fun c_aux_v_ArrVal_3 () Int)
(declare-fun c_aux_v_ArrVal_5 () Int)
(declare-fun c_aux_v_ArrVal_8 () Int)
(declare-fun c_aux_v_ArrVal_6 () Int)
(declare-fun c_aux_v_ArrVal_7 () Int)
(declare-fun c_aux_v_ArrVal_9 () Int)
(declare-fun c_aux_v_ArrVal_10 () Int)
(declare-fun c_aux_v_ArrVal_11 () Int)
(declare-fun c_aux_v_ArrVal_12 () Int)
(declare-fun c_aux_v_ArrVal_14 () Int)
(declare-fun c_aux_v_ArrVal_13 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_15 () Int)
(declare-fun c_aux_v_ArrVal_16 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_17 () Int)
(declare-fun c_aux_v_ArrVal_18 () Int)
(declare-fun c_aux_v_ArrVal_19 () Int)
(declare-fun c_aux_v_ArrVal_20 () Int)
(declare-fun c_aux_v_ArrVal_21 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_22 () Int)
(declare-fun c_aux_v_ArrVal_24 () Int)
(declare-fun c_aux_v_ArrVal_23 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_25 () Int)
(declare-fun c_aux_v_ArrVal_26 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_27 () Int)
(declare-fun c_aux_v_ArrVal_28 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_29 () Int)
(declare-fun c_aux_v_ArrVal_31 () Int)
(declare-fun c_aux_v_ArrVal_32 () Int)
(declare-fun c_aux_v_ArrVal_30 () Int)
(declare-fun c_aux_v_ArrVal_33 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_34 () Int)
(declare-fun c_aux_v_ArrVal_36 () Int)
(declare-fun c_aux_v_ArrVal_35 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_38 () Int)
(declare-fun c_aux_v_ArrVal_37 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_39 () Int)
(declare-fun c_aux_v_ArrVal_40 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_42 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_41 () Int)
(declare-fun c_aux_v_ArrVal_44 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_43 () Int)
(declare-fun c_aux_v_ArrVal_46 () Int)
(declare-fun c_aux_v_ArrVal_47 () Int)
(declare-fun c_aux_v_ArrVal_48 () Int)
(declare-fun c_aux_v_ArrVal_45 () Int)
(declare-fun c_aux_v_ArrVal_49 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_50 () Int)
(declare-fun c_aux_v_ArrVal_51 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_52 () Int)
(declare-fun c_aux_v_ArrVal_53 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_54 () Int)
(declare-fun c_aux_v_ArrVal_55 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_56 () Int)
(declare-fun c_aux_v_ArrVal_57 () Int)
(declare-fun c_aux_v_ArrVal_58 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_60 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_59 () Int)
(declare-fun c_aux_v_ArrVal_62 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_61 () Int)
(declare-fun c_aux_v_ArrVal_64 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_63 () Int)
(declare-fun c_aux_v_ArrVal_68 () Int)
(declare-fun c_aux_v_ArrVal_65 () Int)
(declare-fun c_aux_v_ArrVal_66 () Int)
(declare-fun c_aux_v_ArrVal_67 () Int)
(declare-fun c_aux_v_ArrVal_70 () Int)
(declare-fun c_aux_v_ArrVal_69 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_71 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_72 () Int)
(declare-fun c_aux_v_ArrVal_73 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_74 () Int)
(declare-fun c_aux_v_ArrVal_75 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_76 () Int)
(declare-fun c_aux_v_ArrVal_77 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_78 () Int)
(declare-fun c_aux_v_ArrVal_79 () Int)
(declare-fun c_aux_v_ArrVal_80 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_82 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_81 () Int)
(declare-fun c_aux_v_ArrVal_84 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_83 () Int)
(declare-fun c_aux_v_ArrVal_86 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_85 () Int)
(declare-fun c_aux_v_ArrVal_88 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_87 () Int)
(declare-fun c_aux_v_ArrVal_90 () Int)
(declare-fun c_aux_v_ArrVal_91 () Int)
(declare-fun c_aux_v_ArrVal_92 () Int)
(declare-fun c_aux_v_ArrVal_89 () Int)
(declare-fun c_aux_v_ArrVal_93 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_94 () Int)
(declare-fun c_aux_v_ArrVal_95 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_96 () Int)
(declare-fun c_aux_v_ArrVal_97 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_98 () Int)
(declare-fun c_aux_v_ArrVal_99 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_100 () Int)
(declare-fun c_aux_v_ArrVal_102 () Int)
(declare-fun c_aux_v_ArrVal_101 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_104 () Int)
(declare-fun c_aux_v_ArrVal_103 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_106 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_105 () Int)
(declare-fun c_aux_v_ArrVal_108 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_107 () Int)
(declare-fun c_aux_v_ArrVal_109 () Int)
(declare-fun c_aux_v_ArrVal_110 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_111 () Int)
(declare-fun c_aux_v_ArrVal_112 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_113 () Int)
(declare-fun c_aux_v_ArrVal_114 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_115 () Int)
(declare-fun c_aux_v_ArrVal_116 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_120 () Int)
(declare-fun c_aux_v_ArrVal_119 () Int)
(declare-fun c_aux_v_ArrVal_118 () Int)
(declare-fun c_aux_v_ArrVal_117 () Int)
(declare-fun c_aux_v_ArrVal_122 () Int)
(declare-fun c_aux_v_ArrVal_121 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_124 () Int)
(declare-fun c_aux_v_ArrVal_123 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_126 () Int)
(declare-fun c_aux_v_ArrVal_125 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_127 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_128 () Int)
(declare-fun c_aux_v_ArrVal_129 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_130 () Int)
(declare-fun c_aux_v_ArrVal_132 () Int)
(declare-fun c_aux_v_ArrVal_131 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_134 () Int)
(declare-fun c_aux_v_ArrVal_133 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_135 () Int)
(declare-fun c_aux_v_ArrVal_136 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_137 () Int)
(declare-fun c_aux_v_ArrVal_138 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_140 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_139 () Int)
(declare-fun c_aux_v_ArrVal_141 () Int)
(declare-fun c_aux_v_ArrVal_142 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_143 () Int)
(declare-fun c_aux_v_ArrVal_144 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_145 () Int)
(declare-fun c_aux_v_ArrVal_146 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_147 () Int)
(declare-fun c_aux_v_ArrVal_148 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_152 () Int)
(declare-fun c_aux_v_ArrVal_151 () Int)
(declare-fun c_aux_v_ArrVal_150 () Int)
(declare-fun c_aux_v_ArrVal_149 () Int)
(declare-fun c_aux_v_ArrVal_154 () Int)
(declare-fun c_aux_v_ArrVal_153 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_156 () Int)
(declare-fun c_aux_v_ArrVal_155 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_158 () Int)
(declare-fun c_aux_v_ArrVal_157 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_160 () Int)
(declare-fun c_aux_v_ArrVal_159 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_161 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_162 () Int)
(declare-fun c_aux_v_ArrVal_164 () Int)
(declare-fun c_aux_v_ArrVal_163 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_166 () Int)
(declare-fun c_aux_v_ArrVal_165 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_168 () Int)
(declare-fun c_aux_v_ArrVal_167 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_169 () Int)
(declare-fun c_aux_v_ArrVal_170 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_172 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_171 () Int)
(declare-fun c_aux_v_ArrVal_173 () Int)
(declare-fun c_aux_v_ArrVal_174 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_175 () Int)
(declare-fun c_aux_v_ArrVal_176 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_177 () Int)
(declare-fun c_aux_v_ArrVal_178 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_179 () Int)
(declare-fun c_aux_v_ArrVal_180 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_182 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_181 () Int)
(declare-fun c_aux_v_ArrVal_184 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_183 () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#memory_int#2_-1| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-1| () (Array Int Int))
(declare-fun |old(#length)_-1| () (Array Int Int))
(declare-fun |old(#memory_int#2)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#1)_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |old(#valid)_3| () (Array Int Int))
(declare-fun |old(#length)_3| () (Array Int Int))
(declare-fun |old(#memory_int#2)_3| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#1)_3| () (Array Int (Array Int Int)))
(declare-fun |#valid_3| () (Array Int Int))
(declare-fun |#length_3| () (Array Int Int))
(declare-fun |#memory_int#2_3| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_3| () (Array Int (Array Int Int)))
(declare-fun |main_~#b~0.base_4| () Int)
(declare-fun |#valid_4| () (Array Int Int))
(declare-fun main_~i~0_4 () Int)
(declare-fun |#length_4| () (Array Int Int))
(declare-fun |main_~#a~0.base_4| () Int)
(declare-fun |main_~#a~0.offset_4| () Int)
(declare-fun |main_~#b~0.offset_4| () Int)
(declare-fun v_ArrVal_188_fresh_1 () Int)
(declare-fun v_ArrVal_187_fresh_1 () Int)
(declare-fun v_ArrVal_186_fresh_1 () Int)
(declare-fun v_ArrVal_185_fresh_1 () Int)
(declare-fun main_~i~0_5 () Int)
(declare-fun |#memory_int#2_5| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_189_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_190_fresh_1 () Int)
(declare-fun main_~i~0_6 () Int)
(declare-fun |#memory_int#2_6| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_191_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_192_fresh_1 () Int)
(declare-fun main_~i~0_7 () Int)
(declare-fun |#memory_int#2_7| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_193_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_194_fresh_1 () Int)
(declare-fun main_~i~0_8 () Int)
(declare-fun |#memory_int#2_8| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_195_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_196_fresh_1 () Int)
(declare-fun main_~i~0_9 () Int)
(declare-fun |#memory_int#2_9| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_198_fresh_1 () Int)
(declare-fun v_ArrVal_197_fresh_1 () (Array Int Int))
(declare-fun main_~i~0_10 () Int)
(declare-fun |#memory_int#2_10| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_200_fresh_1 () Int)
(declare-fun v_ArrVal_199_fresh_1 () (Array Int Int))
(declare-fun main_~i~0_11 () Int)
(declare-fun |#memory_int#2_11| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_202_fresh_1 () Int)
(declare-fun v_ArrVal_201_fresh_1 () (Array Int Int))
(declare-fun main_~i~0_12 () Int)
(declare-fun |#memory_int#2_12| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_203_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_204_fresh_1 () Int)
(declare-fun main_~i~0_13 () Int)
(declare-fun |#memory_int#2_13| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_205_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_206_fresh_1 () Int)
(declare-fun main_~i~0_14 () Int)
(declare-fun main_~i~0_15 () Int)
(declare-fun |main_#t~mem1_16| () Int)
(declare-fun main_~i~0_16 () Int)
(declare-fun |main_#t~post2_16| () Int)
(declare-fun |#memory_int#1_16| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_208_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_207_fresh_1 () Int)
(declare-fun |main_#t~mem1_17| () Int)
(declare-fun main_~i~0_17 () Int)
(declare-fun |main_#t~post2_17| () Int)
(declare-fun |#memory_int#1_17| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_209_fresh_1 () Int)
(declare-fun v_ArrVal_210_fresh_1 () (Array Int Int))
(declare-fun |main_#t~mem1_18| () Int)
(declare-fun main_~i~0_18 () Int)
(declare-fun |main_#t~post2_18| () Int)
(declare-fun |#memory_int#1_18| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_211_fresh_1 () Int)
(declare-fun v_ArrVal_212_fresh_1 () (Array Int Int))
(declare-fun |main_#t~mem1_19| () Int)
(declare-fun main_~i~0_19 () Int)
(declare-fun |main_#t~post2_19| () Int)
(declare-fun |#memory_int#1_19| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_213_fresh_1 () Int)
(declare-fun v_ArrVal_214_fresh_1 () (Array Int Int))
(declare-fun |main_#t~mem1_20| () Int)
(declare-fun main_~i~0_20 () Int)
(declare-fun |main_#t~post2_20| () Int)
(declare-fun |#memory_int#1_20| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_216_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_215_fresh_1 () Int)
(declare-fun |main_#t~mem1_21| () Int)
(declare-fun main_~i~0_21 () Int)
(declare-fun |main_#t~post2_21| () Int)
(declare-fun |#memory_int#1_21| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_218_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_217_fresh_1 () Int)
(declare-fun |main_#t~mem1_22| () Int)
(declare-fun main_~i~0_22 () Int)
(declare-fun |main_#t~post2_22| () Int)
(declare-fun |#memory_int#1_22| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_219_fresh_1 () Int)
(declare-fun v_ArrVal_220_fresh_1 () (Array Int Int))
(declare-fun |main_#t~mem1_23| () Int)
(declare-fun main_~i~0_23 () Int)
(declare-fun |main_#t~post2_23| () Int)
(declare-fun |#memory_int#1_23| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_221_fresh_1 () Int)
(declare-fun v_ArrVal_222_fresh_1 () (Array Int Int))
(declare-fun |main_#t~mem1_24| () Int)
(declare-fun main_~i~0_24 () Int)
(declare-fun |main_#t~post2_24| () Int)
(declare-fun |#memory_int#1_24| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_223_fresh_1 () Int)
(declare-fun v_ArrVal_224_fresh_1 () (Array Int Int))
(declare-fun main_~i~0_25 () Int)
(declare-fun main_~x~0_26 () Int)
(declare-fun |main_#t~mem3_27| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_28| () Int)
(declare-fun |main_#t~mem3_28| () Int)
(declare-fun __VERIFIER_assert_~cond_29 () Int)
(declare-fun __VERIFIER_assert_~cond_30 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (= (select |#length_-1| 2) 27) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-1| 0) 0) (= 2 (select |#length_-1| 1)) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#valid_-1| 1) 1) (= (select |#valid_-1| 2) 1) (= (select (select |#memory_int#0_-1| 1) 0) 48)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (and (= |old(#valid)_3| |#valid_3|) (= |old(#memory_int#2)_3| |#memory_int#2_3|) (= |#length_3| |old(#length)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_3|)) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (and (= |old(#length)_3| |#length_-1|) (= |#valid_-1| |old(#valid)_3|) (= |old(#memory_int#2)_3| |#memory_int#2_-1|) (= |old(#memory_int#1)_3| |#memory_int#1_-1|)) :named ssa_3_OldVarAssigCall))
(assert (! (and (= main_~i~0_4 0) (= (store (store |#valid_3| |main_~#a~0.base_4| v_ArrVal_186_fresh_1) |main_~#b~0.base_4| v_ArrVal_188_fresh_1) |#valid_4|) (= v_ArrVal_186_fresh_1 1) (< |#StackHeapBarrier_-1| |main_~#a~0.base_4|) (= |main_~#b~0.offset_4| 0) (not (= |main_~#a~0.base_4| 0)) (not (= |main_~#b~0.base_4| 0)) (= |main_~#a~0.offset_4| 0) (= (store (store |#length_3| |main_~#a~0.base_4| v_ArrVal_187_fresh_1) |main_~#b~0.base_4| v_ArrVal_185_fresh_1) |#length_4|) (= v_ArrVal_187_fresh_1 400000) (< |#StackHeapBarrier_-1| |main_~#b~0.base_4|) (= (select |#valid_3| |main_~#a~0.base_4|) 0) (= v_ArrVal_185_fresh_1 400000) (= v_ArrVal_188_fresh_1 1) (= (select (store |#valid_3| |main_~#a~0.base_4| v_ArrVal_186_fresh_1) |main_~#b~0.base_4|) 0)) :named ssa_4))
(assert (! (and (= |#memory_int#2_5| (store |#memory_int#2_3| |main_~#a~0.base_4| v_ArrVal_189_fresh_1)) (< main_~i~0_4 100000) (= v_ArrVal_189_fresh_1 (store (select |#memory_int#2_3| |main_~#a~0.base_4|) (+ (* main_~i~0_4 4) |main_~#a~0.offset_4|) 42)) (= v_ArrVal_190_fresh_1 42) (= main_~i~0_5 (+ main_~i~0_4 1))) :named ssa_5))
(assert (! (and (= v_ArrVal_191_fresh_1 (store (select |#memory_int#2_5| |main_~#a~0.base_4|) (+ (* main_~i~0_5 4) |main_~#a~0.offset_4|) 42)) (= v_ArrVal_192_fresh_1 42) (< main_~i~0_5 100000) (= main_~i~0_6 (+ main_~i~0_5 1)) (= (store |#memory_int#2_5| |main_~#a~0.base_4| v_ArrVal_191_fresh_1) |#memory_int#2_6|)) :named ssa_6))
(assert (! (and (= v_ArrVal_193_fresh_1 (store (select |#memory_int#2_6| |main_~#a~0.base_4|) (+ (* main_~i~0_6 4) |main_~#a~0.offset_4|) 42)) (< main_~i~0_6 100000) (= |#memory_int#2_7| (store |#memory_int#2_6| |main_~#a~0.base_4| v_ArrVal_193_fresh_1)) (= main_~i~0_7 (+ main_~i~0_6 1)) (= v_ArrVal_194_fresh_1 42)) :named ssa_7))
(assert (! (and (= v_ArrVal_195_fresh_1 (store (select |#memory_int#2_7| |main_~#a~0.base_4|) (+ (* main_~i~0_7 4) |main_~#a~0.offset_4|) 42)) (= v_ArrVal_196_fresh_1 42) (= |#memory_int#2_8| (store |#memory_int#2_7| |main_~#a~0.base_4| v_ArrVal_195_fresh_1)) (< main_~i~0_7 100000) (= main_~i~0_8 (+ main_~i~0_7 1))) :named ssa_8))
(assert (! (and (= (store |#memory_int#2_8| |main_~#a~0.base_4| v_ArrVal_197_fresh_1) |#memory_int#2_9|) (< main_~i~0_8 100000) (= main_~i~0_9 (+ main_~i~0_8 1)) (= v_ArrVal_197_fresh_1 (store (select |#memory_int#2_8| |main_~#a~0.base_4|) (+ (* main_~i~0_8 4) |main_~#a~0.offset_4|) 42)) (= v_ArrVal_198_fresh_1 42)) :named ssa_9))
(assert (! (and (= v_ArrVal_200_fresh_1 42) (< main_~i~0_9 100000) (= main_~i~0_10 (+ main_~i~0_9 1)) (= |#memory_int#2_10| (store |#memory_int#2_9| |main_~#a~0.base_4| v_ArrVal_199_fresh_1)) (= v_ArrVal_199_fresh_1 (store (select |#memory_int#2_9| |main_~#a~0.base_4|) (+ (* main_~i~0_9 4) |main_~#a~0.offset_4|) 42))) :named ssa_10))
(assert (! (and (= (store |#memory_int#2_10| |main_~#a~0.base_4| v_ArrVal_201_fresh_1) |#memory_int#2_11|) (= v_ArrVal_201_fresh_1 (store (select |#memory_int#2_10| |main_~#a~0.base_4|) (+ (* main_~i~0_10 4) |main_~#a~0.offset_4|) 42)) (< main_~i~0_10 100000) (= main_~i~0_11 (+ main_~i~0_10 1)) (= v_ArrVal_202_fresh_1 42)) :named ssa_11))
(assert (! (and (= (store |#memory_int#2_11| |main_~#a~0.base_4| v_ArrVal_203_fresh_1) |#memory_int#2_12|) (= v_ArrVal_204_fresh_1 42) (= v_ArrVal_203_fresh_1 (store (select |#memory_int#2_11| |main_~#a~0.base_4|) (+ (* main_~i~0_11 4) |main_~#a~0.offset_4|) 42)) (< main_~i~0_11 100000) (= main_~i~0_12 (+ main_~i~0_11 1))) :named ssa_12))
(assert (! (and (= (store |#memory_int#2_12| |main_~#a~0.base_4| v_ArrVal_205_fresh_1) |#memory_int#2_13|) (= v_ArrVal_205_fresh_1 (store (select |#memory_int#2_12| |main_~#a~0.base_4|) (+ (* main_~i~0_12 4) |main_~#a~0.offset_4|) 42)) (< main_~i~0_12 100000) (= main_~i~0_13 (+ main_~i~0_12 1)) (= v_ArrVal_206_fresh_1 42)) :named ssa_13))
(assert (! (<= 100000 main_~i~0_13) :named ssa_14))
(assert (! (= main_~i~0_15 0) :named ssa_15))
(assert (! (and (= v_ArrVal_208_fresh_1 (store (select |#memory_int#1_3| |main_~#b~0.base_4|) (+ (* main_~i~0_15 4) |main_~#b~0.offset_4|) v_ArrVal_207_fresh_1)) (< main_~i~0_15 100000) (= |#memory_int#1_16| (store |#memory_int#1_3| |main_~#b~0.base_4| v_ArrVal_208_fresh_1)) (= main_~i~0_16 (+ main_~i~0_15 1)) (= v_ArrVal_207_fresh_1 (select (select |#memory_int#2_13| |main_~#a~0.base_4|) (+ (* main_~i~0_15 4) |main_~#a~0.offset_4|)))) :named ssa_16))
(assert (! (and (= v_ArrVal_209_fresh_1 (select (select |#memory_int#2_13| |main_~#a~0.base_4|) (+ (* main_~i~0_16 4) |main_~#a~0.offset_4|))) (= v_ArrVal_210_fresh_1 (store (select |#memory_int#1_16| |main_~#b~0.base_4|) (+ (* main_~i~0_16 4) |main_~#b~0.offset_4|) v_ArrVal_209_fresh_1)) (< main_~i~0_16 100000) (= (store |#memory_int#1_16| |main_~#b~0.base_4| v_ArrVal_210_fresh_1) |#memory_int#1_17|) (= main_~i~0_17 (+ main_~i~0_16 1))) :named ssa_17))
(assert (! (and (= v_ArrVal_211_fresh_1 (select (select |#memory_int#2_13| |main_~#a~0.base_4|) (+ (* main_~i~0_17 4) |main_~#a~0.offset_4|))) (< main_~i~0_17 100000) (= main_~i~0_18 (+ main_~i~0_17 1)) (= v_ArrVal_212_fresh_1 (store (select |#memory_int#1_17| |main_~#b~0.base_4|) (+ (* main_~i~0_17 4) |main_~#b~0.offset_4|) v_ArrVal_211_fresh_1)) (= (store |#memory_int#1_17| |main_~#b~0.base_4| v_ArrVal_212_fresh_1) |#memory_int#1_18|)) :named ssa_18))
(assert (! (and (= v_ArrVal_213_fresh_1 (select (select |#memory_int#2_13| |main_~#a~0.base_4|) (+ (* main_~i~0_18 4) |main_~#a~0.offset_4|))) (= v_ArrVal_214_fresh_1 (store (select |#memory_int#1_18| |main_~#b~0.base_4|) (+ (* main_~i~0_18 4) |main_~#b~0.offset_4|) v_ArrVal_213_fresh_1)) (< main_~i~0_18 100000) (= main_~i~0_19 (+ main_~i~0_18 1)) (= (store |#memory_int#1_18| |main_~#b~0.base_4| v_ArrVal_214_fresh_1) |#memory_int#1_19|)) :named ssa_19))
(assert (! (and (= v_ArrVal_215_fresh_1 (select (select |#memory_int#2_13| |main_~#a~0.base_4|) (+ (* main_~i~0_19 4) |main_~#a~0.offset_4|))) (= v_ArrVal_216_fresh_1 (store (select |#memory_int#1_19| |main_~#b~0.base_4|) (+ (* main_~i~0_19 4) |main_~#b~0.offset_4|) v_ArrVal_215_fresh_1)) (< main_~i~0_19 100000) (= main_~i~0_20 (+ main_~i~0_19 1)) (= (store |#memory_int#1_19| |main_~#b~0.base_4| v_ArrVal_216_fresh_1) |#memory_int#1_20|)) :named ssa_20))
(assert (! (and (= v_ArrVal_218_fresh_1 (store (select |#memory_int#1_20| |main_~#b~0.base_4|) (+ (* main_~i~0_20 4) |main_~#b~0.offset_4|) v_ArrVal_217_fresh_1)) (= v_ArrVal_217_fresh_1 (select (select |#memory_int#2_13| |main_~#a~0.base_4|) (+ (* main_~i~0_20 4) |main_~#a~0.offset_4|))) (< main_~i~0_20 100000) (= main_~i~0_21 (+ main_~i~0_20 1)) (= (store |#memory_int#1_20| |main_~#b~0.base_4| v_ArrVal_218_fresh_1) |#memory_int#1_21|)) :named ssa_21))
(assert (! (and (= (store |#memory_int#1_21| |main_~#b~0.base_4| v_ArrVal_220_fresh_1) |#memory_int#1_22|) (= v_ArrVal_219_fresh_1 (select (select |#memory_int#2_13| |main_~#a~0.base_4|) (+ (* main_~i~0_21 4) |main_~#a~0.offset_4|))) (= v_ArrVal_220_fresh_1 (store (select |#memory_int#1_21| |main_~#b~0.base_4|) (+ (* main_~i~0_21 4) |main_~#b~0.offset_4|) v_ArrVal_219_fresh_1)) (< main_~i~0_21 100000) (= main_~i~0_22 (+ main_~i~0_21 1))) :named ssa_22))
(assert (! (and (= (store |#memory_int#1_22| |main_~#b~0.base_4| v_ArrVal_222_fresh_1) |#memory_int#1_23|) (= v_ArrVal_221_fresh_1 (select (select |#memory_int#2_13| |main_~#a~0.base_4|) (+ (* main_~i~0_22 4) |main_~#a~0.offset_4|))) (< main_~i~0_22 100000) (= main_~i~0_23 (+ main_~i~0_22 1)) (= v_ArrVal_222_fresh_1 (store (select |#memory_int#1_22| |main_~#b~0.base_4|) (+ (* main_~i~0_22 4) |main_~#b~0.offset_4|) v_ArrVal_221_fresh_1))) :named ssa_23))
(assert (! (and (= v_ArrVal_224_fresh_1 (store (select |#memory_int#1_23| |main_~#b~0.base_4|) (+ (* main_~i~0_23 4) |main_~#b~0.offset_4|) v_ArrVal_223_fresh_1)) (< main_~i~0_23 100000) (= main_~i~0_24 (+ main_~i~0_23 1)) (= v_ArrVal_223_fresh_1 (select (select |#memory_int#2_13| |main_~#a~0.base_4|) (+ (* main_~i~0_23 4) |main_~#a~0.offset_4|))) (= (store |#memory_int#1_23| |main_~#b~0.base_4| v_ArrVal_224_fresh_1) |#memory_int#1_24|)) :named ssa_24))
(assert (! (<= 100000 main_~i~0_24) :named ssa_25))
(assert (! (= main_~x~0_26 0) :named ssa_26))
(assert (! (and (< main_~x~0_26 100000) (= |main_#t~mem3_27| (select (select |#memory_int#1_24| |main_~#b~0.base_4|) (+ (* main_~x~0_26 4) |main_~#b~0.offset_4|)))) :named ssa_27))
(assert (! true :named ssa_28_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_28| (ite (= |main_#t~mem3_27| 42) 1 0)) :named ssa_28_LocVarAssigCall))
(assert (! true :named ssa_28_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_29 |__VERIFIER_assert_#in~cond_28|) :named ssa_29))
(assert (! (= __VERIFIER_assert_~cond_29 0) :named ssa_30))
(assert (! true :named ssa_31))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 ssa_11 ssa_12 ssa_13 ssa_14 ssa_15 ssa_16 ssa_17 ssa_18 ssa_19 ssa_20 ssa_21 ssa_22 ssa_23 ssa_24 ssa_25 ssa_26 ssa_27 (and ssa_28_OldVarAssigCall ssa_28_GlobVarAssigCall ssa_28_LocVarAssigCall) ssa_29 ssa_30 (and ssa_31 ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-2| () (Array Int (Array Int Int)))
(declare-fun |#valid_-2| () (Array Int Int))
(declare-fun |#length_-2| () (Array Int Int))
(declare-fun |#memory_int#2_-2| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-2| () (Array Int Int))
(declare-fun |old(#length)_-2| () (Array Int Int))
(declare-fun |old(#memory_int#2)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#1)_-2| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(assert (! true :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (= (select |#length_-2| 2) 27) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-2| 0) 0) (= 2 (select |#length_-2| 1)) (= (select (select |#memory_int#0_-2| 1) 1) 0) (= (select |#valid_-2| 1) 1) (= (select |#valid_-2| 2) 1) (= (select (select |#memory_int#0_-2| 1) 0) 48)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)