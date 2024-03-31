(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:57:19+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id sine_7.i_AllErrorsAtOnce_Iteration2)
(declare-fun ~someUnaryFLOAToperation (Real) Real)
(declare-fun ~someBinaryFLOATComparisonOperation (Real Real) Bool)
(declare-fun ~someBinaryArithmeticFLOAToperation (Real Real) Real)
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
(declare-fun |c_reach_error_#t~nondet0.base| () Int)
(declare-fun |c_reach_error_#t~nondet0.base_primed| () Int)
(declare-fun |c_reach_error_#t~nondet0.offset| () Int)
(declare-fun |c_reach_error_#t~nondet0.offset_primed| () Int)
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
(declare-fun |c_main_#t~nondet1| () Real)
(declare-fun |c_main_#t~nondet1_primed| () Real)
(declare-fun c_main_~IN~0 () Real)
(declare-fun c_main_~IN~0_primed () Real)
(declare-fun c_main_~x~0 () Real)
(declare-fun c_main_~x~0_primed () Real)
(declare-fun c_main_~result~0 () Real)
(declare-fun c_main_~result~0_primed () Real)
(declare-fun |c_write~int#0_#value| () Int)
(declare-fun |c_write~int#0_#value_primed| () Int)
(declare-fun |c_write~int#0_#ptr.base| () Int)
(declare-fun |c_write~int#0_#ptr.base_primed| () Int)
(declare-fun |c_write~int#0_#ptr.offset| () Int)
(declare-fun |c_write~int#0_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType_primed| () Int)
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
(declare-fun |c_ULTIMATE.start_#t~ret2| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret2_primed| () Int)
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
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_5 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_6 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_9 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_10 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_13 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_14 () Bool)
(declare-fun c_aux_v_main_~x~0_2 () Real)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret2_3| () Int)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_15 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_16 () Bool)
(declare-fun c_aux_v_main_~x~0_3 () Real)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_17 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_18 () Bool)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |main_#t~nondet1_4| () Real)
(declare-fun main_~IN~0_4 () Real)
(declare-fun |assume_abort_if_not_#in~cond_5| () Int)
(declare-fun v_~someBinaryFLOATComparisonOperation_20_fresh_1 () Bool)
(declare-fun v_~someBinaryFLOATComparisonOperation_19_fresh_1 () Bool)
(declare-fun assume_abort_if_not_~cond_6 () Int)
(declare-fun assume_abort_if_not_~cond_7 () Int)
(declare-fun main_~result~0_10 () Real)
(declare-fun main_~IN~0_10 () Real)
(declare-fun v_main_~x~0_4_fresh_1 () Real)
(declare-fun v_~someBinaryFLOATComparisonOperation_21_fresh_1 () Bool)
(declare-fun v_~someBinaryFLOATComparisonOperation_22_fresh_1 () Bool)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 9 (select |#length_-1| 2)) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! true :named ssa_4))
(assert (! true :named ssa_5_GlobVarAssigCall))
(assert (! (= (ite (and v_~someBinaryFLOATComparisonOperation_20_fresh_1 v_~someBinaryFLOATComparisonOperation_19_fresh_1) 1 0) |assume_abort_if_not_#in~cond_5|) :named ssa_5_LocVarAssigCall))
(assert (! true :named ssa_5_OldVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_5| assume_abort_if_not_~cond_6) :named ssa_6))
(assert (! (not (= assume_abort_if_not_~cond_6 0)) :named ssa_7))
(assert (! true :named ssa_8))
(assert (! true :named ssa_9_return))
(assert (! (= v_main_~x~0_4_fresh_1 main_~IN~0_4) :named ssa_10))
(assert (! (or (not v_~someBinaryFLOATComparisonOperation_22_fresh_1) (not v_~someBinaryFLOATComparisonOperation_21_fresh_1)) :named ssa_11))
(assert (! true :named ssa_12))
(check-sat)
(echo "Trace is feasible, we will do another trace check, this time with branch encoders.")
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |main_#t~nondet1_4| () Real)
(declare-fun main_~IN~0_4 () Real)
(declare-fun |assume_abort_if_not_#in~cond_5| () Int)
(declare-fun v_~someBinaryFLOATComparisonOperation_13_fresh_1 () Bool)
(declare-fun v_~someBinaryFLOATComparisonOperation_14_fresh_1 () Bool)
(declare-fun assume_abort_if_not_~cond_6 () Int)
(declare-fun assume_abort_if_not_~cond_7 () Int)
(declare-fun main_~result~0_10 () Real)
(declare-fun main_~IN~0_10 () Real)
(declare-fun v_main_~x~0_2_fresh_1 () Real)
(declare-fun v_~someBinaryFLOATComparisonOperation_5_fresh_1 () Bool)
(declare-fun v_~someBinaryFLOATComparisonOperation_6_fresh_1 () Bool)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (= 2 (select |#length_-1| 1)) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#valid_-1| 1) 1) (< 0 |#StackHeapBarrier_-1|) (= 48 (select (select |#memory_int#0_-1| 1) 0)) (= 9 (select |#length_-1| 2)) (= (select |#valid_-1| 0) 0) (= (select |#valid_-1| 2) 1)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! true :named ssa_4))
(assert (! true :named ssa_5_GlobVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_5| (ite (and v_~someBinaryFLOATComparisonOperation_14_fresh_1 v_~someBinaryFLOATComparisonOperation_13_fresh_1) 1 0)) :named ssa_5_LocVarAssigCall))
(assert (! true :named ssa_5_OldVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_5| assume_abort_if_not_~cond_6) :named ssa_6))
(assert (! (not (= assume_abort_if_not_~cond_6 0)) :named ssa_7))
(assert (! true :named ssa_8))
(assert (! true :named ssa_9_return))
(assert (! (= v_main_~x~0_2_fresh_1 main_~IN~0_4) :named ssa_10))
(assert (! (or (not v_~someBinaryFLOATComparisonOperation_6_fresh_1) (not v_~someBinaryFLOATComparisonOperation_5_fresh_1)) :named ssa_11))
(assert (! true :named ssa_12))
(check-sat)
(get-value (main_~result~0_10))
(get-value (|#StackHeapBarrier_-1|))
(get-value (|main_#t~nondet1_4|))
(get-value (main_~IN~0_4))
(get-value (main_~IN~0_10))
(get-value (assume_abort_if_not_~cond_6))
(get-value (assume_abort_if_not_~cond_7))
(get-value (|assume_abort_if_not_#in~cond_5|))
(echo "finished trace check")
(pop 1)
(exit)
