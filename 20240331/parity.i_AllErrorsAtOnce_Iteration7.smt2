(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:53:34+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id parity.i_AllErrorsAtOnce_Iteration7)
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
(declare-fun |c___VERIFIER_nondet_uint_#res| () Int)
(declare-fun |c___VERIFIER_nondet_uint_#res_primed| () Int)
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
(declare-fun |c_main_#t~bitwise2| () Int)
(declare-fun |c_main_#t~bitwise2_primed| () Int)
(declare-fun |c_main_#t~bitwise3| () Int)
(declare-fun |c_main_#t~bitwise3_primed| () Int)
(declare-fun |c_main_#t~bitwise4| () Int)
(declare-fun |c_main_#t~bitwise4_primed| () Int)
(declare-fun |c_main_#t~bitwise5| () Int)
(declare-fun |c_main_#t~bitwise5_primed| () Int)
(declare-fun c_main_~v~0 () Int)
(declare-fun c_main_~v~0_primed () Int)
(declare-fun c_main_~v1~0 () Int)
(declare-fun c_main_~v1~0_primed () Int)
(declare-fun c_main_~v2~0 () Int)
(declare-fun c_main_~v2~0_primed () Int)
(declare-fun c_main_~parity1~0 () Int)
(declare-fun c_main_~parity1~0_primed () Int)
(declare-fun c_main_~parity2~0 () Int)
(declare-fun c_main_~parity2~0_primed () Int)
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
(declare-fun |c_ULTIMATE.start_#t~ret6| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret6_primed| () Int)
(declare-fun |c___VERIFIER_assert_#in~cond| () Int)
(declare-fun |c___VERIFIER_assert_#in~cond_primed| () Int)
(declare-fun c___VERIFIER_assert_~cond () Int)
(declare-fun c___VERIFIER_assert_~cond_primed () Int)
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
(declare-fun c_aux_v_main_~parity2~0_7 () Int)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret6_3| () Int)
(declare-fun c_aux_v_main_~parity2~0_8 () Int)
(declare-fun c_aux_v_main_~parity2~0_9 () Int)
(declare-fun c_aux_v_main_~parity2~0_10 () Int)
(declare-fun c_aux_v_main_~parity2~0_11 () Int)
(declare-fun c_aux_v_main_~parity2~0_12 () Int)
(declare-fun c_aux_v_main_~parity2~0_13 () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun main_~v~0_4 () Int)
(declare-fun main_~v1~0_4 () Int)
(declare-fun main_~v2~0_4 () Int)
(declare-fun |main_#t~nondet1_4| () Int)
(declare-fun main_~parity2~0_4 () Int)
(declare-fun main_~parity1~0_4 () Int)
(declare-fun main_~parity1~0_6 () Int)
(declare-fun main_~v1~0_7 () Int)
(declare-fun |main_#t~bitwise2_7| () Int)
(declare-fun main_~v1~0_8 () Int)
(declare-fun |main_#t~bitwise2_8| () Int)
(declare-fun main_~v1~0_9 () Int)
(declare-fun main_~v~0_10 () Int)
(declare-fun main_~v2~0_10 () Int)
(declare-fun v_main_~parity2~0_14_fresh_1 () Int)
(declare-fun main_~v2~0_11 () Int)
(declare-fun |main_#t~bitwise3_11| () Int)
(declare-fun main_~v2~0_12 () Int)
(declare-fun |main_#t~bitwise3_12| () Int)
(declare-fun main_~v2~0_13 () Int)
(declare-fun |main_#t~bitwise4_13| () Int)
(declare-fun main_~v2~0_14 () Int)
(declare-fun |main_#t~bitwise4_14| () Int)
(declare-fun main_~v2~0_15 () Int)
(declare-fun |main_#t~bitwise5_15| () Int)
(declare-fun main_~v2~0_16 () Int)
(declare-fun |main_#t~bitwise5_16| () Int)
(declare-fun main_~v2~0_17 () Int)
(declare-fun main_~parity2~0_17 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_18| () Int)
(declare-fun main_~parity2~0_18 () Int)
(declare-fun main_~parity1~0_18 () Int)
(declare-fun __VERIFIER_assert_~cond_19 () Int)
(declare-fun __VERIFIER_assert_~cond_20 () Int)
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
(assert (! (and (= main_~v1~0_4 main_~v~0_4) (= main_~parity1~0_4 0)) :named ssa_4))
(assert (! (not (= (mod main_~v1~0_4 4294967296) 0)) :named ssa_5))
(assert (! (and (= main_~parity1~0_4 0) (= main_~parity1~0_6 1)) :named ssa_6))
(assert (! (and (or (= (mod (+ main_~v1~0_4 4294967295) 4294967296) 0) (= (mod main_~v1~0_4 4294967296) 0)) (= |main_#t~bitwise2_7| 0)) :named ssa_7))
(assert (! (= main_~v1~0_8 |main_#t~bitwise2_7|) :named ssa_8))
(assert (! (= (mod main_~v1~0_8 4294967296) 0) :named ssa_9))
(assert (! (and (= main_~v2~0_10 main_~v~0_4) (= v_main_~parity2~0_14_fresh_1 0)) :named ssa_10))
(assert (! (and (= (div (mod main_~v2~0_10 4294967296) 2) |main_#t~bitwise3_11|) (= (mod main_~v2~0_10 4294967296) 0)) :named ssa_11))
(assert (! (= main_~v2~0_12 |main_#t~bitwise3_11|) :named ssa_12))
(assert (! (and (= (mod main_~v2~0_12 4294967296) 0) (= (div (mod main_~v2~0_12 4294967296) 4) |main_#t~bitwise4_13|)) :named ssa_13))
(assert (! (= main_~v2~0_14 |main_#t~bitwise4_13|) :named ssa_14))
(assert (! (and (= (mod main_~v2~0_14 4294967296) 0) (= |main_#t~bitwise5_15| 0)) :named ssa_15))
(assert (! (= main_~v2~0_16 (* 286331153 |main_#t~bitwise5_15|)) :named ssa_16))
(assert (! (and (= (mod (div (mod main_~v2~0_16 4294967296) 268435456) 2) 0) (= main_~parity2~0_17 0)) :named ssa_17))
(assert (! true :named ssa_18_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_18| (ite (= main_~parity1~0_6 main_~parity2~0_17) 1 0)) :named ssa_18_LocVarAssigCall))
(assert (! true :named ssa_18_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_19 |__VERIFIER_assert_#in~cond_18|) :named ssa_19))
(assert (! (= __VERIFIER_assert_~cond_19 0) :named ssa_20))
(assert (! true :named ssa_21))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 ssa_11 ssa_12 ssa_13 ssa_14 ssa_15 ssa_16 ssa_17 (and ssa_18_LocVarAssigCall ssa_18_GlobVarAssigCall ssa_18_OldVarAssigCall) ssa_19 ssa_20 (and ssa_21 ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(assert (! true :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 9 (select |#length_-1| 2)) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
