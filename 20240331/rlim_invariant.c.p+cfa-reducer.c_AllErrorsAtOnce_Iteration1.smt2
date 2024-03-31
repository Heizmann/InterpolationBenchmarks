(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:56:49+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id rlim_invariant.c.p+cfa-reducer.c_AllErrorsAtOnce_Iteration1)
(declare-fun ~convertINTToFLOAT (Int) Real)
(declare-fun ~someUnaryDOUBLEoperation (Real) Real)
(declare-fun ~someBinaryDOUBLEComparisonOperation (Real Real) Bool)
(declare-fun ~someBinaryArithmeticFLOAToperation (Real Real) Real)
(declare-fun ~someUnaryFLOAToperation (Real) Real)
(declare-fun ~someBinaryFLOATComparisonOperation (Real Real) Bool)
(declare-fun |c_old(~__return_main~0)| () Int)
(declare-fun |c_old(~__return_main~0)_primed| () Int)
(declare-fun c_~__return_main~0 () Int)
(declare-fun c_~__return_main~0_primed () Int)
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
(declare-fun |c_main_#t~nondet4| () Real)
(declare-fun |c_main_#t~nondet4_primed| () Real)
(declare-fun |c_main_#t~nondet5| () Real)
(declare-fun |c_main_#t~nondet5_primed| () Real)
(declare-fun c_main_~__tmp_1~0 () Int)
(declare-fun c_main_~__tmp_1~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~0 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~0_primed () Int)
(declare-fun c_main_~main____CPAchecker_TMP_2~0 () Int)
(declare-fun c_main_~main____CPAchecker_TMP_2~0_primed () Int)
(declare-fun c_main_~main____CPAchecker_TMP_1~0 () Int)
(declare-fun c_main_~main____CPAchecker_TMP_1~0_primed () Int)
(declare-fun c_main_~main____CPAchecker_TMP_0~0 () Int)
(declare-fun c_main_~main____CPAchecker_TMP_0~0_primed () Int)
(declare-fun c_main_~main__X~0 () Real)
(declare-fun c_main_~main__X~0_primed () Real)
(declare-fun c_main_~main__Y~0 () Real)
(declare-fun c_main_~main__Y~0_primed () Real)
(declare-fun c_main_~main__S~0 () Real)
(declare-fun c_main_~main__S~0_primed () Real)
(declare-fun c_main_~main__R~0 () Real)
(declare-fun c_main_~main__R~0_primed () Real)
(declare-fun c_main_~main__D~0 () Real)
(declare-fun c_main_~main__D~0_primed () Real)
(declare-fun c_main_~main__i~0 () Int)
(declare-fun c_main_~main__i~0_primed () Int)
(declare-fun |c_write~int#0_#value| () Int)
(declare-fun |c_write~int#0_#value_primed| () Int)
(declare-fun |c_write~int#0_#ptr.base| () Int)
(declare-fun |c_write~int#0_#ptr.base_primed| () Int)
(declare-fun |c_write~int#0_#ptr.offset| () Int)
(declare-fun |c_write~int#0_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret6| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret6_primed| () Int)
(declare-fun |c___VERIFIER_assert_#in~cond| () Int)
(declare-fun |c___VERIFIER_assert_#in~cond_primed| () Int)
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
(declare-fun c_ULTIMATE.dealloc_~addr.base () Int)
(declare-fun c_ULTIMATE.dealloc_~addr.base_primed () Int)
(declare-fun c_ULTIMATE.dealloc_~addr.offset () Int)
(declare-fun c_ULTIMATE.dealloc_~addr.offset_primed () Int)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_2 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_4 () Bool)
(declare-fun c_aux_v_~someBinaryDOUBLEComparisonOperation_2 () Bool)
(declare-fun c_aux_v_~someBinaryDOUBLEComparisonOperation_4 () Bool)
(declare-fun c_aux_v_~someBinaryDOUBLEComparisonOperation_6 () Bool)
(declare-fun c_aux_v_~someBinaryDOUBLEComparisonOperation_8 () Bool)
(declare-fun c_aux_v_~someBinaryDOUBLEComparisonOperation_10 () Bool)
(declare-fun c_aux_v_~someBinaryDOUBLEComparisonOperation_12 () Bool)
(declare-fun c_aux_v_~someBinaryDOUBLEComparisonOperation_14 () Bool)
(declare-fun c_aux_v_~someBinaryDOUBLEComparisonOperation_16 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_6 () Bool)
(declare-fun c_aux_v_~someBinaryDOUBLEComparisonOperation_18 () Bool)
(declare-fun c_aux_v_~someBinaryDOUBLEComparisonOperation_20 () Bool)
(declare-fun c_aux_v_~someBinaryDOUBLEComparisonOperation_22 () Bool)
(declare-fun c_aux_v_~someBinaryDOUBLEComparisonOperation_24 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_8 () Bool)
(declare-fun c_aux_v_main_~main__S~0_3 () Real)
(declare-fun c_aux_v_main_~__tmp_1~0_3 () Int)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret6_3| () Int)
(echo "starting trace check")
(push 1)
(declare-fun ~__return_main~0_-1 () Int)
(declare-fun |old(~__return_main~0)_-1| () Int)
(declare-fun |old(~__return_main~0)_0| () Int)
(declare-fun ~__return_main~0_0 () Int)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun ~__return_main~0_1 () Int)
(declare-fun main_~main__Y~0_4 () Real)
(declare-fun main_~main__S~0_4 () Real)
(declare-fun main_~main__R~0_4 () Real)
(declare-fun main_~main__D~0_4 () Real)
(declare-fun main_~main__X~0_4 () Real)
(declare-fun main_~main__i~0_4 () Int)
(declare-fun |main_#t~nondet5_5| () Real)
(declare-fun |main_#t~nondet4_5| () Real)
(declare-fun main_~main____CPAchecker_TMP_0~0_5 () Int)
(declare-fun main_~main__D~0_5 () Real)
(declare-fun main_~main__X~0_5 () Real)
(declare-fun v_~someBinaryDOUBLEComparisonOperation_25_fresh_1 () Bool)
(declare-fun main_~main____CPAchecker_TMP_0~0_7 () Int)
(declare-fun main_~main____CPAchecker_TMP_0~0_8 () Int)
(declare-fun main_~main____CPAchecker_TMP_1~0_8 () Int)
(declare-fun v_~someBinaryDOUBLEComparisonOperation_26_fresh_1 () Bool)
(declare-fun main_~main____CPAchecker_TMP_1~0_10 () Int)
(declare-fun main_~main__Y~0_11 () Real)
(declare-fun main_~main__R~0_11 () Real)
(declare-fun main_~main____CPAchecker_TMP_1~0_11 () Int)
(declare-fun main_~main__X~0_11 () Real)
(declare-fun v_main_~main__S~0_4_fresh_1 () Real)
(declare-fun main_~main__Y~0_12 () Real)
(declare-fun v_~someBinaryFLOATComparisonOperation_9_fresh_1 () Bool)
(declare-fun main_~main____CPAchecker_TMP_2~0_13 () Int)
(declare-fun v_~someBinaryDOUBLEComparisonOperation_27_fresh_1 () Bool)
(declare-fun main_~main____CPAchecker_TMP_2~0_15 () Int)
(declare-fun v_~someBinaryDOUBLEComparisonOperation_28_fresh_1 () Bool)
(declare-fun main_~__VERIFIER_assert__cond~0_16 () Int)
(declare-fun main_~main____CPAchecker_TMP_2~0_16 () Int)
(declare-fun v_main_~__tmp_1~0_4_fresh_1 () Int)
(declare-fun main_~__VERIFIER_assert__cond~0_17 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (= ~__return_main~0_0 |old(~__return_main~0)_0|) :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! (= ~__return_main~0_-1 |old(~__return_main~0)_0|) :named ssa_0_OldVarAssigCall))
(assert (! (and (= 0 ~__return_main~0_1) (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= 33 (select |#length_-1| 2)) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! (= 0 main_~main__i~0_4) :named ssa_4))
(assert (! (< main_~main__i~0_4 100000) :named ssa_5))
(assert (! (not v_~someBinaryDOUBLEComparisonOperation_25_fresh_1) :named ssa_6))
(assert (! (= main_~main____CPAchecker_TMP_0~0_7 0) :named ssa_7))
(assert (! (not (= main_~main____CPAchecker_TMP_0~0_7 0)) :named ssa_8))
(assert (! (not v_~someBinaryDOUBLEComparisonOperation_26_fresh_1) :named ssa_9))
(assert (! (= main_~main____CPAchecker_TMP_1~0_10 0) :named ssa_10))
(assert (! (and (= v_main_~main__S~0_4_fresh_1 main_~main__Y~0_4) (not (= main_~main____CPAchecker_TMP_1~0_10 0)) (= main_~main__X~0_5 main_~main__Y~0_11)) :named ssa_11))
(assert (! v_~someBinaryFLOATComparisonOperation_9_fresh_1 :named ssa_12))
(assert (! true :named ssa_13))
(assert (! v_~someBinaryDOUBLEComparisonOperation_27_fresh_1 :named ssa_14))
(assert (! (and (= main_~main____CPAchecker_TMP_2~0_15 1) v_~someBinaryDOUBLEComparisonOperation_28_fresh_1) :named ssa_15))
(assert (! (and (= main_~main____CPAchecker_TMP_2~0_15 v_main_~__tmp_1~0_4_fresh_1) (= v_main_~__tmp_1~0_4_fresh_1 main_~__VERIFIER_assert__cond~0_16)) :named ssa_16))
(assert (! (= main_~__VERIFIER_assert__cond~0_16 0) :named ssa_17))
(assert (! true :named ssa_18))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 ssa_11 ssa_12 ssa_13 ssa_14 ssa_15 ssa_16 ssa_17 (and ssa_postcond ssa_18))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun ~__return_main~0_-2 () Int)
(declare-fun |old(~__return_main~0)_-2| () Int)
(declare-fun |old(~__return_main~0)_-1| () Int)
(declare-fun ~__return_main~0_-1 () Int)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun ~__return_main~0_0 () Int)
(assert (! (= ~__return_main~0_-1 |old(~__return_main~0)_-1|) :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (= 0 ~__return_main~0_0) (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= 33 (select |#length_-1| 2)) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! (= ~__return_main~0_-2 |old(~__return_main~0)_-1|) :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
