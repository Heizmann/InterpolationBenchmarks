(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:52:09+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id scalar_loopdep.i_AllErrorsAtOnce_Iteration15)
(define-fun ~initToZeroAtPointerBaseAddress~int ((in0 (Array Int (Array Int Int))) (in1 Int)) (Array Int (Array Int Int)) (store in0 in1 ((as const (Array Int Int)) 0)))
(declare-fun |c_old(~#a~0.base)| () Int)
(declare-fun |c_old(~#a~0.base)_primed| () Int)
(declare-fun |c_~#a~0.base| () Int)
(declare-fun |c_~#a~0.base_primed| () Int)
(declare-fun |c_old(~#a~0.offset)| () Int)
(declare-fun |c_old(~#a~0.offset)_primed| () Int)
(declare-fun |c_~#a~0.offset| () Int)
(declare-fun |c_~#a~0.offset_primed| () Int)
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
(declare-fun |c_main_#t~post1| () Int)
(declare-fun |c_main_#t~post1_primed| () Int)
(declare-fun |c_main_#t~post2| () Int)
(declare-fun |c_main_#t~post2_primed| () Int)
(declare-fun |c_main_#t~mem3| () Int)
(declare-fun |c_main_#t~mem3_primed| () Int)
(declare-fun |c_main_#t~post4| () Int)
(declare-fun |c_main_#t~post4_primed| () Int)
(declare-fun c_main_~i~0 () Int)
(declare-fun c_main_~i~0_primed () Int)
(declare-fun c_main_~x~0 () Int)
(declare-fun c_main_~x~0_primed () Int)
(declare-fun c_main_~y~0 () Int)
(declare-fun c_main_~y~0_primed () Int)
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
(declare-fun c_aux_v_main_~x~0_3 () Int)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret5_3| () Int)
(declare-fun c_aux_v_ArrVal_1 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_2 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_3 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_4 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_5 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_6 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_7 () Int)
(declare-fun c_aux_v_ArrVal_8 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_9 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_10 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_11 () Int)
(declare-fun c_aux_v_ArrVal_13 () Int)
(declare-fun c_aux_v_ArrVal_12 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_14 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_15 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_17 () Int)
(declare-fun c_aux_v_ArrVal_16 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_19 () Int)
(declare-fun c_aux_v_ArrVal_18 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_20 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_21 () Int)
(declare-fun c_aux_v_ArrVal_22 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_23 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_25 () Int)
(declare-fun c_aux_v_ArrVal_24 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_27 () Int)
(declare-fun c_aux_v_ArrVal_26 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_29 () Int)
(declare-fun c_aux_v_ArrVal_28 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_30 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_31 () Int)
(declare-fun c_aux_v_ArrVal_32 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_33 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_35 () Int)
(declare-fun c_aux_v_ArrVal_34 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_37 () Int)
(declare-fun c_aux_v_ArrVal_36 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_39 () Int)
(declare-fun c_aux_v_ArrVal_38 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_40 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_41 () Int)
(declare-fun c_aux_v_ArrVal_42 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_43 () Int)
(declare-fun c_aux_v_ArrVal_44 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_45 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_47 () Int)
(declare-fun c_aux_v_ArrVal_46 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_49 () Int)
(declare-fun c_aux_v_ArrVal_48 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_50 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_51 () Int)
(declare-fun c_aux_v_ArrVal_52 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_53 () Int)
(declare-fun c_aux_v_ArrVal_54 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_55 () Int)
(declare-fun c_aux_v_ArrVal_57 () Int)
(declare-fun c_aux_v_ArrVal_56 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_58 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_59 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_60 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_61 () Int)
(declare-fun c_aux_v_ArrVal_62 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_63 () Int)
(declare-fun c_aux_v_ArrVal_64 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_65 () Int)
(declare-fun c_aux_v_ArrVal_66 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_67 () Int)
(declare-fun c_aux_v_ArrVal_69 () Int)
(declare-fun c_aux_v_ArrVal_68 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_71 () Int)
(declare-fun c_aux_v_ArrVal_70 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_72 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_73 () Int)
(declare-fun c_aux_v_ArrVal_74 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_75 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_76 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_77 () Int)
(declare-fun c_aux_v_ArrVal_79 () Int)
(declare-fun c_aux_v_ArrVal_78 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_81 () Int)
(declare-fun c_aux_v_ArrVal_80 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_82 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_83 () Int)
(declare-fun c_aux_v_ArrVal_84 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_85 () Int)
(declare-fun c_aux_v_ArrVal_86 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_87 () Int)
(declare-fun c_aux_v_ArrVal_88 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_89 () Int)
(declare-fun c_aux_v_ArrVal_91 () Int)
(declare-fun c_aux_v_ArrVal_90 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_92 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_93 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_94 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_95 () Int)
(declare-fun c_aux_v_ArrVal_96 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_97 () Int)
(declare-fun c_aux_v_ArrVal_98 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_99 () Int)
(declare-fun c_aux_v_ArrVal_101 () Int)
(declare-fun c_aux_v_ArrVal_100 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_103 () Int)
(declare-fun c_aux_v_ArrVal_102 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_104 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_105 () Int)
(declare-fun c_aux_v_ArrVal_106 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_107 () Int)
(declare-fun c_aux_v_ArrVal_108 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_109 () Int)
(declare-fun c_aux_v_ArrVal_111 () Int)
(declare-fun c_aux_v_ArrVal_110 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_112 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_113 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_115 () Int)
(declare-fun c_aux_v_ArrVal_114 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_116 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_117 () Int)
(declare-fun c_aux_v_ArrVal_118 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_119 () Int)
(declare-fun c_aux_v_ArrVal_121 () Int)
(declare-fun c_aux_v_ArrVal_120 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_123 () Int)
(declare-fun c_aux_v_ArrVal_122 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_125 () Int)
(declare-fun c_aux_v_ArrVal_124 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_126 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_127 () Int)
(declare-fun c_aux_v_ArrVal_128 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_129 () Int)
(declare-fun c_aux_v_ArrVal_131 () Int)
(declare-fun c_aux_v_ArrVal_130 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_133 () Int)
(declare-fun c_aux_v_ArrVal_132 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_134 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_135 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_137 () Int)
(declare-fun c_aux_v_ArrVal_136 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_138 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_139 () Int)
(declare-fun c_aux_v_ArrVal_140 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_141 () Int)
(declare-fun c_aux_v_ArrVal_143 () Int)
(declare-fun c_aux_v_ArrVal_142 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_145 () Int)
(declare-fun c_aux_v_ArrVal_144 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_147 () Int)
(declare-fun c_aux_v_ArrVal_146 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_148 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_149 () Int)
(declare-fun c_aux_v_ArrVal_150 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_151 () Int)
(declare-fun c_aux_v_ArrVal_153 () Int)
(declare-fun c_aux_v_ArrVal_152 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_155 () Int)
(declare-fun c_aux_v_ArrVal_154 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_157 () Int)
(declare-fun c_aux_v_ArrVal_156 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_158 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_159 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_160 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_161 () Int)
(declare-fun c_aux_v_ArrVal_162 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_163 () Int)
(declare-fun c_aux_v_ArrVal_165 () Int)
(declare-fun c_aux_v_ArrVal_164 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_167 () Int)
(declare-fun c_aux_v_ArrVal_166 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_169 () Int)
(declare-fun c_aux_v_ArrVal_168 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_170 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_171 () Int)
(declare-fun c_aux_v_ArrVal_172 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_173 () Int)
(declare-fun c_aux_v_ArrVal_175 () Int)
(declare-fun c_aux_v_ArrVal_174 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_177 () Int)
(declare-fun c_aux_v_ArrVal_176 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_179 () Int)
(declare-fun c_aux_v_ArrVal_178 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_180 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_181 () Int)
(declare-fun c_aux_v_ArrVal_182 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_183 () Int)
(declare-fun c_aux_v_ArrVal_184 () (Array Int Int))
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |~#a~0.base_-1| () Int)
(declare-fun |~#a~0.offset_-1| () Int)
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(~#a~0.base)_-1| () Int)
(declare-fun |old(~#a~0.offset)_-1| () Int)
(declare-fun |old(#memory_int#1)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_0| () (Array Int (Array Int Int)))
(declare-fun |old(~#a~0.base)_0| () Int)
(declare-fun |old(~#a~0.offset)_0| () Int)
(declare-fun |old(#memory_int#1)_0| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#0_0| () (Array Int (Array Int Int)))
(declare-fun |~#a~0.base_0| () Int)
(declare-fun |~#a~0.offset_0| () Int)
(declare-fun |#memory_int#1_0| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |~#a~0.base_1| () Int)
(declare-fun |~#a~0.offset_1| () Int)
(declare-fun |#memory_int#1_1| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_185_fresh_1 () (Array Int Int))
(declare-fun |old(#memory_int#1)_3| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_3| () (Array Int (Array Int Int)))
(declare-fun main_~x~0_4 () Int)
(declare-fun main_~i~0_4 () Int)
(declare-fun main_~y~0_4 () Int)
(declare-fun |main_#t~post1_5| () Int)
(declare-fun main_~i~0_5 () Int)
(declare-fun main_~y~0_5 () Int)
(declare-fun |main_#t~post2_5| () Int)
(declare-fun |#memory_int#1_5| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_187_fresh_1 () Int)
(declare-fun v_ArrVal_186_fresh_1 () (Array Int Int))
(declare-fun |main_#t~post1_6| () Int)
(declare-fun main_~i~0_6 () Int)
(declare-fun main_~y~0_6 () Int)
(declare-fun |main_#t~post2_6| () Int)
(declare-fun |#memory_int#1_6| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_189_fresh_1 () Int)
(declare-fun v_ArrVal_188_fresh_1 () (Array Int Int))
(declare-fun |main_#t~post1_7| () Int)
(declare-fun main_~i~0_7 () Int)
(declare-fun main_~y~0_7 () Int)
(declare-fun |main_#t~post2_7| () Int)
(declare-fun |#memory_int#1_7| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_190_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_191_fresh_1 () Int)
(declare-fun |main_#t~post1_8| () Int)
(declare-fun main_~i~0_8 () Int)
(declare-fun main_~y~0_8 () Int)
(declare-fun |main_#t~post2_8| () Int)
(declare-fun |#memory_int#1_8| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_192_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_193_fresh_1 () Int)
(declare-fun |main_#t~post1_9| () Int)
(declare-fun main_~i~0_9 () Int)
(declare-fun main_~y~0_9 () Int)
(declare-fun |main_#t~post2_9| () Int)
(declare-fun |#memory_int#1_9| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_194_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_195_fresh_1 () Int)
(declare-fun |main_#t~post1_10| () Int)
(declare-fun main_~i~0_10 () Int)
(declare-fun main_~y~0_10 () Int)
(declare-fun |main_#t~post2_10| () Int)
(declare-fun |#memory_int#1_10| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_197_fresh_1 () Int)
(declare-fun v_ArrVal_196_fresh_1 () (Array Int Int))
(declare-fun |main_#t~post1_11| () Int)
(declare-fun main_~i~0_11 () Int)
(declare-fun main_~y~0_11 () Int)
(declare-fun |main_#t~post2_11| () Int)
(declare-fun |#memory_int#1_11| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_199_fresh_1 () Int)
(declare-fun v_ArrVal_198_fresh_1 () (Array Int Int))
(declare-fun |main_#t~post1_12| () Int)
(declare-fun main_~i~0_12 () Int)
(declare-fun main_~y~0_12 () Int)
(declare-fun |main_#t~post2_12| () Int)
(declare-fun |#memory_int#1_12| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_201_fresh_1 () Int)
(declare-fun v_ArrVal_200_fresh_1 () (Array Int Int))
(declare-fun |main_#t~post1_13| () Int)
(declare-fun main_~i~0_13 () Int)
(declare-fun main_~y~0_13 () Int)
(declare-fun |main_#t~post2_13| () Int)
(declare-fun |#memory_int#1_13| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_203_fresh_1 () Int)
(declare-fun v_ArrVal_202_fresh_1 () (Array Int Int))
(declare-fun |main_#t~post1_14| () Int)
(declare-fun main_~i~0_14 () Int)
(declare-fun main_~y~0_14 () Int)
(declare-fun |main_#t~post2_14| () Int)
(declare-fun |#memory_int#1_14| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_204_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_205_fresh_1 () Int)
(declare-fun |main_#t~post1_15| () Int)
(declare-fun main_~i~0_15 () Int)
(declare-fun main_~y~0_15 () Int)
(declare-fun |main_#t~post2_15| () Int)
(declare-fun |#memory_int#1_15| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_206_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_207_fresh_1 () Int)
(declare-fun |main_#t~post1_16| () Int)
(declare-fun main_~i~0_16 () Int)
(declare-fun main_~y~0_16 () Int)
(declare-fun |main_#t~post2_16| () Int)
(declare-fun |#memory_int#1_16| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_208_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_209_fresh_1 () Int)
(declare-fun |main_#t~post1_17| () Int)
(declare-fun main_~i~0_17 () Int)
(declare-fun main_~y~0_17 () Int)
(declare-fun |main_#t~post2_17| () Int)
(declare-fun |#memory_int#1_17| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_211_fresh_1 () Int)
(declare-fun v_ArrVal_210_fresh_1 () (Array Int Int))
(declare-fun main_~i~0_18 () Int)
(declare-fun main_~i~0_19 () Int)
(declare-fun |main_#t~mem3_20| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_21| () Int)
(declare-fun |main_#t~mem3_21| () Int)
(declare-fun __VERIFIER_assert_~cond_22 () Int)
(declare-fun __VERIFIER_assert_~cond_23 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (and (= |~#a~0.base_0| |old(~#a~0.base)_0|) (= |old(#memory_int#0)_0| |#memory_int#0_0|) (= |old(~#a~0.offset)_0| |~#a~0.offset_0|) (= |old(#memory_int#1)_0| |#memory_int#1_0|)) :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! (and (= |old(~#a~0.base)_0| |~#a~0.base_-1|) (= |old(#memory_int#1)_0| |#memory_int#1_-1|) (= |~#a~0.offset_-1| |old(~#a~0.offset)_0|) (= |old(#memory_int#0)_0| |#memory_int#0_-1|)) :named ssa_0_OldVarAssigCall))
(assert (! (and (= ((as const (Array Int Int)) 0) v_ArrVal_185_fresh_1) (< 0 |#StackHeapBarrier_-1|) (= |~#a~0.base_1| 3) (= (store |#memory_int#1_0| |~#a~0.base_1| v_ArrVal_185_fresh_1) |#memory_int#1_1|) (= (select (select |#memory_int#0_0| 1) 1) 0) (= 400000 (select |#length_-1| 3)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select (select |#memory_int#0_0| 1) 0) 48) (= |~#a~0.offset_1| 0) (= (select |#valid_-1| 1) 1) (= (select |#length_-1| 1) 2) (= (select |#valid_-1| 0) 0) (= (select |#length_-1| 2) 17)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (= |old(#memory_int#1)_3| |#memory_int#1_3|) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (= |old(#memory_int#1)_3| |#memory_int#1_1|) :named ssa_3_OldVarAssigCall))
(assert (! (and (= main_~y~0_4 100) (= main_~i~0_4 0)) :named ssa_4))
(assert (! (and (= (store (select |#memory_int#1_3| |~#a~0.base_1|) (+ |~#a~0.offset_1| (* main_~i~0_4 4)) main_~y~0_4) v_ArrVal_186_fresh_1) (= main_~i~0_5 (+ main_~i~0_4 1)) (= v_ArrVal_187_fresh_1 main_~y~0_4) (= (store |#memory_int#1_3| |~#a~0.base_1| v_ArrVal_186_fresh_1) |#memory_int#1_5|) (< main_~i~0_4 100000) (= main_~y~0_5 (+ main_~y~0_4 1))) :named ssa_5))
(assert (! (and (= main_~i~0_6 (+ main_~i~0_5 1)) (= (store |#memory_int#1_5| |~#a~0.base_1| v_ArrVal_188_fresh_1) |#memory_int#1_6|) (= v_ArrVal_189_fresh_1 main_~y~0_5) (< main_~i~0_5 100000) (= (store (select |#memory_int#1_5| |~#a~0.base_1|) (+ |~#a~0.offset_1| (* main_~i~0_5 4)) main_~y~0_5) v_ArrVal_188_fresh_1) (= main_~y~0_6 (+ main_~y~0_5 1))) :named ssa_6))
(assert (! (and (= v_ArrVal_191_fresh_1 main_~y~0_6) (= (store (select |#memory_int#1_6| |~#a~0.base_1|) (+ |~#a~0.offset_1| (* main_~i~0_6 4)) main_~y~0_6) v_ArrVal_190_fresh_1) (= main_~i~0_7 (+ main_~i~0_6 1)) (< main_~i~0_6 100000) (= |#memory_int#1_7| (store |#memory_int#1_6| |~#a~0.base_1| v_ArrVal_190_fresh_1)) (= main_~y~0_7 (+ main_~y~0_6 1))) :named ssa_7))
(assert (! (and (= (store |#memory_int#1_7| |~#a~0.base_1| v_ArrVal_192_fresh_1) |#memory_int#1_8|) (= v_ArrVal_193_fresh_1 main_~y~0_7) (= main_~i~0_8 (+ main_~i~0_7 1)) (< main_~i~0_7 100000) (= (store (select |#memory_int#1_7| |~#a~0.base_1|) (+ |~#a~0.offset_1| (* main_~i~0_7 4)) main_~y~0_7) v_ArrVal_192_fresh_1) (= main_~y~0_8 (+ main_~y~0_7 1))) :named ssa_8))
(assert (! (and (= main_~i~0_9 (+ main_~i~0_8 1)) (= |#memory_int#1_9| (store |#memory_int#1_8| |~#a~0.base_1| v_ArrVal_194_fresh_1)) (< main_~i~0_8 100000) (= (store (select |#memory_int#1_8| |~#a~0.base_1|) (+ |~#a~0.offset_1| (* main_~i~0_8 4)) main_~y~0_8) v_ArrVal_194_fresh_1) (= v_ArrVal_195_fresh_1 main_~y~0_8) (= main_~y~0_9 (+ main_~y~0_8 1))) :named ssa_9))
(assert (! (and (= |#memory_int#1_10| (store |#memory_int#1_9| |~#a~0.base_1| v_ArrVal_196_fresh_1)) (= main_~i~0_10 (+ main_~i~0_9 1)) (= v_ArrVal_197_fresh_1 main_~y~0_9) (< main_~i~0_9 100000) (= (store (select |#memory_int#1_9| |~#a~0.base_1|) (+ |~#a~0.offset_1| (* main_~i~0_9 4)) main_~y~0_9) v_ArrVal_196_fresh_1) (= main_~y~0_10 (+ main_~y~0_9 1))) :named ssa_10))
(assert (! (and (= v_ArrVal_199_fresh_1 main_~y~0_10) (= main_~i~0_11 (+ main_~i~0_10 1)) (= |#memory_int#1_11| (store |#memory_int#1_10| |~#a~0.base_1| v_ArrVal_198_fresh_1)) (= (store (select |#memory_int#1_10| |~#a~0.base_1|) (+ |~#a~0.offset_1| (* main_~i~0_10 4)) main_~y~0_10) v_ArrVal_198_fresh_1) (< main_~i~0_10 100000) (= main_~y~0_11 (+ main_~y~0_10 1))) :named ssa_11))
(assert (! (and (= v_ArrVal_201_fresh_1 main_~y~0_11) (= main_~i~0_12 (+ main_~i~0_11 1)) (= |#memory_int#1_12| (store |#memory_int#1_11| |~#a~0.base_1| v_ArrVal_200_fresh_1)) (< main_~i~0_11 100000) (= main_~y~0_12 (+ main_~y~0_11 1)) (= (store (select |#memory_int#1_11| |~#a~0.base_1|) (+ |~#a~0.offset_1| (* main_~i~0_11 4)) main_~y~0_11) v_ArrVal_200_fresh_1)) :named ssa_12))
(assert (! (and (= main_~i~0_13 (+ main_~i~0_12 1)) (= (store (select |#memory_int#1_12| |~#a~0.base_1|) (+ |~#a~0.offset_1| (* main_~i~0_12 4)) main_~y~0_12) v_ArrVal_202_fresh_1) (= |#memory_int#1_13| (store |#memory_int#1_12| |~#a~0.base_1| v_ArrVal_202_fresh_1)) (< main_~i~0_12 100000) (= v_ArrVal_203_fresh_1 main_~y~0_12) (= main_~y~0_13 (+ main_~y~0_12 1))) :named ssa_13))
(assert (! (and (= main_~i~0_14 (+ main_~i~0_13 1)) (= (store (select |#memory_int#1_13| |~#a~0.base_1|) (+ |~#a~0.offset_1| (* main_~i~0_13 4)) main_~y~0_13) v_ArrVal_204_fresh_1) (< main_~i~0_13 100000) (= v_ArrVal_205_fresh_1 main_~y~0_13) (= main_~y~0_14 (+ main_~y~0_13 1)) (= (store |#memory_int#1_13| |~#a~0.base_1| v_ArrVal_204_fresh_1) |#memory_int#1_14|)) :named ssa_14))
(assert (! (and (= main_~i~0_15 (+ main_~i~0_14 1)) (= v_ArrVal_207_fresh_1 main_~y~0_14) (= (store (select |#memory_int#1_14| |~#a~0.base_1|) (+ |~#a~0.offset_1| (* main_~i~0_14 4)) main_~y~0_14) v_ArrVal_206_fresh_1) (= (store |#memory_int#1_14| |~#a~0.base_1| v_ArrVal_206_fresh_1) |#memory_int#1_15|) (< main_~i~0_14 100000) (= main_~y~0_15 (+ main_~y~0_14 1))) :named ssa_15))
(assert (! (and (= v_ArrVal_209_fresh_1 main_~y~0_15) (= (store (select |#memory_int#1_15| |~#a~0.base_1|) (+ |~#a~0.offset_1| (* main_~i~0_15 4)) main_~y~0_15) v_ArrVal_208_fresh_1) (= main_~i~0_16 (+ main_~i~0_15 1)) (< main_~i~0_15 100000) (= (store |#memory_int#1_15| |~#a~0.base_1| v_ArrVal_208_fresh_1) |#memory_int#1_16|) (= main_~y~0_16 (+ main_~y~0_15 1))) :named ssa_16))
(assert (! (and (= (store (select |#memory_int#1_16| |~#a~0.base_1|) (+ |~#a~0.offset_1| (* main_~i~0_16 4)) main_~y~0_16) v_ArrVal_210_fresh_1) (= main_~i~0_17 (+ main_~i~0_16 1)) (= v_ArrVal_211_fresh_1 main_~y~0_16) (< main_~i~0_16 100000) (= (store |#memory_int#1_16| |~#a~0.base_1| v_ArrVal_210_fresh_1) |#memory_int#1_17|) (= main_~y~0_17 (+ main_~y~0_16 1))) :named ssa_17))
(assert (! (<= 100000 main_~i~0_17) :named ssa_18))
(assert (! (= main_~i~0_19 0) :named ssa_19))
(assert (! (and (= |main_#t~mem3_20| (select (select |#memory_int#1_17| |~#a~0.base_1|) (+ |~#a~0.offset_1| (* main_~i~0_19 4)))) (< main_~i~0_19 100000)) :named ssa_20))
(assert (! true :named ssa_21_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_21| (ite (<= 100 |main_#t~mem3_20|) 1 0)) :named ssa_21_LocVarAssigCall))
(assert (! true :named ssa_21_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_22 |__VERIFIER_assert_#in~cond_21|) :named ssa_22))
(assert (! (= __VERIFIER_assert_~cond_22 0) :named ssa_23))
(assert (! true :named ssa_24))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 ssa_11 ssa_12 ssa_13 ssa_14 ssa_15 ssa_16 ssa_17 ssa_18 ssa_19 ssa_20 (and ssa_21_LocVarAssigCall ssa_21_OldVarAssigCall ssa_21_GlobVarAssigCall) ssa_22 ssa_23 (and ssa_postcond ssa_24))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-2| () (Array Int (Array Int Int)))
(declare-fun |~#a~0.base_-2| () Int)
(declare-fun |~#a~0.offset_-2| () Int)
(declare-fun |#memory_int#1_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(~#a~0.base)_-2| () Int)
(declare-fun |old(~#a~0.offset)_-2| () Int)
(declare-fun |old(#memory_int#1)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(~#a~0.base)_-1| () Int)
(declare-fun |old(~#a~0.offset)_-1| () Int)
(declare-fun |old(#memory_int#1)_-1| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |~#a~0.base_-1| () Int)
(declare-fun |~#a~0.offset_-1| () Int)
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |~#a~0.base_0| () Int)
(declare-fun |~#a~0.offset_0| () Int)
(declare-fun |#memory_int#1_0| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_212_fresh_1 () (Array Int Int))
(assert (! (and (= |old(~#a~0.offset)_-1| |~#a~0.offset_-1|) (= |#memory_int#0_-1| |old(#memory_int#0)_-1|) (= |old(~#a~0.base)_-1| |~#a~0.base_-1|) (= |#memory_int#1_-1| |old(#memory_int#1)_-1|)) :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (= ((as const (Array Int Int)) 0) v_ArrVal_212_fresh_1) (< 0 |#StackHeapBarrier_-1|) (= |~#a~0.base_0| 3) (= (store |#memory_int#1_-1| |~#a~0.base_0| v_ArrVal_212_fresh_1) |#memory_int#1_0|) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= 400000 (select |#length_-1| 3)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= |~#a~0.offset_0| 0) (= (select |#valid_-1| 1) 1) (= (select |#length_-1| 1) 2) (= (select |#valid_-1| 0) 0) (= (select |#length_-1| 2) 17)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! (and (= |old(~#a~0.base)_-1| |~#a~0.base_-2|) (= |old(#memory_int#1)_-1| |#memory_int#1_-2|) (= |~#a~0.offset_-2| |old(~#a~0.offset)_-1|) (= |old(#memory_int#0)_-1| |#memory_int#0_-2|)) :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
