(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:56:48+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id inv_sqrt_Quake.c_AllErrorsAtOnce_Iteration2)
(declare-fun ~someBinaryArithmeticFLOAToperation (Real Real) Real)
(declare-fun ~someBinaryFLOATComparisonOperation (Real Real) Bool)
(declare-fun ~someBinaryDOUBLEComparisonOperation (Real Real) Bool)
(declare-fun |c_old(#valid)| () (Array Int Int))
(declare-fun |c_old(#valid)_primed| () (Array Int Int))
(declare-fun |c_#valid| () (Array Int Int))
(declare-fun |c_#valid_primed| () (Array Int Int))
(declare-fun |c_old(#length)| () (Array Int Int))
(declare-fun |c_old(#length)_primed| () (Array Int Int))
(declare-fun |c_#length| () (Array Int Int))
(declare-fun |c_#length_primed| () (Array Int Int))
(declare-fun |c_old(#memory_real#0)| () (Array Int (Array Int Real)))
(declare-fun |c_old(#memory_real#0)_primed| () (Array Int (Array Int Real)))
(declare-fun |c_#memory_real#0| () (Array Int (Array Int Real)))
(declare-fun |c_#memory_real#0_primed| () (Array Int (Array Int Real)))
(declare-fun |c_old(#memory_real#1)| () (Array Int (Array Int Real)))
(declare-fun |c_old(#memory_real#1)_primed| () (Array Int (Array Int Real)))
(declare-fun |c_#memory_real#1| () (Array Int (Array Int Real)))
(declare-fun |c_#memory_real#1_primed| () (Array Int (Array Int Real)))
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
(declare-fun |c_#Ultimate.allocInit_~size| () Int)
(declare-fun |c_#Ultimate.allocInit_~size_primed| () Int)
(declare-fun |c_#Ultimate.allocInit_ptrBase| () Int)
(declare-fun |c_#Ultimate.allocInit_ptrBase_primed| () Int)
(declare-fun |c___VERIFIER_nondet_float_#res| () Real)
(declare-fun |c___VERIFIER_nondet_float_#res_primed| () Real)
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
(declare-fun |c_assume_abort_if_not_#in~cond| () Int)
(declare-fun |c_assume_abort_if_not_#in~cond_primed| () Int)
(declare-fun c_assume_abort_if_not_~cond () Int)
(declare-fun c_assume_abort_if_not_~cond_primed () Int)
(declare-fun |c_main_#res| () Int)
(declare-fun |c_main_#res_primed| () Int)
(declare-fun |c_main_#t~nondet6| () Real)
(declare-fun |c_main_#t~nondet6_primed| () Real)
(declare-fun |c_main_#t~ret7| () Real)
(declare-fun |c_main_#t~ret7_primed| () Real)
(declare-fun c_main_~a~0 () Real)
(declare-fun c_main_~a~0_primed () Real)
(declare-fun c_main_~r~0 () Real)
(declare-fun c_main_~r~0_primed () Real)
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
(declare-fun |c_write~real#0_#value| () Real)
(declare-fun |c_write~real#0_#value_primed| () Real)
(declare-fun |c_write~real#0_#ptr.base| () Int)
(declare-fun |c_write~real#0_#ptr.base_primed| () Int)
(declare-fun |c_write~real#0_#ptr.offset| () Int)
(declare-fun |c_write~real#0_#ptr.offset_primed| () Int)
(declare-fun |c_write~real#0_#sizeOfWrittenType| () Int)
(declare-fun |c_write~real#0_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_write~real#1_#value| () Real)
(declare-fun |c_write~real#1_#value_primed| () Real)
(declare-fun |c_write~real#1_#ptr.base| () Int)
(declare-fun |c_write~real#1_#ptr.base_primed| () Int)
(declare-fun |c_write~real#1_#ptr.offset| () Int)
(declare-fun |c_write~real#1_#ptr.offset_primed| () Int)
(declare-fun |c_write~real#1_#sizeOfWrittenType| () Int)
(declare-fun |c_write~real#1_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_InvSqrt_#in~x| () Real)
(declare-fun |c_InvSqrt_#in~x_primed| () Real)
(declare-fun |c_InvSqrt_#res| () Real)
(declare-fun |c_InvSqrt_#res_primed| () Real)
(declare-fun |c_InvSqrt_#t~mem4| () Int)
(declare-fun |c_InvSqrt_#t~mem4_primed| () Int)
(declare-fun |c_InvSqrt_#t~mem5| () Real)
(declare-fun |c_InvSqrt_#t~mem5_primed| () Real)
(declare-fun c_InvSqrt_~x () Real)
(declare-fun c_InvSqrt_~x_primed () Real)
(declare-fun c_InvSqrt_~xhalf~0 () Real)
(declare-fun c_InvSqrt_~xhalf~0_primed () Real)
(declare-fun |c_InvSqrt_~#i~0.base| () Int)
(declare-fun |c_InvSqrt_~#i~0.base_primed| () Int)
(declare-fun |c_InvSqrt_~#i~0.offset| () Int)
(declare-fun |c_InvSqrt_~#i~0.offset_primed| () Int)
(declare-fun |c_read~real#0_#ptr.base| () Int)
(declare-fun |c_read~real#0_#ptr.base_primed| () Int)
(declare-fun |c_read~real#0_#ptr.offset| () Int)
(declare-fun |c_read~real#0_#ptr.offset_primed| () Int)
(declare-fun |c_read~real#0_#sizeOfReadType| () Int)
(declare-fun |c_read~real#0_#sizeOfReadType_primed| () Int)
(declare-fun |c_read~real#0_#value| () Real)
(declare-fun |c_read~real#0_#value_primed| () Real)
(declare-fun |c_ULTIMATE.start_#t~ret8| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret8_primed| () Int)
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
(declare-fun |c___assert_fail_#in~0.base| () Int)
(declare-fun |c___assert_fail_#in~0.base_primed| () Int)
(declare-fun |c___assert_fail_#in~0.offset| () Int)
(declare-fun |c___assert_fail_#in~0.offset_primed| () Int)
(declare-fun |c___assert_fail_#in~1.base| () Int)
(declare-fun |c___assert_fail_#in~1.base_primed| () Int)
(declare-fun |c___assert_fail_#in~1.offset| () Int)
(declare-fun |c___assert_fail_#in~1.offset_primed| () Int)
(declare-fun |c___assert_fail_#in~2| () Int)
(declare-fun |c___assert_fail_#in~2_primed| () Int)
(declare-fun |c___assert_fail_#in~3.base| () Int)
(declare-fun |c___assert_fail_#in~3.base_primed| () Int)
(declare-fun |c___assert_fail_#in~3.offset| () Int)
(declare-fun |c___assert_fail_#in~3.offset_primed| () Int)
(declare-fun |c_write~init~int#0_#value| () Int)
(declare-fun |c_write~init~int#0_#value_primed| () Int)
(declare-fun |c_write~init~int#0_#ptr.base| () Int)
(declare-fun |c_write~init~int#0_#ptr.base_primed| () Int)
(declare-fun |c_write~init~int#0_#ptr.offset| () Int)
(declare-fun |c_write~init~int#0_#ptr.offset_primed| () Int)
(declare-fun |c_write~init~int#0_#sizeOfWrittenType| () Int)
(declare-fun |c_write~init~int#0_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_read~real#1_#ptr.base| () Int)
(declare-fun |c_read~real#1_#ptr.base_primed| () Int)
(declare-fun |c_read~real#1_#ptr.offset| () Int)
(declare-fun |c_read~real#1_#ptr.offset_primed| () Int)
(declare-fun |c_read~real#1_#sizeOfReadType| () Int)
(declare-fun |c_read~real#1_#sizeOfReadType_primed| () Int)
(declare-fun |c_read~real#1_#value| () Real)
(declare-fun |c_read~real#1_#value_primed| () Real)
(declare-fun c_ULTIMATE.dealloc_~addr.base () Int)
(declare-fun c_ULTIMATE.dealloc_~addr.base_primed () Int)
(declare-fun c_ULTIMATE.dealloc_~addr.offset () Int)
(declare-fun c_ULTIMATE.dealloc_~addr.offset_primed () Int)
(declare-fun |c_aux_v_#memory_int#1_6| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_InvSqrt_~#i~0.base_3| () Int)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_6 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_7 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_9 () Bool)
(declare-fun c_aux_v_~someBinaryDOUBLEComparisonOperation_3 () Bool)
(declare-fun c_aux_v_main_~r~0_3 () Real)
(declare-fun |c_aux_v_#memory_int#1_9| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_InvSqrt_~#i~0.base_4| () Int)
(declare-fun c_aux_v_InvSqrt_~x_4 () Real)
(declare-fun |c_aux_v_InvSqrt_#in~xInParam_2| () Real)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret8_3| () Int)
(declare-fun |c_aux_v_#memory_int#1_12| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_InvSqrt_~#i~0.base_6| () Int)
(declare-fun |c_aux_v_InvSqrt_~#i~0.base_8| () Int)
(declare-fun |c_aux_v_#memory_int#1_15| () (Array Int (Array Int Int)))
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_10 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_11 () Bool)
(declare-fun |c_aux_v_InvSqrt_#in~xInParam_3| () Real)
(declare-fun c_aux_v_ArrVal_1 () Int)
(declare-fun c_aux_v_ArrVal_3 () Real)
(declare-fun c_aux_v_ArrVal_2 () (Array Int Real))
(declare-fun |c_aux_v_InvSqrt_~#i~0.base_9| () Int)
(declare-fun c_aux_v_ArrVal_8 () Int)
(declare-fun c_aux_v_ArrVal_4 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_6 () Int)
(declare-fun c_aux_v_ArrVal_5 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_7 () Int)
(declare-fun |c_aux_v_#memory_int#1_16| () (Array Int (Array Int Int)))
(declare-fun c_aux_v_main_~r~0_4 () Real)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_12 () Bool)
(declare-fun c_aux_v_~someBinaryDOUBLEComparisonOperation_4 () Bool)
(declare-fun c_aux_v_ArrVal_13 () Real)
(declare-fun |c_aux_v_InvSqrt_~#i~0.base_10| () Int)
(declare-fun c_aux_v_ArrVal_14 () Int)
(declare-fun c_aux_v_ArrVal_11 () (Array Int Real))
(declare-fun c_aux_v_ArrVal_15 () (Array Int Int))
(declare-fun |c_aux_v_#memory_int#1_17| () (Array Int (Array Int Int)))
(declare-fun c_aux_v_ArrVal_9 () Int)
(declare-fun c_aux_v_ArrVal_10 () Int)
(declare-fun c_aux_v_ArrVal_16 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_12 () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |#memory_real#0_-1| () (Array Int (Array Int Real)))
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#memory_real#1_-1| () (Array Int (Array Int Real)))
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-1| () (Array Int Int))
(declare-fun |old(#memory_real#0)_-1| () (Array Int (Array Int Real)))
(declare-fun |old(#length)_-1| () (Array Int Int))
(declare-fun |old(#memory_real#1)_-1| () (Array Int (Array Int Real)))
(declare-fun |old(#memory_int#1)_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |old(#valid)_3| () (Array Int Int))
(declare-fun |old(#length)_3| () (Array Int Int))
(declare-fun |old(#memory_real#1)_3| () (Array Int (Array Int Real)))
(declare-fun |old(#memory_int#1)_3| () (Array Int (Array Int Int)))
(declare-fun |#valid_3| () (Array Int Int))
(declare-fun |#length_3| () (Array Int Int))
(declare-fun |#memory_real#1_3| () (Array Int (Array Int Real)))
(declare-fun |#memory_int#1_3| () (Array Int (Array Int Int)))
(declare-fun |main_#t~nondet6_4| () Real)
(declare-fun main_~r~0_4 () Real)
(declare-fun main_~a~0_4 () Real)
(declare-fun |assume_abort_if_not_#in~cond_5| () Int)
(declare-fun v_~someBinaryFLOATComparisonOperation_13_fresh_1 () Bool)
(declare-fun v_~someBinaryFLOATComparisonOperation_14_fresh_1 () Bool)
(declare-fun assume_abort_if_not_~cond_6 () Int)
(declare-fun assume_abort_if_not_~cond_7 () Int)
(declare-fun |old(#valid)_10| () (Array Int Int))
(declare-fun |old(#length)_10| () (Array Int Int))
(declare-fun |old(#memory_real#1)_10| () (Array Int (Array Int Real)))
(declare-fun |old(#memory_int#1)_10| () (Array Int (Array Int Int)))
(declare-fun |#valid_10| () (Array Int Int))
(declare-fun |#length_10| () (Array Int Int))
(declare-fun |#memory_real#1_10| () (Array Int (Array Int Real)))
(declare-fun |#memory_int#1_10| () (Array Int (Array Int Int)))
(declare-fun main_~a~0_10 () Real)
(declare-fun |v_InvSqrt_#in~xInParam_4_fresh_1| () Real)
(declare-fun |InvSqrt_#t~mem5_11| () Real)
(declare-fun |InvSqrt_~#i~0.offset_11| () Int)
(declare-fun |InvSqrt_~#i~0.base_11| () Int)
(declare-fun |#valid_11| () (Array Int Int))
(declare-fun |InvSqrt_#res_11| () Real)
(declare-fun |#length_11| () (Array Int Int))
(declare-fun |#memory_real#1_11| () (Array Int (Array Int Real)))
(declare-fun InvSqrt_~xhalf~0_11 () Real)
(declare-fun |#memory_int#1_11| () (Array Int (Array Int Int)))
(declare-fun |InvSqrt_#t~mem4_11| () Int)
(declare-fun v_ArrVal_17_fresh_1 () Int)
(declare-fun v_ArrVal_18_fresh_1 () Int)
(declare-fun |v_InvSqrt_~#i~0.base_11_fresh_1| () Int)
(declare-fun v_ArrVal_19_fresh_1 () Real)
(declare-fun v_ArrVal_21_fresh_1 () (Array Int Int))
(declare-fun |v_#memory_int#1_18_fresh_1| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_20_fresh_1 () Int)
(declare-fun v_ArrVal_22_fresh_1 () (Array Int Real))
(declare-fun v_ArrVal_24_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_23_fresh_1 () Int)
(declare-fun |main_#t~ret7_12| () Real)
(declare-fun |InvSqrt_#res_12| () Real)
(declare-fun |main_#t~ret7_13| () Real)
(declare-fun v_main_~r~0_5_fresh_1 () Real)
(declare-fun |__VERIFIER_assert_#in~cond_14| () Int)
(declare-fun v_~someBinaryFLOATComparisonOperation_15_fresh_1 () Bool)
(declare-fun v_~someBinaryDOUBLEComparisonOperation_5_fresh_1 () Bool)
(declare-fun __VERIFIER_assert_~cond_15 () Int)
(declare-fun __VERIFIER_assert_~cond_16 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (= (select |#valid_-1| 2) 1) (= (select |#length_-1| 2) 17) (< 0 |#StackHeapBarrier_-1|) (= (select |#length_-1| 3) 12) (= (select |#valid_-1| 0) 0) (= (select |#valid_-1| 1) 1) (= (select |#valid_-1| 3) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#length_-1| 1) 2)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (and (= |old(#valid)_3| |#valid_3|) (= |old(#memory_real#1)_3| |#memory_real#1_3|) (= |#length_3| |old(#length)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_3|)) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (and (= |old(#length)_3| |#length_-1|) (= |#valid_-1| |old(#valid)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_-1|) (= |#memory_real#1_-1| |old(#memory_real#1)_3|)) :named ssa_3_OldVarAssigCall))
(assert (! true :named ssa_4))
(assert (! true :named ssa_5_GlobVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_5| (ite (and v_~someBinaryFLOATComparisonOperation_14_fresh_1 v_~someBinaryFLOATComparisonOperation_13_fresh_1) 1 0)) :named ssa_5_LocVarAssigCall))
(assert (! true :named ssa_5_OldVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_5| assume_abort_if_not_~cond_6) :named ssa_6))
(assert (! (not (= assume_abort_if_not_~cond_6 0)) :named ssa_7))
(assert (! true :named ssa_8))
(assert (! true :named ssa_9_return))
(assert (! (and (= |old(#valid)_10| |#valid_10|) (= |old(#memory_real#1)_10| |#memory_real#1_10|) (= |#length_10| |old(#length)_10|) (= |old(#memory_int#1)_10| |#memory_int#1_10|)) :named ssa_10_GlobVarAssigCall))
(assert (! (= main_~a~0_4 |v_InvSqrt_#in~xInParam_4_fresh_1|) :named ssa_10_LocVarAssigCall))
(assert (! (and (= |old(#length)_10| |#length_3|) (= |#valid_3| |old(#valid)_10|) (= |old(#memory_int#1)_10| |#memory_int#1_3|) (= |#memory_real#1_3| |old(#memory_real#1)_10|)) :named ssa_10_OldVarAssigCall))
(assert (! (and (= |#memory_real#1_11| (store |#memory_real#1_10| |v_InvSqrt_~#i~0.base_11_fresh_1| v_ArrVal_22_fresh_1)) (= |v_#memory_int#1_18_fresh_1| (store |#memory_int#1_10| |v_InvSqrt_~#i~0.base_11_fresh_1| v_ArrVal_24_fresh_1)) (= (store |v_#memory_int#1_18_fresh_1| |v_InvSqrt_~#i~0.base_11_fresh_1| v_ArrVal_21_fresh_1) |#memory_int#1_11|) (= 1597463007 (+ (div (select (select |v_#memory_int#1_18_fresh_1| |v_InvSqrt_~#i~0.base_11_fresh_1|) 0) 2) v_ArrVal_17_fresh_1)) (not (= 0 |v_InvSqrt_~#i~0.base_11_fresh_1|)) (= (store (select |#memory_int#1_10| |v_InvSqrt_~#i~0.base_11_fresh_1|) 0 v_ArrVal_20_fresh_1) v_ArrVal_24_fresh_1) (= (store (select |#memory_real#1_10| |v_InvSqrt_~#i~0.base_11_fresh_1|) 0 v_ArrVal_19_fresh_1) v_ArrVal_22_fresh_1) (= 4 v_ArrVal_18_fresh_1) (= (select (select |#memory_real#1_11| |v_InvSqrt_~#i~0.base_11_fresh_1|) 0) v_ArrVal_19_fresh_1) (< |#StackHeapBarrier_-1| |v_InvSqrt_~#i~0.base_11_fresh_1|) (= |#length_11| (store |#length_10| |v_InvSqrt_~#i~0.base_11_fresh_1| v_ArrVal_18_fresh_1)) (= v_ArrVal_23_fresh_1 0) (= (store (select |v_#memory_int#1_18_fresh_1| |v_InvSqrt_~#i~0.base_11_fresh_1|) 0 v_ArrVal_17_fresh_1) v_ArrVal_21_fresh_1) (= (select |#valid_10| |v_InvSqrt_~#i~0.base_11_fresh_1|) 0) (= |#valid_11| (store |#valid_10| |v_InvSqrt_~#i~0.base_11_fresh_1| v_ArrVal_23_fresh_1)) (= v_ArrVal_20_fresh_1 (select (select |v_#memory_int#1_18_fresh_1| |v_InvSqrt_~#i~0.base_11_fresh_1|) 0))) :named ssa_11))
(assert (! (= |InvSqrt_#res_11| |main_#t~ret7_12|) :named ssa_12_return))
(assert (! (= v_main_~r~0_5_fresh_1 |main_#t~ret7_12|) :named ssa_13))
(assert (! true :named ssa_14_GlobVarAssigCall))
(assert (! (= (ite (and v_~someBinaryFLOATComparisonOperation_15_fresh_1 v_~someBinaryDOUBLEComparisonOperation_5_fresh_1) 1 0) |__VERIFIER_assert_#in~cond_14|) :named ssa_14_LocVarAssigCall))
(assert (! true :named ssa_14_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_15 |__VERIFIER_assert_#in~cond_14|) :named ssa_15))
(assert (! (= __VERIFIER_assert_~cond_15 0) :named ssa_16))
(assert (! true :named ssa_17))
(check-sat)
(echo "Trace is feasible, we will do another trace check, this time with branch encoders.")
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |#memory_real#0_-1| () (Array Int (Array Int Real)))
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#memory_real#1_-1| () (Array Int (Array Int Real)))
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-1| () (Array Int Int))
(declare-fun |old(#memory_real#0)_-1| () (Array Int (Array Int Real)))
(declare-fun |old(#length)_-1| () (Array Int Int))
(declare-fun |old(#memory_real#1)_-1| () (Array Int (Array Int Real)))
(declare-fun |old(#memory_int#1)_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |old(#valid)_3| () (Array Int Int))
(declare-fun |old(#length)_3| () (Array Int Int))
(declare-fun |old(#memory_real#1)_3| () (Array Int (Array Int Real)))
(declare-fun |old(#memory_int#1)_3| () (Array Int (Array Int Int)))
(declare-fun |#valid_3| () (Array Int Int))
(declare-fun |#length_3| () (Array Int Int))
(declare-fun |#memory_real#1_3| () (Array Int (Array Int Real)))
(declare-fun |#memory_int#1_3| () (Array Int (Array Int Int)))
(declare-fun |main_#t~nondet6_4| () Real)
(declare-fun main_~r~0_4 () Real)
(declare-fun main_~a~0_4 () Real)
(declare-fun |assume_abort_if_not_#in~cond_5| () Int)
(declare-fun v_~someBinaryFLOATComparisonOperation_6_fresh_1 () Bool)
(declare-fun v_~someBinaryFLOATComparisonOperation_7_fresh_1 () Bool)
(declare-fun assume_abort_if_not_~cond_6 () Int)
(declare-fun assume_abort_if_not_~cond_7 () Int)
(declare-fun |old(#valid)_10| () (Array Int Int))
(declare-fun |old(#length)_10| () (Array Int Int))
(declare-fun |old(#memory_real#1)_10| () (Array Int (Array Int Real)))
(declare-fun |old(#memory_int#1)_10| () (Array Int (Array Int Int)))
(declare-fun |#valid_10| () (Array Int Int))
(declare-fun |#length_10| () (Array Int Int))
(declare-fun |#memory_real#1_10| () (Array Int (Array Int Real)))
(declare-fun |#memory_int#1_10| () (Array Int (Array Int Int)))
(declare-fun main_~a~0_10 () Real)
(declare-fun |v_InvSqrt_#in~xInParam_2_fresh_1| () Real)
(declare-fun |InvSqrt_#t~mem5_11| () Real)
(declare-fun |InvSqrt_~#i~0.offset_11| () Int)
(declare-fun |InvSqrt_~#i~0.base_11| () Int)
(declare-fun |#valid_11| () (Array Int Int))
(declare-fun |InvSqrt_#res_11| () Real)
(declare-fun |#length_11| () (Array Int Int))
(declare-fun |#memory_real#1_11| () (Array Int (Array Int Real)))
(declare-fun InvSqrt_~xhalf~0_11 () Real)
(declare-fun |#memory_int#1_11| () (Array Int (Array Int Int)))
(declare-fun |InvSqrt_#t~mem4_11| () Int)
(declare-fun |v_InvSqrt_~#i~0.base_8_fresh_1| () Int)
(declare-fun |v_#memory_int#1_15_fresh_1| () (Array Int (Array Int Int)))
(declare-fun |main_#t~ret7_12| () Real)
(declare-fun |InvSqrt_#res_12| () Real)
(declare-fun |main_#t~ret7_13| () Real)
(declare-fun v_main_~r~0_3_fresh_1 () Real)
(declare-fun |__VERIFIER_assert_#in~cond_14| () Int)
(declare-fun v_~someBinaryFLOATComparisonOperation_9_fresh_1 () Bool)
(declare-fun v_~someBinaryDOUBLEComparisonOperation_3_fresh_1 () Bool)
(declare-fun __VERIFIER_assert_~cond_15 () Int)
(declare-fun __VERIFIER_assert_~cond_16 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (= (select |#length_-1| 1) 2) (= (select |#valid_-1| 0) 0) (= (select |#valid_-1| 2) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#valid_-1| 3) 1) (< 0 |#StackHeapBarrier_-1|) (= 48 (select (select |#memory_int#0_-1| 1) 0)) (= (select |#length_-1| 2) 17) (= (select |#valid_-1| 1) 1) (= (select |#length_-1| 3) 12)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (and (= |old(#valid)_3| |#valid_3|) (= |old(#memory_real#1)_3| |#memory_real#1_3|) (= |#length_3| |old(#length)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_3|)) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (and (= |old(#length)_3| |#length_-1|) (= |#valid_-1| |old(#valid)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_-1|) (= |#memory_real#1_-1| |old(#memory_real#1)_3|)) :named ssa_3_OldVarAssigCall))
(assert (! true :named ssa_4))
(assert (! true :named ssa_5_GlobVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_5| (ite (and v_~someBinaryFLOATComparisonOperation_6_fresh_1 v_~someBinaryFLOATComparisonOperation_7_fresh_1) 1 0)) :named ssa_5_LocVarAssigCall))
(assert (! true :named ssa_5_OldVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_5| assume_abort_if_not_~cond_6) :named ssa_6))
(assert (! (not (= assume_abort_if_not_~cond_6 0)) :named ssa_7))
(assert (! true :named ssa_8))
(assert (! true :named ssa_9_return))
(assert (! (and (= |old(#valid)_10| |#valid_10|) (= |old(#memory_real#1)_10| |#memory_real#1_10|) (= |#length_10| |old(#length)_10|) (= |old(#memory_int#1)_10| |#memory_int#1_10|)) :named ssa_10_GlobVarAssigCall))
(assert (! (= main_~a~0_4 |v_InvSqrt_#in~xInParam_2_fresh_1|) :named ssa_10_LocVarAssigCall))
(assert (! (and (= |old(#length)_10| |#length_3|) (= |#valid_3| |old(#valid)_10|) (= |old(#memory_int#1)_10| |#memory_int#1_3|) (= |#memory_real#1_3| |old(#memory_real#1)_10|)) :named ssa_10_OldVarAssigCall))
(assert (! (and (< |#StackHeapBarrier_-1| |v_InvSqrt_~#i~0.base_8_fresh_1|) (= (store |#memory_int#1_10| |v_InvSqrt_~#i~0.base_8_fresh_1| (store (select |#memory_int#1_10| |v_InvSqrt_~#i~0.base_8_fresh_1|) 0 (select (select |v_#memory_int#1_15_fresh_1| |v_InvSqrt_~#i~0.base_8_fresh_1|) 0))) |v_#memory_int#1_15_fresh_1|) (= |#memory_int#1_11| (store |v_#memory_int#1_15_fresh_1| |v_InvSqrt_~#i~0.base_8_fresh_1| (store (select |v_#memory_int#1_15_fresh_1| |v_InvSqrt_~#i~0.base_8_fresh_1|) 0 (+ 1597463007 (* (- 1) (div (select (select |v_#memory_int#1_15_fresh_1| |v_InvSqrt_~#i~0.base_8_fresh_1|) 0) 2)))))) (= (store |#valid_10| |v_InvSqrt_~#i~0.base_8_fresh_1| 0) |#valid_11|) (not (= |v_InvSqrt_~#i~0.base_8_fresh_1| 0)) (= (store |#memory_real#1_10| |v_InvSqrt_~#i~0.base_8_fresh_1| (store (select |#memory_real#1_10| |v_InvSqrt_~#i~0.base_8_fresh_1|) 0 (select (select |#memory_real#1_11| |v_InvSqrt_~#i~0.base_8_fresh_1|) 0))) |#memory_real#1_11|) (= (select |#valid_10| |v_InvSqrt_~#i~0.base_8_fresh_1|) 0) (= |#length_11| (store |#length_10| |v_InvSqrt_~#i~0.base_8_fresh_1| 4))) :named ssa_11))
(assert (! (= |InvSqrt_#res_11| |main_#t~ret7_12|) :named ssa_12_return))
(assert (! (= v_main_~r~0_3_fresh_1 |main_#t~ret7_12|) :named ssa_13))
(assert (! true :named ssa_14_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_14| (ite (and v_~someBinaryFLOATComparisonOperation_9_fresh_1 v_~someBinaryDOUBLEComparisonOperation_3_fresh_1) 1 0)) :named ssa_14_LocVarAssigCall))
(assert (! true :named ssa_14_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_15 |__VERIFIER_assert_#in~cond_14|) :named ssa_15))
(assert (! (= __VERIFIER_assert_~cond_15 0) :named ssa_16))
(assert (! true :named ssa_17))
(check-sat)
(get-value (|main_#t~nondet6_4|))
(get-value (|InvSqrt_~#i~0.base_11|))
(get-value (InvSqrt_~xhalf~0_11))
(get-value (|InvSqrt_#t~mem5_11|))
(get-value (assume_abort_if_not_~cond_6))
(get-value (assume_abort_if_not_~cond_7))
(get-value (|InvSqrt_#t~mem4_11|))
(get-value (__VERIFIER_assert_~cond_15))
(get-value (__VERIFIER_assert_~cond_16))
(get-value (|InvSqrt_~#i~0.offset_11|))
(get-value (|InvSqrt_#res_11|))
(get-value (|InvSqrt_#res_12|))
(get-value (|main_#t~ret7_12|))
(get-value (|main_#t~ret7_13|))
(get-value (|#StackHeapBarrier_-1|))
(get-value (|__VERIFIER_assert_#in~cond_14|))
(get-value (|assume_abort_if_not_#in~cond_5|))
(get-value (main_~r~0_4))
(get-value (main_~a~0_4))
(get-value (main_~a~0_10))
(echo "finished trace check")
(pop 1)
(exit)