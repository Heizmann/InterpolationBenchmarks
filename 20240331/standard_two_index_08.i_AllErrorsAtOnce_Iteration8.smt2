(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:50:30+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id standard_two_index_08.i_AllErrorsAtOnce_Iteration8)
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
(declare-fun |c_main_#t~nondet1| () Int)
(declare-fun |c_main_#t~nondet1_primed| () Int)
(declare-fun |c_main_#t~mem2| () Int)
(declare-fun |c_main_#t~mem2_primed| () Int)
(declare-fun |c_main_#t~mem3| () Int)
(declare-fun |c_main_#t~mem3_primed| () Int)
(declare-fun |c_main_#t~mem4| () Int)
(declare-fun |c_main_#t~mem4_primed| () Int)
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
(declare-fun c_main_~j~0 () Int)
(declare-fun c_main_~j~0_primed () Int)
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
(declare-fun |c___VERIFIER_nondet_int_#res| () Int)
(declare-fun |c___VERIFIER_nondet_int_#res_primed| () Int)
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
(declare-fun |c_aux_v_main_#t~nondet1_3| () Int)
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
(declare-fun |c_aux_v_main_#t~nondet1_4| () Int)
(declare-fun c_aux_v_ArrVal_17 () Int)
(declare-fun c_aux_v_ArrVal_18 () Int)
(declare-fun c_aux_v_ArrVal_15 () Int)
(declare-fun c_aux_v_ArrVal_16 () Int)
(declare-fun c_aux_v_ArrVal_20 () Int)
(declare-fun c_aux_v_ArrVal_19 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_5| () Int)
(declare-fun c_aux_v_ArrVal_21 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_22 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_6| () Int)
(declare-fun c_aux_v_ArrVal_24 () Int)
(declare-fun c_aux_v_ArrVal_23 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_28 () Int)
(declare-fun c_aux_v_ArrVal_25 () Int)
(declare-fun c_aux_v_ArrVal_26 () Int)
(declare-fun c_aux_v_ArrVal_27 () Int)
(declare-fun c_aux_v_ArrVal_29 () Int)
(declare-fun c_aux_v_ArrVal_30 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_7| () Int)
(declare-fun c_aux_v_ArrVal_31 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_32 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_8| () Int)
(declare-fun c_aux_v_ArrVal_33 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_34 () Int)
(declare-fun c_aux_v_ArrVal_36 () Int)
(declare-fun c_aux_v_ArrVal_35 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_39 () Int)
(declare-fun c_aux_v_ArrVal_37 () Int)
(declare-fun c_aux_v_ArrVal_38 () Int)
(declare-fun c_aux_v_ArrVal_40 () Int)
(declare-fun c_aux_v_ArrVal_42 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_9| () Int)
(declare-fun c_aux_v_ArrVal_41 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_10| () Int)
(declare-fun c_aux_v_ArrVal_43 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_44 () Int)
(declare-fun c_aux_v_ArrVal_46 () Int)
(declare-fun c_aux_v_ArrVal_45 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_48 () Int)
(declare-fun c_aux_v_ArrVal_47 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_49 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_50 () Int)
(declare-fun c_aux_v_ArrVal_53 () Int)
(declare-fun c_aux_v_ArrVal_54 () Int)
(declare-fun c_aux_v_ArrVal_51 () Int)
(declare-fun c_aux_v_ArrVal_52 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_11| () Int)
(declare-fun c_aux_v_ArrVal_56 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_55 () Int)
(declare-fun c_aux_v_ArrVal_57 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_12| () Int)
(declare-fun c_aux_v_ArrVal_58 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_60 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_13| () Int)
(declare-fun c_aux_v_ArrVal_59 () Int)
(declare-fun c_aux_v_ArrVal_61 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_62 () Int)
(declare-fun c_aux_v_ArrVal_63 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_64 () Int)
(declare-fun c_aux_v_ArrVal_65 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_66 () Int)
(declare-fun c_aux_v_ArrVal_68 () Int)
(declare-fun c_aux_v_ArrVal_67 () (Array Int Int))
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
(declare-fun main_~j~0_4 () Int)
(declare-fun |#valid_4| () (Array Int Int))
(declare-fun main_~i~0_4 () Int)
(declare-fun |#length_4| () (Array Int Int))
(declare-fun |main_~#a~0.base_4| () Int)
(declare-fun |main_~#a~0.offset_4| () Int)
(declare-fun |main_~#b~0.offset_4| () Int)
(declare-fun v_ArrVal_70_fresh_1 () Int)
(declare-fun v_ArrVal_69_fresh_1 () Int)
(declare-fun v_ArrVal_71_fresh_1 () Int)
(declare-fun v_ArrVal_72_fresh_1 () Int)
(declare-fun |main_#t~nondet1_5| () Int)
(declare-fun main_~i~0_5 () Int)
(declare-fun |#memory_int#1_5| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_73_fresh_1 () (Array Int Int))
(declare-fun |v_main_#t~nondet1_14_fresh_1| () Int)
(declare-fun v_ArrVal_74_fresh_1 () Int)
(declare-fun |main_#t~nondet1_6| () Int)
(declare-fun main_~i~0_6 () Int)
(declare-fun |#memory_int#1_6| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_76_fresh_1 () (Array Int Int))
(declare-fun |v_main_#t~nondet1_15_fresh_1| () Int)
(declare-fun v_ArrVal_75_fresh_1 () Int)
(declare-fun |main_#t~nondet1_7| () Int)
(declare-fun main_~i~0_7 () Int)
(declare-fun |#memory_int#1_7| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_77_fresh_1 () (Array Int Int))
(declare-fun |v_main_#t~nondet1_16_fresh_1| () Int)
(declare-fun v_ArrVal_78_fresh_1 () Int)
(declare-fun |main_#t~nondet1_8| () Int)
(declare-fun main_~i~0_8 () Int)
(declare-fun |#memory_int#1_8| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_80_fresh_1 () Int)
(declare-fun |v_main_#t~nondet1_17_fresh_1| () Int)
(declare-fun v_ArrVal_79_fresh_1 () (Array Int Int))
(declare-fun main_~i~0_9 () Int)
(declare-fun main_~i~0_10 () Int)
(declare-fun main_~j~0_11 () Int)
(declare-fun |main_#t~mem2_11| () Int)
(declare-fun main_~i~0_11 () Int)
(declare-fun |#memory_int#2_11| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_82_fresh_1 () Int)
(declare-fun v_ArrVal_81_fresh_1 () (Array Int Int))
(declare-fun main_~j~0_12 () Int)
(declare-fun |main_#t~mem2_12| () Int)
(declare-fun main_~i~0_12 () Int)
(declare-fun |#memory_int#2_12| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_83_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_84_fresh_1 () Int)
(declare-fun main_~j~0_13 () Int)
(declare-fun |main_#t~mem2_13| () Int)
(declare-fun main_~i~0_13 () Int)
(declare-fun |#memory_int#2_13| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_85_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_86_fresh_1 () Int)
(declare-fun main_~j~0_14 () Int)
(declare-fun |main_#t~mem2_14| () Int)
(declare-fun main_~i~0_14 () Int)
(declare-fun |#memory_int#2_14| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_87_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_88_fresh_1 () Int)
(declare-fun main_~j~0_15 () Int)
(declare-fun |main_#t~mem2_15| () Int)
(declare-fun main_~i~0_15 () Int)
(declare-fun |#memory_int#2_15| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_90_fresh_1 () Int)
(declare-fun v_ArrVal_89_fresh_1 () (Array Int Int))
(declare-fun main_~i~0_16 () Int)
(declare-fun main_~j~0_17 () Int)
(declare-fun main_~i~0_17 () Int)
(declare-fun |main_#t~mem3_18| () Int)
(declare-fun |main_#t~mem4_18| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_19| () Int)
(declare-fun |main_#t~mem3_19| () Int)
(declare-fun |main_#t~mem4_19| () Int)
(declare-fun __VERIFIER_assert_~cond_20 () Int)
(declare-fun __VERIFIER_assert_~cond_21 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= (select |#length_-1| 2) 24) (= (select |#valid_-1| 0) 0) (= 2 (select |#length_-1| 1)) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#valid_-1| 1) 1) (= (select |#valid_-1| 2) 1) (= (select (select |#memory_int#0_-1| 1) 0) 48)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (and (= |old(#valid)_3| |#valid_3|) (= |old(#memory_int#2)_3| |#memory_int#2_3|) (= |#length_3| |old(#length)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_3|)) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (and (= |old(#length)_3| |#length_-1|) (= |#valid_-1| |old(#valid)_3|) (= |old(#memory_int#2)_3| |#memory_int#2_-1|) (= |old(#memory_int#1)_3| |#memory_int#1_-1|)) :named ssa_3_OldVarAssigCall))
(assert (! (and (= main_~j~0_4 0) (= 400000 v_ArrVal_71_fresh_1) (< |#StackHeapBarrier_-1| |main_~#a~0.base_4|) (= |main_~#b~0.offset_4| 0) (= main_~i~0_4 0) (= |#length_4| (store (store |#length_3| |main_~#a~0.base_4| v_ArrVal_71_fresh_1) |main_~#b~0.base_4| v_ArrVal_69_fresh_1)) (not (= |main_~#a~0.base_4| 0)) (= (store (store |#valid_3| |main_~#a~0.base_4| v_ArrVal_70_fresh_1) |main_~#b~0.base_4| v_ArrVal_72_fresh_1) |#valid_4|) (not (= |main_~#b~0.base_4| 0)) (= v_ArrVal_70_fresh_1 1) (= |main_~#a~0.offset_4| 0) (< |#StackHeapBarrier_-1| |main_~#b~0.base_4|) (= (select |#valid_3| |main_~#a~0.base_4|) 0) (= v_ArrVal_72_fresh_1 1) (= 400000 v_ArrVal_69_fresh_1) (= (select (store |#valid_3| |main_~#a~0.base_4| v_ArrVal_70_fresh_1) |main_~#b~0.base_4|) 0)) :named ssa_4))
(assert (! (and (= (store (select |#memory_int#1_3| |main_~#b~0.base_4|) (+ (* main_~i~0_4 4) |main_~#b~0.offset_4|) |v_main_#t~nondet1_14_fresh_1|) v_ArrVal_73_fresh_1) (<= 0 (+ |v_main_#t~nondet1_14_fresh_1| 2147483648)) (= (store |#memory_int#1_3| |main_~#b~0.base_4| v_ArrVal_73_fresh_1) |#memory_int#1_5|) (= |v_main_#t~nondet1_14_fresh_1| v_ArrVal_74_fresh_1) (< main_~i~0_4 100000) (= main_~i~0_5 (+ main_~i~0_4 1)) (<= |v_main_#t~nondet1_14_fresh_1| 2147483647)) :named ssa_5))
(assert (! (and (= (store |#memory_int#1_5| |main_~#b~0.base_4| v_ArrVal_76_fresh_1) |#memory_int#1_6|) (<= 0 (+ |v_main_#t~nondet1_15_fresh_1| 2147483648)) (<= |v_main_#t~nondet1_15_fresh_1| 2147483647) (= (store (select |#memory_int#1_5| |main_~#b~0.base_4|) (+ (* main_~i~0_5 4) |main_~#b~0.offset_4|) v_ArrVal_75_fresh_1) v_ArrVal_76_fresh_1) (< main_~i~0_5 100000) (= main_~i~0_6 (+ main_~i~0_5 1)) (= |v_main_#t~nondet1_15_fresh_1| v_ArrVal_75_fresh_1)) :named ssa_6))
(assert (! (and (<= 0 (+ |v_main_#t~nondet1_16_fresh_1| 2147483648)) (= |v_main_#t~nondet1_16_fresh_1| v_ArrVal_78_fresh_1) (= (store |#memory_int#1_6| |main_~#b~0.base_4| v_ArrVal_77_fresh_1) |#memory_int#1_7|) (<= |v_main_#t~nondet1_16_fresh_1| 2147483647) (= (store (select |#memory_int#1_6| |main_~#b~0.base_4|) (+ (* main_~i~0_6 4) |main_~#b~0.offset_4|) |v_main_#t~nondet1_16_fresh_1|) v_ArrVal_77_fresh_1) (< main_~i~0_6 100000) (= main_~i~0_7 (+ main_~i~0_6 1))) :named ssa_7))
(assert (! (and (= (store |#memory_int#1_7| |main_~#b~0.base_4| v_ArrVal_79_fresh_1) |#memory_int#1_8|) (<= 0 (+ |v_main_#t~nondet1_17_fresh_1| 2147483648)) (= v_ArrVal_79_fresh_1 (store (select |#memory_int#1_7| |main_~#b~0.base_4|) (+ (* main_~i~0_7 4) |main_~#b~0.offset_4|) |v_main_#t~nondet1_17_fresh_1|)) (= |v_main_#t~nondet1_17_fresh_1| v_ArrVal_80_fresh_1) (< main_~i~0_7 100000) (= main_~i~0_8 (+ main_~i~0_7 1)) (<= |v_main_#t~nondet1_17_fresh_1| 2147483647)) :named ssa_8))
(assert (! (<= 100000 main_~i~0_8) :named ssa_9))
(assert (! (= main_~i~0_10 1) :named ssa_10))
(assert (! (and (= (store (select |#memory_int#2_3| |main_~#a~0.base_4|) (+ (* main_~j~0_4 4) |main_~#a~0.offset_4|) (select (select |#memory_int#1_8| |main_~#b~0.base_4|) (+ (* main_~i~0_10 4) |main_~#b~0.offset_4|))) v_ArrVal_81_fresh_1) (= main_~j~0_11 (+ main_~j~0_4 1)) (= (select (select |#memory_int#1_8| |main_~#b~0.base_4|) (+ (* main_~i~0_10 4) |main_~#b~0.offset_4|)) v_ArrVal_82_fresh_1) (= (store |#memory_int#2_3| |main_~#a~0.base_4| v_ArrVal_81_fresh_1) |#memory_int#2_11|) (< main_~i~0_10 100000) (= main_~i~0_11 (+ main_~i~0_10 8))) :named ssa_11))
(assert (! (and (= (select (select |#memory_int#1_8| |main_~#b~0.base_4|) (+ (* main_~i~0_11 4) |main_~#b~0.offset_4|)) v_ArrVal_84_fresh_1) (= main_~j~0_12 (+ main_~j~0_11 1)) (= (store (select |#memory_int#2_11| |main_~#a~0.base_4|) (+ (* main_~j~0_11 4) |main_~#a~0.offset_4|) (select (select |#memory_int#1_8| |main_~#b~0.base_4|) (+ (* main_~i~0_11 4) |main_~#b~0.offset_4|))) v_ArrVal_83_fresh_1) (< main_~i~0_11 100000) (= (store |#memory_int#2_11| |main_~#a~0.base_4| v_ArrVal_83_fresh_1) |#memory_int#2_12|) (= main_~i~0_12 (+ main_~i~0_11 8))) :named ssa_12))
(assert (! (and (= main_~j~0_13 (+ main_~j~0_12 1)) (= (select (select |#memory_int#1_8| |main_~#b~0.base_4|) (+ (* main_~i~0_12 4) |main_~#b~0.offset_4|)) v_ArrVal_86_fresh_1) (= (store (select |#memory_int#2_12| |main_~#a~0.base_4|) (+ (* main_~j~0_12 4) |main_~#a~0.offset_4|) (select (select |#memory_int#1_8| |main_~#b~0.base_4|) (+ (* main_~i~0_12 4) |main_~#b~0.offset_4|))) v_ArrVal_85_fresh_1) (< main_~i~0_12 100000) (= |#memory_int#2_13| (store |#memory_int#2_12| |main_~#a~0.base_4| v_ArrVal_85_fresh_1)) (= main_~i~0_13 (+ main_~i~0_12 8))) :named ssa_13))
(assert (! (and (= main_~j~0_14 (+ main_~j~0_13 1)) (= (store (select |#memory_int#2_13| |main_~#a~0.base_4|) (+ (* main_~j~0_13 4) |main_~#a~0.offset_4|) (select (select |#memory_int#1_8| |main_~#b~0.base_4|) (+ (* main_~i~0_13 4) |main_~#b~0.offset_4|))) v_ArrVal_87_fresh_1) (= (select (select |#memory_int#1_8| |main_~#b~0.base_4|) (+ (* main_~i~0_13 4) |main_~#b~0.offset_4|)) v_ArrVal_88_fresh_1) (< main_~i~0_13 100000) (= (store |#memory_int#2_13| |main_~#a~0.base_4| v_ArrVal_87_fresh_1) |#memory_int#2_14|) (= main_~i~0_14 (+ main_~i~0_13 8))) :named ssa_14))
(assert (! (and (= |#memory_int#2_15| (store |#memory_int#2_14| |main_~#a~0.base_4| v_ArrVal_89_fresh_1)) (= main_~j~0_15 (+ main_~j~0_14 1)) (= (select (select |#memory_int#1_8| |main_~#b~0.base_4|) (+ (* main_~i~0_14 4) |main_~#b~0.offset_4|)) v_ArrVal_90_fresh_1) (< main_~i~0_14 100000) (= (store (select |#memory_int#2_14| |main_~#a~0.base_4|) (+ (* main_~j~0_14 4) |main_~#a~0.offset_4|) (select (select |#memory_int#1_8| |main_~#b~0.base_4|) (+ (* main_~i~0_14 4) |main_~#b~0.offset_4|))) v_ArrVal_89_fresh_1) (= main_~i~0_15 (+ main_~i~0_14 8))) :named ssa_15))
(assert (! (<= 100000 main_~i~0_15) :named ssa_16))
(assert (! (and (= main_~j~0_17 0) (= main_~i~0_17 1)) :named ssa_17))
(assert (! (and (< main_~i~0_17 100000) (= (select (select |#memory_int#1_8| |main_~#b~0.base_4|) (+ 4 |main_~#b~0.offset_4| (* main_~j~0_17 32))) |main_#t~mem4_18|) (= (select (select |#memory_int#2_15| |main_~#a~0.base_4|) (+ (* main_~j~0_17 4) |main_~#a~0.offset_4|)) |main_#t~mem3_18|)) :named ssa_18))
(assert (! true :named ssa_19_GlobVarAssigCall))
(assert (! (= (ite (= |main_#t~mem4_18| |main_#t~mem3_18|) 1 0) |__VERIFIER_assert_#in~cond_19|) :named ssa_19_LocVarAssigCall))
(assert (! true :named ssa_19_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_20 |__VERIFIER_assert_#in~cond_19|) :named ssa_20))
(assert (! (= __VERIFIER_assert_~cond_20 0) :named ssa_21))
(assert (! true :named ssa_22))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 ssa_11 ssa_12 ssa_13 ssa_14 ssa_15 ssa_16 ssa_17 ssa_18 (and ssa_19_GlobVarAssigCall ssa_19_OldVarAssigCall ssa_19_LocVarAssigCall) ssa_20 ssa_21 (and ssa_22 ssa_postcond))
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
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= (select |#length_-2| 2) 24) (= (select |#valid_-2| 0) 0) (= 2 (select |#length_-2| 1)) (= (select (select |#memory_int#0_-2| 1) 1) 0) (= (select |#valid_-2| 1) 1) (= (select |#valid_-2| 2) 1) (= (select (select |#memory_int#0_-2| 1) 0) 48)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)