(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:10:12+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id count_by_2.i_AllErrorsAtOnce_Iteration47)
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
(declare-fun c_main_~i~0 () Int)
(declare-fun c_main_~i~0_primed () Int)
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
(declare-fun |c___VERIFIER_nondet_int_#res| () Int)
(declare-fun |c___VERIFIER_nondet_int_#res_primed| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret1| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret1_primed| () Int)
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
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret1_3| () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun main_~i~0_4 () Int)
(declare-fun main_~i~0_5 () Int)
(declare-fun main_~i~0_6 () Int)
(declare-fun main_~i~0_7 () Int)
(declare-fun main_~i~0_8 () Int)
(declare-fun main_~i~0_9 () Int)
(declare-fun main_~i~0_10 () Int)
(declare-fun main_~i~0_11 () Int)
(declare-fun main_~i~0_12 () Int)
(declare-fun main_~i~0_13 () Int)
(declare-fun main_~i~0_14 () Int)
(declare-fun main_~i~0_15 () Int)
(declare-fun main_~i~0_16 () Int)
(declare-fun main_~i~0_17 () Int)
(declare-fun main_~i~0_18 () Int)
(declare-fun main_~i~0_19 () Int)
(declare-fun main_~i~0_20 () Int)
(declare-fun main_~i~0_21 () Int)
(declare-fun main_~i~0_22 () Int)
(declare-fun main_~i~0_23 () Int)
(declare-fun main_~i~0_24 () Int)
(declare-fun main_~i~0_25 () Int)
(declare-fun main_~i~0_26 () Int)
(declare-fun main_~i~0_27 () Int)
(declare-fun main_~i~0_28 () Int)
(declare-fun main_~i~0_29 () Int)
(declare-fun main_~i~0_30 () Int)
(declare-fun main_~i~0_31 () Int)
(declare-fun main_~i~0_32 () Int)
(declare-fun main_~i~0_33 () Int)
(declare-fun main_~i~0_34 () Int)
(declare-fun main_~i~0_35 () Int)
(declare-fun main_~i~0_36 () Int)
(declare-fun main_~i~0_37 () Int)
(declare-fun main_~i~0_38 () Int)
(declare-fun main_~i~0_39 () Int)
(declare-fun main_~i~0_40 () Int)
(declare-fun main_~i~0_41 () Int)
(declare-fun main_~i~0_42 () Int)
(declare-fun main_~i~0_43 () Int)
(declare-fun main_~i~0_44 () Int)
(declare-fun main_~i~0_45 () Int)
(declare-fun main_~i~0_46 () Int)
(declare-fun main_~i~0_47 () Int)
(declare-fun main_~i~0_48 () Int)
(declare-fun main_~i~0_49 () Int)
(declare-fun main_~i~0_50 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_52| () Int)
(declare-fun main_~i~0_52 () Int)
(declare-fun __VERIFIER_assert_~cond_53 () Int)
(declare-fun __VERIFIER_assert_~cond_54 () Int)
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
(assert (! (= main_~i~0_4 0) :named ssa_4))
(assert (! (and (= main_~i~0_5 (+ main_~i~0_4 2)) (< main_~i~0_4 1000000)) :named ssa_5))
(assert (! (and (= main_~i~0_6 (+ main_~i~0_5 2)) (< main_~i~0_5 1000000)) :named ssa_6))
(assert (! (and (= main_~i~0_7 (+ main_~i~0_6 2)) (< main_~i~0_6 1000000)) :named ssa_7))
(assert (! (and (= main_~i~0_8 (+ main_~i~0_7 2)) (< main_~i~0_7 1000000)) :named ssa_8))
(assert (! (and (= main_~i~0_9 (+ main_~i~0_8 2)) (< main_~i~0_8 1000000)) :named ssa_9))
(assert (! (and (= main_~i~0_10 (+ main_~i~0_9 2)) (< main_~i~0_9 1000000)) :named ssa_10))
(assert (! (and (= main_~i~0_11 (+ main_~i~0_10 2)) (< main_~i~0_10 1000000)) :named ssa_11))
(assert (! (and (= main_~i~0_12 (+ main_~i~0_11 2)) (< main_~i~0_11 1000000)) :named ssa_12))
(assert (! (and (= main_~i~0_13 (+ main_~i~0_12 2)) (< main_~i~0_12 1000000)) :named ssa_13))
(assert (! (and (= main_~i~0_14 (+ main_~i~0_13 2)) (< main_~i~0_13 1000000)) :named ssa_14))
(assert (! (and (= main_~i~0_15 (+ main_~i~0_14 2)) (< main_~i~0_14 1000000)) :named ssa_15))
(assert (! (and (= main_~i~0_16 (+ main_~i~0_15 2)) (< main_~i~0_15 1000000)) :named ssa_16))
(assert (! (and (= main_~i~0_17 (+ main_~i~0_16 2)) (< main_~i~0_16 1000000)) :named ssa_17))
(assert (! (and (= main_~i~0_18 (+ main_~i~0_17 2)) (< main_~i~0_17 1000000)) :named ssa_18))
(assert (! (and (= main_~i~0_19 (+ main_~i~0_18 2)) (< main_~i~0_18 1000000)) :named ssa_19))
(assert (! (and (= main_~i~0_20 (+ main_~i~0_19 2)) (< main_~i~0_19 1000000)) :named ssa_20))
(assert (! (and (= main_~i~0_21 (+ main_~i~0_20 2)) (< main_~i~0_20 1000000)) :named ssa_21))
(assert (! (and (= main_~i~0_22 (+ main_~i~0_21 2)) (< main_~i~0_21 1000000)) :named ssa_22))
(assert (! (and (= main_~i~0_23 (+ main_~i~0_22 2)) (< main_~i~0_22 1000000)) :named ssa_23))
(assert (! (and (= main_~i~0_24 (+ main_~i~0_23 2)) (< main_~i~0_23 1000000)) :named ssa_24))
(assert (! (and (= main_~i~0_25 (+ main_~i~0_24 2)) (< main_~i~0_24 1000000)) :named ssa_25))
(assert (! (and (= main_~i~0_26 (+ main_~i~0_25 2)) (< main_~i~0_25 1000000)) :named ssa_26))
(assert (! (and (= main_~i~0_27 (+ main_~i~0_26 2)) (< main_~i~0_26 1000000)) :named ssa_27))
(assert (! (and (= main_~i~0_28 (+ main_~i~0_27 2)) (< main_~i~0_27 1000000)) :named ssa_28))
(assert (! (and (= main_~i~0_29 (+ main_~i~0_28 2)) (< main_~i~0_28 1000000)) :named ssa_29))
(assert (! (and (= main_~i~0_30 (+ main_~i~0_29 2)) (< main_~i~0_29 1000000)) :named ssa_30))
(assert (! (and (= main_~i~0_31 (+ main_~i~0_30 2)) (< main_~i~0_30 1000000)) :named ssa_31))
(assert (! (and (= main_~i~0_32 (+ main_~i~0_31 2)) (< main_~i~0_31 1000000)) :named ssa_32))
(assert (! (and (= main_~i~0_33 (+ main_~i~0_32 2)) (< main_~i~0_32 1000000)) :named ssa_33))
(assert (! (and (= main_~i~0_34 (+ main_~i~0_33 2)) (< main_~i~0_33 1000000)) :named ssa_34))
(assert (! (and (= main_~i~0_35 (+ main_~i~0_34 2)) (< main_~i~0_34 1000000)) :named ssa_35))
(assert (! (and (= main_~i~0_36 (+ main_~i~0_35 2)) (< main_~i~0_35 1000000)) :named ssa_36))
(assert (! (and (= main_~i~0_37 (+ main_~i~0_36 2)) (< main_~i~0_36 1000000)) :named ssa_37))
(assert (! (and (= main_~i~0_38 (+ main_~i~0_37 2)) (< main_~i~0_37 1000000)) :named ssa_38))
(assert (! (and (= main_~i~0_39 (+ main_~i~0_38 2)) (< main_~i~0_38 1000000)) :named ssa_39))
(assert (! (and (= main_~i~0_40 (+ main_~i~0_39 2)) (< main_~i~0_39 1000000)) :named ssa_40))
(assert (! (and (= main_~i~0_41 (+ main_~i~0_40 2)) (< main_~i~0_40 1000000)) :named ssa_41))
(assert (! (and (= main_~i~0_42 (+ main_~i~0_41 2)) (< main_~i~0_41 1000000)) :named ssa_42))
(assert (! (and (= main_~i~0_43 (+ main_~i~0_42 2)) (< main_~i~0_42 1000000)) :named ssa_43))
(assert (! (and (= main_~i~0_44 (+ main_~i~0_43 2)) (< main_~i~0_43 1000000)) :named ssa_44))
(assert (! (and (= main_~i~0_45 (+ main_~i~0_44 2)) (< main_~i~0_44 1000000)) :named ssa_45))
(assert (! (and (= main_~i~0_46 (+ main_~i~0_45 2)) (< main_~i~0_45 1000000)) :named ssa_46))
(assert (! (and (= main_~i~0_47 (+ main_~i~0_46 2)) (< main_~i~0_46 1000000)) :named ssa_47))
(assert (! (and (= main_~i~0_48 (+ main_~i~0_47 2)) (< main_~i~0_47 1000000)) :named ssa_48))
(assert (! (and (= main_~i~0_49 (+ main_~i~0_48 2)) (< main_~i~0_48 1000000)) :named ssa_49))
(assert (! (and (= main_~i~0_50 (+ main_~i~0_49 2)) (< main_~i~0_49 1000000)) :named ssa_50))
(assert (! (<= 1000000 main_~i~0_50) :named ssa_51))
(assert (! true :named ssa_52_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_52| (ite (= main_~i~0_50 1000000) 1 0)) :named ssa_52_LocVarAssigCall))
(assert (! true :named ssa_52_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_53 |__VERIFIER_assert_#in~cond_52|) :named ssa_53))
(assert (! (= __VERIFIER_assert_~cond_53 0) :named ssa_54))
(assert (! true :named ssa_55))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 ssa_11 ssa_12 ssa_13 ssa_14 ssa_15 ssa_16 ssa_17 ssa_18 ssa_19 ssa_20 ssa_21 ssa_22 ssa_23 ssa_24 ssa_25 ssa_26 ssa_27 ssa_28 ssa_29 ssa_30 ssa_31 ssa_32 ssa_33 ssa_34 ssa_35 ssa_36 ssa_37 ssa_38 ssa_39 ssa_40 ssa_41 ssa_42 ssa_43 ssa_44 ssa_45 ssa_46 ssa_47 ssa_48 ssa_49 ssa_50 ssa_51 (and ssa_52_LocVarAssigCall ssa_52_OldVarAssigCall ssa_52_GlobVarAssigCall) ssa_53 ssa_54 (and ssa_55 ssa_postcond))
(exit)
