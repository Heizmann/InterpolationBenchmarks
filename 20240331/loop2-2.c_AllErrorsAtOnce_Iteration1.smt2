(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:09:05+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id loop2-2.c_AllErrorsAtOnce_Iteration1)
(declare-fun ~convertINTToFLOAT (Int) Real)
(declare-fun ~someBinaryArithmeticFLOAToperation (Real Real) Real)
(declare-fun ~someBinaryFLOATComparisonOperation (Real Real) Bool)
(declare-fun ~convertUINTToFLOAT (Int) Real)
(declare-fun |c_old(~pi~0)| () Real)
(declare-fun |c_old(~pi~0)_primed| () Real)
(declare-fun c_~pi~0 () Real)
(declare-fun c_~pi~0_primed () Real)
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
(declare-fun |c_main_#t~post5| () Int)
(declare-fun |c_main_#t~post5_primed| () Int)
(declare-fun |c_main_#t~post6| () Int)
(declare-fun |c_main_#t~post6_primed| () Int)
(declare-fun |c_main_#t~nondet7| () Int)
(declare-fun |c_main_#t~nondet7_primed| () Int)
(declare-fun c_main_~x~0 () Real)
(declare-fun c_main_~x~0_primed () Real)
(declare-fun c_main_~octant~0 () Real)
(declare-fun c_main_~octant~0_primed () Real)
(declare-fun c_main_~oddExp~0 () Real)
(declare-fun c_main_~oddExp~0_primed () Real)
(declare-fun c_main_~evenExp~0 () Real)
(declare-fun c_main_~evenExp~0_primed () Real)
(declare-fun c_main_~term~0 () Real)
(declare-fun c_main_~term~0_primed () Real)
(declare-fun c_main_~count~0 () Int)
(declare-fun c_main_~count~0_primed () Int)
(declare-fun c_main_~multFactor~0 () Int)
(declare-fun c_main_~multFactor~0_primed () Int)
(declare-fun c_main_~temp~0 () Int)
(declare-fun c_main_~temp~0_primed () Int)
(declare-fun |c_write~int#0_#value| () Int)
(declare-fun |c_write~int#0_#value_primed| () Int)
(declare-fun |c_write~int#0_#ptr.base| () Int)
(declare-fun |c_write~int#0_#ptr.base_primed| () Int)
(declare-fun |c_write~int#0_#ptr.offset| () Int)
(declare-fun |c_write~int#0_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType_primed| () Int)
(declare-fun |c___VERIFIER_nondet_int_#res| () Int)
(declare-fun |c___VERIFIER_nondet_int_#res_primed| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret8| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret8_primed| () Int)
(declare-fun |c___VERIFIER_assert_#in~cond| () Int)
(declare-fun |c___VERIFIER_assert_#in~cond_primed| () Int)
(declare-fun c___VERIFIER_assert_~cond () Int)
(declare-fun c___VERIFIER_assert_~cond_primed () Int)
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
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_6 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_7 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_9 () Bool)
(declare-fun c_aux_v_main_~multFactor~0_3 () Int)
(declare-fun c_aux_v_main_~term~0_4 () Real)
(declare-fun c_aux_v_main_~oddExp~0_3 () Real)
(declare-fun c_aux_v_main_~evenExp~0_3 () Real)
(declare-fun c_aux_v_main_~multFactor~0_4 () Int)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret8_3| () Int)
(echo "starting trace check")
(push 1)
(declare-fun ~pi~0_-1 () Real)
(declare-fun |old(~pi~0)_-1| () Real)
(declare-fun |old(~pi~0)_0| () Real)
(declare-fun ~pi~0_0 () Real)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun ~pi~0_1 () Real)
(declare-fun |main_#t~nondet4_4| () Real)
(declare-fun main_~octant~0_4 () Real)
(declare-fun main_~x~0_4 () Real)
(declare-fun |assume_abort_if_not_#in~cond_5| () Int)
(declare-fun v_~someBinaryFLOATComparisonOperation_10_fresh_1 () Bool)
(declare-fun v_~someBinaryFLOATComparisonOperation_11_fresh_1 () Bool)
(declare-fun assume_abort_if_not_~cond_6 () Int)
(declare-fun main_~temp~0_10 () Int)
(declare-fun main_~x~0_10 () Real)
(declare-fun main_~count~0_10 () Int)
(declare-fun v_main_~term~0_5_fresh_1 () Real)
(declare-fun v_main_~oddExp~0_4_fresh_1 () Real)
(declare-fun v_main_~evenExp~0_4_fresh_1 () Real)
(declare-fun v_main_~multFactor~0_5_fresh_1 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_12| () Int)
(declare-fun v_~someBinaryFLOATComparisonOperation_12_fresh_1 () Bool)
(declare-fun __VERIFIER_assert_~cond_13 () Int)
(declare-fun __VERIFIER_assert_~cond_14 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (= |old(~pi~0)_0| ~pi~0_0) :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! (= |old(~pi~0)_0| ~pi~0_-1) :named ssa_0_OldVarAssigCall))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= ~pi~0_1 (/ 314159.0 100000.0)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#length_-1| 2) 10) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! true :named ssa_4))
(assert (! true :named ssa_5_GlobVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_5| (ite (and v_~someBinaryFLOATComparisonOperation_10_fresh_1 v_~someBinaryFLOATComparisonOperation_11_fresh_1) 1 0)) :named ssa_5_LocVarAssigCall))
(assert (! true :named ssa_5_OldVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_5| assume_abort_if_not_~cond_6) :named ssa_6))
(assert (! false :named ssa_7))
(assert (! true :named ssa_8))
(assert (! true :named ssa_9_return))
(assert (! (and (= v_main_~multFactor~0_5_fresh_1 0) (= main_~x~0_4 v_main_~oddExp~0_4_fresh_1) (= v_main_~evenExp~0_4_fresh_1 1.0) (= main_~count~0_10 2) (= main_~x~0_4 v_main_~term~0_5_fresh_1)) :named ssa_10))
(assert (! false :named ssa_11))
(assert (! true :named ssa_12_GlobVarAssigCall))
(assert (! (= (ite v_~someBinaryFLOATComparisonOperation_12_fresh_1 1 0) |__VERIFIER_assert_#in~cond_12|) :named ssa_12_LocVarAssigCall))
(assert (! true :named ssa_12_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_13 |__VERIFIER_assert_#in~cond_12|) :named ssa_13))
(assert (! (= __VERIFIER_assert_~cond_13 0) :named ssa_14))
(assert (! true :named ssa_15))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 (and ssa_5_LocVarAssigCall ssa_5_GlobVarAssigCall ssa_7 ssa_6 ssa_8 ssa_5_OldVarAssigCall ssa_9_return) ssa_10 ssa_11 (and ssa_12_OldVarAssigCall ssa_12_LocVarAssigCall ssa_12_GlobVarAssigCall) ssa_13 ssa_14 (and ssa_15 ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun ~pi~0_-2 () Real)
(declare-fun |old(~pi~0)_-2| () Real)
(declare-fun |old(~pi~0)_-1| () Real)
(declare-fun ~pi~0_-1 () Real)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun ~pi~0_0 () Real)
(assert (! (= ~pi~0_-1 |old(~pi~0)_-1|) :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= ~pi~0_0 (/ 314159.0 100000.0)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#length_-1| 2) 10) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! (= |old(~pi~0)_-1| ~pi~0_-2) :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |assume_abort_if_not_#in~cond_-1| () Int)
(declare-fun v_~someBinaryFLOATComparisonOperation_6_fresh_1 () Bool)
(declare-fun v_~someBinaryFLOATComparisonOperation_7_fresh_1 () Bool)
(declare-fun assume_abort_if_not_~cond_0 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (= |assume_abort_if_not_#in~cond_-1| assume_abort_if_not_~cond_0) :named ssa_0))
(assert (! false :named ssa_1))
(assert (! true :named ssa_2))
(assert (! true :named ssa_3_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! (= |assume_abort_if_not_#in~cond_-1| (ite (and v_~someBinaryFLOATComparisonOperation_6_fresh_1 v_~someBinaryFLOATComparisonOperation_7_fresh_1) 1 0)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
