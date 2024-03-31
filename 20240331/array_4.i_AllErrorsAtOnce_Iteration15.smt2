(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:08:48+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id array_4.i_AllErrorsAtOnce_Iteration15)
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
(declare-fun |c_main_#t~nondet1| () Int)
(declare-fun |c_main_#t~nondet1_primed| () Int)
(declare-fun |c_main_#t~post2| () Int)
(declare-fun |c_main_#t~post2_primed| () Int)
(declare-fun |c_main_#t~mem3| () Int)
(declare-fun |c_main_#t~mem3_primed| () Int)
(declare-fun |c_main_#t~post4| () Int)
(declare-fun |c_main_#t~post4_primed| () Int)
(declare-fun |c_main_~#A~0.base| () Int)
(declare-fun |c_main_~#A~0.base_primed| () Int)
(declare-fun |c_main_~#A~0.offset| () Int)
(declare-fun |c_main_~#A~0.offset_primed| () Int)
(declare-fun c_main_~i~0 () Int)
(declare-fun c_main_~i~0_primed () Int)
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
(declare-fun |c___VERIFIER_nondet_int_#res| () Int)
(declare-fun |c___VERIFIER_nondet_int_#res_primed| () Int)
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
(declare-fun |c_aux_v_main_#t~nondet1_3| () Int)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret5_3| () Int)
(declare-fun |c_aux_v_main_#t~nondet1_5| () Int)
(declare-fun |c_aux_v_main_#t~nondet1_7| () Int)
(declare-fun c_aux_v_ArrVal_1 () Int)
(declare-fun c_aux_v_ArrVal_2 () Int)
(declare-fun c_aux_v_ArrVal_4 () Int)
(declare-fun c_aux_v_ArrVal_3 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_5 () Int)
(declare-fun c_aux_v_ArrVal_6 () Int)
(declare-fun c_aux_v_ArrVal_7 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_8 () Int)
(declare-fun c_aux_v_ArrVal_9 () Int)
(declare-fun c_aux_v_ArrVal_10 () Int)
(declare-fun c_aux_v_ArrVal_12 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_8| () Int)
(declare-fun c_aux_v_ArrVal_11 () Int)
(declare-fun c_aux_v_ArrVal_14 () Int)
(declare-fun c_aux_v_ArrVal_13 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_15 () Int)
(declare-fun c_aux_v_ArrVal_16 () Int)
(declare-fun c_aux_v_ArrVal_17 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_9| () Int)
(declare-fun c_aux_v_ArrVal_18 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_19 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_10| () Int)
(declare-fun c_aux_v_ArrVal_20 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_21 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_22 () Int)
(declare-fun c_aux_v_ArrVal_24 () Int)
(declare-fun c_aux_v_ArrVal_23 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_11| () Int)
(declare-fun c_aux_v_ArrVal_25 () Int)
(declare-fun c_aux_v_ArrVal_26 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_12| () Int)
(declare-fun c_aux_v_ArrVal_27 () Int)
(declare-fun c_aux_v_ArrVal_28 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_29 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_30 () Int)
(declare-fun c_aux_v_ArrVal_31 () Int)
(declare-fun c_aux_v_ArrVal_32 () Int)
(declare-fun c_aux_v_ArrVal_34 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_13| () Int)
(declare-fun c_aux_v_ArrVal_33 () Int)
(declare-fun c_aux_v_ArrVal_35 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_14| () Int)
(declare-fun c_aux_v_ArrVal_36 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_38 () Int)
(declare-fun c_aux_v_ArrVal_37 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_39 () Int)
(declare-fun c_aux_v_ArrVal_40 () Int)
(declare-fun c_aux_v_ArrVal_42 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_15| () Int)
(declare-fun c_aux_v_ArrVal_41 () Int)
(declare-fun c_aux_v_ArrVal_44 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_16| () Int)
(declare-fun c_aux_v_ArrVal_43 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_17| () Int)
(declare-fun c_aux_v_ArrVal_46 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_45 () Int)
(declare-fun c_aux_v_ArrVal_48 () Int)
(declare-fun c_aux_v_ArrVal_47 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_49 () Int)
(declare-fun c_aux_v_ArrVal_50 () Int)
(declare-fun c_aux_v_ArrVal_52 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_18| () Int)
(declare-fun c_aux_v_ArrVal_51 () Int)
(declare-fun c_aux_v_ArrVal_54 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_53 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_19| () Int)
(declare-fun |c_aux_v_main_#t~nondet1_20| () Int)
(declare-fun c_aux_v_ArrVal_56 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_55 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_21| () Int)
(declare-fun c_aux_v_ArrVal_58 () Int)
(declare-fun c_aux_v_ArrVal_57 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_59 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_60 () Int)
(declare-fun c_aux_v_ArrVal_61 () Int)
(declare-fun c_aux_v_ArrVal_62 () Int)
(declare-fun c_aux_v_ArrVal_63 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_22| () Int)
(declare-fun c_aux_v_ArrVal_64 () Int)
(declare-fun c_aux_v_ArrVal_66 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_23| () Int)
(declare-fun c_aux_v_ArrVal_65 () Int)
(declare-fun c_aux_v_ArrVal_68 () Int)
(declare-fun c_aux_v_ArrVal_67 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_24| () Int)
(declare-fun c_aux_v_ArrVal_69 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_25| () Int)
(declare-fun c_aux_v_ArrVal_70 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_72 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_26| () Int)
(declare-fun c_aux_v_ArrVal_71 () Int)
(declare-fun c_aux_v_ArrVal_73 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_74 () Int)
(declare-fun c_aux_v_ArrVal_75 () Int)
(declare-fun c_aux_v_ArrVal_76 () Int)
(declare-fun c_aux_v_ArrVal_78 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_27| () Int)
(declare-fun c_aux_v_ArrVal_77 () Int)
(declare-fun c_aux_v_ArrVal_79 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_28| () Int)
(declare-fun c_aux_v_ArrVal_80 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_82 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_81 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_29| () Int)
(declare-fun |c_aux_v_main_#t~nondet1_30| () Int)
(declare-fun c_aux_v_ArrVal_83 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_84 () Int)
(declare-fun c_aux_v_ArrVal_85 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_31| () Int)
(declare-fun c_aux_v_ArrVal_86 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_32| () Int)
(declare-fun c_aux_v_ArrVal_87 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_88 () Int)
(declare-fun c_aux_v_ArrVal_90 () Int)
(declare-fun c_aux_v_ArrVal_89 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_91 () Int)
(declare-fun c_aux_v_ArrVal_92 () Int)
(declare-fun c_aux_v_ArrVal_93 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_33| () Int)
(declare-fun c_aux_v_ArrVal_94 () Int)
(declare-fun c_aux_v_ArrVal_96 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_34| () Int)
(declare-fun c_aux_v_ArrVal_95 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_35| () Int)
(declare-fun c_aux_v_ArrVal_98 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_97 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_36| () Int)
(declare-fun c_aux_v_ArrVal_99 () Int)
(declare-fun c_aux_v_ArrVal_100 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_101 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_37| () Int)
(declare-fun c_aux_v_ArrVal_102 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_103 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_38| () Int)
(declare-fun c_aux_v_ArrVal_104 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_106 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_39| () Int)
(declare-fun c_aux_v_ArrVal_105 () Int)
(declare-fun c_aux_v_ArrVal_107 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_108 () Int)
(declare-fun c_aux_v_ArrVal_110 () Int)
(declare-fun c_aux_v_ArrVal_109 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_40| () Int)
(declare-fun c_aux_v_ArrVal_112 () Int)
(declare-fun c_aux_v_ArrVal_111 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_41| () Int)
(declare-fun c_aux_v_ArrVal_114 () Int)
(declare-fun c_aux_v_ArrVal_113 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_42| () Int)
(declare-fun c_aux_v_ArrVal_115 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_116 () Int)
(declare-fun c_aux_v_ArrVal_117 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_43| () Int)
(declare-fun c_aux_v_ArrVal_118 () Int)
(declare-fun c_aux_v_ArrVal_119 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_44| () Int)
(declare-fun c_aux_v_ArrVal_120 () Int)
(declare-fun c_aux_v_ArrVal_122 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_45| () Int)
(declare-fun c_aux_v_ArrVal_121 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_123 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_46| () Int)
(declare-fun c_aux_v_ArrVal_124 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_125 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_47| () Int)
(declare-fun c_aux_v_ArrVal_126 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_127 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_128 () Int)
(declare-fun c_aux_v_ArrVal_130 () Int)
(declare-fun c_aux_v_ArrVal_129 () Int)
(declare-fun c_aux_v_ArrVal_131 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_48| () Int)
(declare-fun c_aux_v_ArrVal_132 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_133 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_49| () Int)
(declare-fun c_aux_v_ArrVal_134 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_135 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_50| () Int)
(declare-fun c_aux_v_ArrVal_136 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_51| () Int)
(declare-fun c_aux_v_ArrVal_137 () Int)
(declare-fun c_aux_v_ArrVal_138 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_52| () Int)
(declare-fun c_aux_v_ArrVal_140 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_139 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_53| () Int)
(declare-fun c_aux_v_ArrVal_142 () Int)
(declare-fun c_aux_v_ArrVal_141 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_54| () Int)
(declare-fun c_aux_v_ArrVal_144 () Int)
(declare-fun c_aux_v_ArrVal_143 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_146 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_55| () Int)
(declare-fun c_aux_v_ArrVal_145 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_148 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_56| () Int)
(declare-fun c_aux_v_ArrVal_147 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_149 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_150 () Int)
(declare-fun c_aux_v_ArrVal_152 () Int)
(declare-fun c_aux_v_ArrVal_151 () Int)
(declare-fun c_aux_v_ArrVal_154 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_57| () Int)
(declare-fun c_aux_v_ArrVal_153 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_155 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_58| () Int)
(declare-fun c_aux_v_ArrVal_156 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_157 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_59| () Int)
(declare-fun c_aux_v_ArrVal_158 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_160 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_60| () Int)
(declare-fun c_aux_v_ArrVal_159 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_161 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_162 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_61| () Int)
(declare-fun |c_aux_v_main_#t~nondet1_62| () Int)
(declare-fun c_aux_v_ArrVal_164 () Int)
(declare-fun c_aux_v_ArrVal_163 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_63| () Int)
(declare-fun c_aux_v_ArrVal_166 () Int)
(declare-fun c_aux_v_ArrVal_165 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_64| () Int)
(declare-fun c_aux_v_ArrVal_167 () Int)
(declare-fun c_aux_v_ArrVal_168 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_169 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_65| () Int)
(declare-fun c_aux_v_ArrVal_170 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_66| () Int)
(declare-fun c_aux_v_ArrVal_171 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_172 () Int)
(declare-fun c_aux_v_ArrVal_173 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_174 () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-1| () (Array Int Int))
(declare-fun |old(#length)_-1| () (Array Int Int))
(declare-fun |old(#memory_int#1)_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |old(#valid)_3| () (Array Int Int))
(declare-fun |old(#length)_3| () (Array Int Int))
(declare-fun |old(#memory_int#1)_3| () (Array Int (Array Int Int)))
(declare-fun |#valid_3| () (Array Int Int))
(declare-fun |#length_3| () (Array Int Int))
(declare-fun |#memory_int#1_3| () (Array Int (Array Int Int)))
(declare-fun |main_~#A~0.offset_4| () Int)
(declare-fun |#valid_4| () (Array Int Int))
(declare-fun main_~i~0_4 () Int)
(declare-fun |#length_4| () (Array Int Int))
(declare-fun |main_~#A~0.base_4| () Int)
(declare-fun v_ArrVal_176_fresh_1 () Int)
(declare-fun v_ArrVal_175_fresh_1 () Int)
(declare-fun |main_#t~nondet1_5| () Int)
(declare-fun main_~i~0_5 () Int)
(declare-fun |main_#t~post2_5| () Int)
(declare-fun |#memory_int#1_5| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_178_fresh_1 () Int)
(declare-fun |v_main_#t~nondet1_67_fresh_1| () Int)
(declare-fun v_ArrVal_177_fresh_1 () (Array Int Int))
(declare-fun |main_#t~nondet1_6| () Int)
(declare-fun main_~i~0_6 () Int)
(declare-fun |main_#t~post2_6| () Int)
(declare-fun |#memory_int#1_6| () (Array Int (Array Int Int)))
(declare-fun |v_main_#t~nondet1_68_fresh_1| () Int)
(declare-fun v_ArrVal_179_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_180_fresh_1 () Int)
(declare-fun |main_#t~nondet1_7| () Int)
(declare-fun main_~i~0_7 () Int)
(declare-fun |main_#t~post2_7| () Int)
(declare-fun |#memory_int#1_7| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_181_fresh_1 () (Array Int Int))
(declare-fun |v_main_#t~nondet1_69_fresh_1| () Int)
(declare-fun v_ArrVal_182_fresh_1 () Int)
(declare-fun |main_#t~nondet1_8| () Int)
(declare-fun main_~i~0_8 () Int)
(declare-fun |main_#t~post2_8| () Int)
(declare-fun |#memory_int#1_8| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_183_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_184_fresh_1 () Int)
(declare-fun |v_main_#t~nondet1_70_fresh_1| () Int)
(declare-fun |main_#t~nondet1_9| () Int)
(declare-fun main_~i~0_9 () Int)
(declare-fun |main_#t~post2_9| () Int)
(declare-fun |#memory_int#1_9| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_185_fresh_1 () Int)
(declare-fun v_ArrVal_186_fresh_1 () (Array Int Int))
(declare-fun |v_main_#t~nondet1_71_fresh_1| () Int)
(declare-fun |main_#t~nondet1_10| () Int)
(declare-fun main_~i~0_10 () Int)
(declare-fun |main_#t~post2_10| () Int)
(declare-fun |#memory_int#1_10| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_188_fresh_1 () Int)
(declare-fun v_ArrVal_187_fresh_1 () (Array Int Int))
(declare-fun |v_main_#t~nondet1_72_fresh_1| () Int)
(declare-fun |main_#t~nondet1_11| () Int)
(declare-fun main_~i~0_11 () Int)
(declare-fun |main_#t~post2_11| () Int)
(declare-fun |#memory_int#1_11| () (Array Int (Array Int Int)))
(declare-fun |v_main_#t~nondet1_73_fresh_1| () Int)
(declare-fun v_ArrVal_189_fresh_1 () Int)
(declare-fun v_ArrVal_190_fresh_1 () (Array Int Int))
(declare-fun |main_#t~nondet1_12| () Int)
(declare-fun main_~i~0_12 () Int)
(declare-fun |main_#t~post2_12| () Int)
(declare-fun |#memory_int#1_12| () (Array Int (Array Int Int)))
(declare-fun |v_main_#t~nondet1_74_fresh_1| () Int)
(declare-fun v_ArrVal_191_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_192_fresh_1 () Int)
(declare-fun |main_#t~nondet1_13| () Int)
(declare-fun main_~i~0_13 () Int)
(declare-fun |main_#t~post2_13| () Int)
(declare-fun |#memory_int#1_13| () (Array Int (Array Int Int)))
(declare-fun |v_main_#t~nondet1_75_fresh_1| () Int)
(declare-fun v_ArrVal_193_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_194_fresh_1 () Int)
(declare-fun |main_#t~nondet1_14| () Int)
(declare-fun main_~i~0_14 () Int)
(declare-fun |main_#t~post2_14| () Int)
(declare-fun |#memory_int#1_14| () (Array Int (Array Int Int)))
(declare-fun |v_main_#t~nondet1_76_fresh_1| () Int)
(declare-fun v_ArrVal_195_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_196_fresh_1 () Int)
(declare-fun |main_#t~nondet1_15| () Int)
(declare-fun main_~i~0_15 () Int)
(declare-fun |main_#t~post2_15| () Int)
(declare-fun |#memory_int#1_15| () (Array Int (Array Int Int)))
(declare-fun |v_main_#t~nondet1_77_fresh_1| () Int)
(declare-fun v_ArrVal_198_fresh_1 () Int)
(declare-fun v_ArrVal_197_fresh_1 () (Array Int Int))
(declare-fun main_~i~0_16 () Int)
(declare-fun main_~i~0_17 () Int)
(declare-fun |#memory_int#1_17| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_200_fresh_1 () Int)
(declare-fun v_ArrVal_199_fresh_1 () (Array Int Int))
(declare-fun |main_#t~mem3_18| () Int)
(declare-fun |main_#t~mem3_19| () Int)
(declare-fun |main_#t~post4_19| () Int)
(declare-fun main_~i~0_19 () Int)
(declare-fun |main_#t~mem3_20| () Int)
(declare-fun |main_#t~mem3_21| () Int)
(declare-fun |main_#t~post4_21| () Int)
(declare-fun main_~i~0_21 () Int)
(declare-fun |main_#t~mem3_22| () Int)
(declare-fun |main_#t~mem3_23| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_24| () Int)
(declare-fun main_~i~0_24 () Int)
(declare-fun __VERIFIER_assert_~cond_25 () Int)
(declare-fun __VERIFIER_assert_~cond_26 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (= (select |#valid_-1| 1) 1) (= (select |#valid_-1| 2) 1) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-1| 0) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 2) 10) (= (select (select |#memory_int#0_-1| 1) 0) 48)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (and (= |old(#valid)_3| |#valid_3|) (= |#length_3| |old(#length)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_3|)) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (and (= |old(#length)_3| |#length_-1|) (= |#valid_-1| |old(#valid)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_-1|)) :named ssa_3_OldVarAssigCall))
(assert (! (and (= (select |#valid_3| |main_~#A~0.base_4|) 0) (not (= |main_~#A~0.base_4| 0)) (= v_ArrVal_175_fresh_1 1) (= 0 |main_~#A~0.offset_4|) (= (store |#length_3| |main_~#A~0.base_4| v_ArrVal_176_fresh_1) |#length_4|) (< |#StackHeapBarrier_-1| |main_~#A~0.base_4|) (= (store |#valid_3| |main_~#A~0.base_4| v_ArrVal_175_fresh_1) |#valid_4|) (= v_ArrVal_176_fresh_1 4096) (= main_~i~0_4 0)) :named ssa_4))
(assert (! (and (= v_ArrVal_178_fresh_1 |v_main_#t~nondet1_67_fresh_1|) (= (store |#memory_int#1_3| |main_~#A~0.base_4| v_ArrVal_177_fresh_1) |#memory_int#1_5|) (= main_~i~0_5 (+ main_~i~0_4 1)) (<= |v_main_#t~nondet1_67_fresh_1| 2147483647) (= (store (select |#memory_int#1_3| |main_~#A~0.base_4|) (+ (* main_~i~0_4 4) |main_~#A~0.offset_4|) |v_main_#t~nondet1_67_fresh_1|) v_ArrVal_177_fresh_1) (<= 0 (+ |v_main_#t~nondet1_67_fresh_1| 2147483648)) (< main_~i~0_4 1023)) :named ssa_5))
(assert (! (and (<= |v_main_#t~nondet1_68_fresh_1| 2147483647) (= (store (select |#memory_int#1_5| |main_~#A~0.base_4|) (+ (* main_~i~0_5 4) |main_~#A~0.offset_4|) |v_main_#t~nondet1_68_fresh_1|) v_ArrVal_179_fresh_1) (= main_~i~0_6 (+ main_~i~0_5 1)) (<= 0 (+ |v_main_#t~nondet1_68_fresh_1| 2147483648)) (= v_ArrVal_180_fresh_1 |v_main_#t~nondet1_68_fresh_1|) (= (store |#memory_int#1_5| |main_~#A~0.base_4| v_ArrVal_179_fresh_1) |#memory_int#1_6|) (< main_~i~0_5 1023)) :named ssa_6))
(assert (! (and (= v_ArrVal_181_fresh_1 (store (select |#memory_int#1_6| |main_~#A~0.base_4|) (+ (* main_~i~0_6 4) |main_~#A~0.offset_4|) |v_main_#t~nondet1_69_fresh_1|)) (= main_~i~0_7 (+ main_~i~0_6 1)) (= |#memory_int#1_7| (store |#memory_int#1_6| |main_~#A~0.base_4| v_ArrVal_181_fresh_1)) (= v_ArrVal_182_fresh_1 |v_main_#t~nondet1_69_fresh_1|) (< main_~i~0_6 1023) (<= |v_main_#t~nondet1_69_fresh_1| 2147483647) (<= 0 (+ |v_main_#t~nondet1_69_fresh_1| 2147483648))) :named ssa_7))
(assert (! (and (<= 0 (+ |v_main_#t~nondet1_70_fresh_1| 2147483648)) (= main_~i~0_8 (+ main_~i~0_7 1)) (= (store (select |#memory_int#1_7| |main_~#A~0.base_4|) (+ (* main_~i~0_7 4) |main_~#A~0.offset_4|) |v_main_#t~nondet1_70_fresh_1|) v_ArrVal_183_fresh_1) (<= |v_main_#t~nondet1_70_fresh_1| 2147483647) (< main_~i~0_7 1023) (= (store |#memory_int#1_7| |main_~#A~0.base_4| v_ArrVal_183_fresh_1) |#memory_int#1_8|) (= v_ArrVal_184_fresh_1 |v_main_#t~nondet1_70_fresh_1|)) :named ssa_8))
(assert (! (and (<= |v_main_#t~nondet1_71_fresh_1| 2147483647) (= main_~i~0_9 (+ main_~i~0_8 1)) (< main_~i~0_8 1023) (<= 0 (+ |v_main_#t~nondet1_71_fresh_1| 2147483648)) (= (store |#memory_int#1_8| |main_~#A~0.base_4| v_ArrVal_186_fresh_1) |#memory_int#1_9|) (= v_ArrVal_185_fresh_1 |v_main_#t~nondet1_71_fresh_1|) (= v_ArrVal_186_fresh_1 (store (select |#memory_int#1_8| |main_~#A~0.base_4|) (+ (* main_~i~0_8 4) |main_~#A~0.offset_4|) v_ArrVal_185_fresh_1))) :named ssa_9))
(assert (! (and (<= 0 (+ |v_main_#t~nondet1_72_fresh_1| 2147483648)) (= main_~i~0_10 (+ main_~i~0_9 1)) (= (store |#memory_int#1_9| |main_~#A~0.base_4| v_ArrVal_187_fresh_1) |#memory_int#1_10|) (< main_~i~0_9 1023) (<= |v_main_#t~nondet1_72_fresh_1| 2147483647) (= v_ArrVal_188_fresh_1 |v_main_#t~nondet1_72_fresh_1|) (= v_ArrVal_187_fresh_1 (store (select |#memory_int#1_9| |main_~#A~0.base_4|) (+ (* main_~i~0_9 4) |main_~#A~0.offset_4|) |v_main_#t~nondet1_72_fresh_1|))) :named ssa_10))
(assert (! (and (= v_ArrVal_190_fresh_1 (store (select |#memory_int#1_10| |main_~#A~0.base_4|) (+ (* main_~i~0_10 4) |main_~#A~0.offset_4|) v_ArrVal_189_fresh_1)) (<= 0 (+ |v_main_#t~nondet1_73_fresh_1| 2147483648)) (= v_ArrVal_189_fresh_1 |v_main_#t~nondet1_73_fresh_1|) (= main_~i~0_11 (+ main_~i~0_10 1)) (= (store |#memory_int#1_10| |main_~#A~0.base_4| v_ArrVal_190_fresh_1) |#memory_int#1_11|) (< main_~i~0_10 1023) (<= |v_main_#t~nondet1_73_fresh_1| 2147483647)) :named ssa_11))
(assert (! (and (= main_~i~0_12 (+ main_~i~0_11 1)) (= v_ArrVal_192_fresh_1 |v_main_#t~nondet1_74_fresh_1|) (< main_~i~0_11 1023) (<= |v_main_#t~nondet1_74_fresh_1| 2147483647) (<= 0 (+ |v_main_#t~nondet1_74_fresh_1| 2147483648)) (= (store |#memory_int#1_11| |main_~#A~0.base_4| v_ArrVal_191_fresh_1) |#memory_int#1_12|) (= v_ArrVal_191_fresh_1 (store (select |#memory_int#1_11| |main_~#A~0.base_4|) (+ (* main_~i~0_11 4) |main_~#A~0.offset_4|) |v_main_#t~nondet1_74_fresh_1|))) :named ssa_12))
(assert (! (and (= v_ArrVal_193_fresh_1 (store (select |#memory_int#1_12| |main_~#A~0.base_4|) (+ (* main_~i~0_12 4) |main_~#A~0.offset_4|) |v_main_#t~nondet1_75_fresh_1|)) (= v_ArrVal_194_fresh_1 |v_main_#t~nondet1_75_fresh_1|) (= main_~i~0_13 (+ main_~i~0_12 1)) (<= |v_main_#t~nondet1_75_fresh_1| 2147483647) (< main_~i~0_12 1023) (<= 0 (+ |v_main_#t~nondet1_75_fresh_1| 2147483648)) (= (store |#memory_int#1_12| |main_~#A~0.base_4| v_ArrVal_193_fresh_1) |#memory_int#1_13|)) :named ssa_13))
(assert (! (and (= v_ArrVal_196_fresh_1 |v_main_#t~nondet1_76_fresh_1|) (= (store (select |#memory_int#1_13| |main_~#A~0.base_4|) (+ (* main_~i~0_13 4) |main_~#A~0.offset_4|) |v_main_#t~nondet1_76_fresh_1|) v_ArrVal_195_fresh_1) (= main_~i~0_14 (+ main_~i~0_13 1)) (<= |v_main_#t~nondet1_76_fresh_1| 2147483647) (< main_~i~0_13 1023) (= (store |#memory_int#1_13| |main_~#A~0.base_4| v_ArrVal_195_fresh_1) |#memory_int#1_14|) (<= 0 (+ |v_main_#t~nondet1_76_fresh_1| 2147483648))) :named ssa_14))
(assert (! (and (<= 0 (+ |v_main_#t~nondet1_77_fresh_1| 2147483648)) (= v_ArrVal_198_fresh_1 |v_main_#t~nondet1_77_fresh_1|) (= main_~i~0_15 (+ main_~i~0_14 1)) (= (store |#memory_int#1_14| |main_~#A~0.base_4| v_ArrVal_197_fresh_1) |#memory_int#1_15|) (= v_ArrVal_197_fresh_1 (store (select |#memory_int#1_14| |main_~#A~0.base_4|) (+ (* main_~i~0_14 4) |main_~#A~0.offset_4|) |v_main_#t~nondet1_77_fresh_1|)) (< main_~i~0_14 1023) (<= |v_main_#t~nondet1_77_fresh_1| 2147483647)) :named ssa_15))
(assert (! (<= 1023 main_~i~0_15) :named ssa_16))
(assert (! (and (= v_ArrVal_199_fresh_1 (store (select |#memory_int#1_15| |main_~#A~0.base_4|) (+ 4092 |main_~#A~0.offset_4|) 0)) (= (store |#memory_int#1_15| |main_~#A~0.base_4| v_ArrVal_199_fresh_1) |#memory_int#1_17|) (= v_ArrVal_200_fresh_1 0) (= main_~i~0_17 0)) :named ssa_17))
(assert (! (= |main_#t~mem3_18| (select (select |#memory_int#1_17| |main_~#A~0.base_4|) (+ (* main_~i~0_17 4) |main_~#A~0.offset_4|))) :named ssa_18))
(assert (! (and (= main_~i~0_19 (+ main_~i~0_17 1)) (not (= |main_#t~mem3_18| 0))) :named ssa_19))
(assert (! (= |main_#t~mem3_20| (select (select |#memory_int#1_17| |main_~#A~0.base_4|) (+ (* main_~i~0_19 4) |main_~#A~0.offset_4|))) :named ssa_20))
(assert (! (and (= main_~i~0_21 (+ main_~i~0_19 1)) (not (= |main_#t~mem3_20| 0))) :named ssa_21))
(assert (! (= |main_#t~mem3_22| (select (select |#memory_int#1_17| |main_~#A~0.base_4|) (+ (* main_~i~0_21 4) |main_~#A~0.offset_4|))) :named ssa_22))
(assert (! (= |main_#t~mem3_22| 0) :named ssa_23))
(assert (! true :named ssa_24_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_24| (ite (<= main_~i~0_21 1024) 1 0)) :named ssa_24_LocVarAssigCall))
(assert (! true :named ssa_24_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_25 |__VERIFIER_assert_#in~cond_24|) :named ssa_25))
(assert (! (= __VERIFIER_assert_~cond_25 0) :named ssa_26))
(assert (! true :named ssa_27))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 ssa_11 ssa_12 ssa_13 ssa_14 ssa_15 ssa_16 ssa_17 ssa_18 ssa_19 ssa_20 ssa_21 ssa_22 ssa_23 (and ssa_24_GlobVarAssigCall ssa_24_LocVarAssigCall ssa_24_OldVarAssigCall) ssa_25 ssa_26 (and ssa_27 ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-2| () (Array Int (Array Int Int)))
(declare-fun |#valid_-2| () (Array Int Int))
(declare-fun |#length_-2| () (Array Int Int))
(declare-fun |#memory_int#1_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-2| () (Array Int Int))
(declare-fun |old(#length)_-2| () (Array Int Int))
(declare-fun |old(#memory_int#1)_-2| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(assert (! true :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (= (select |#valid_-2| 1) 1) (= (select |#valid_-2| 2) 1) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-2| 0) 0) (= (select |#length_-2| 1) 2) (= (select (select |#memory_int#0_-2| 1) 1) 0) (= (select |#length_-2| 2) 10) (= (select (select |#memory_int#0_-2| 1) 0) 48)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
