(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:09:21+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id apache-get-tag.i.v+lhb-reducer.c_AllErrorsAtOnce_Iteration4)
(declare-fun |c_old(~__return_main~0)| () Int)
(declare-fun |c_old(~__return_main~0)_primed| () Int)
(declare-fun c_~__return_main~0 () Int)
(declare-fun c_~__return_main~0_primed () Int)
(declare-fun |c_old(~__tmp_259_0~0)| () Int)
(declare-fun |c_old(~__tmp_259_0~0)_primed| () Int)
(declare-fun c_~__tmp_259_0~0 () Int)
(declare-fun c_~__tmp_259_0~0_primed () Int)
(declare-fun |c_old(~__return_305~0)| () Int)
(declare-fun |c_old(~__return_305~0)_primed| () Int)
(declare-fun c_~__return_305~0 () Int)
(declare-fun c_~__return_305~0_primed () Int)
(declare-fun |c_old(~__tmp_383_0~0)| () Int)
(declare-fun |c_old(~__tmp_383_0~0)_primed| () Int)
(declare-fun c_~__tmp_383_0~0 () Int)
(declare-fun c_~__tmp_383_0~0_primed () Int)
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
(declare-fun |c_main_#t~nondet4| () Int)
(declare-fun |c_main_#t~nondet4_primed| () Int)
(declare-fun |c_main_#t~nondet5| () Int)
(declare-fun |c_main_#t~nondet5_primed| () Int)
(declare-fun c_main_~__tmp_4~0 () Int)
(declare-fun c_main_~__tmp_4~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~3 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~3_primed () Int)
(declare-fun c_main_~__tmp_3~0 () Int)
(declare-fun c_main_~__tmp_3~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~2 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~2_primed () Int)
(declare-fun |c_main_#t~nondet6| () Int)
(declare-fun |c_main_#t~nondet6_primed| () Int)
(declare-fun |c_main_#t~nondet7| () Int)
(declare-fun |c_main_#t~nondet7_primed| () Int)
(declare-fun c_main_~__tmp_8~0 () Int)
(declare-fun c_main_~__tmp_8~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~7 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~7_primed () Int)
(declare-fun c_main_~__tmp_7~0 () Int)
(declare-fun c_main_~__tmp_7~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~6 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~6_primed () Int)
(declare-fun c_main_~main____CPAchecker_TMP_7~0 () Int)
(declare-fun c_main_~main____CPAchecker_TMP_7~0_primed () Int)
(declare-fun c_main_~__tmp_10~0 () Int)
(declare-fun c_main_~__tmp_10~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~9 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~9_primed () Int)
(declare-fun c_main_~__tmp_9~0 () Int)
(declare-fun c_main_~__tmp_9~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~8 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~8_primed () Int)
(declare-fun c_main_~main____CPAchecker_TMP_5~0 () Int)
(declare-fun c_main_~main____CPAchecker_TMP_5~0_primed () Int)
(declare-fun c_main_~__tmp_6~0 () Int)
(declare-fun c_main_~__tmp_6~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~5 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~5_primed () Int)
(declare-fun c_main_~__tmp_5~0 () Int)
(declare-fun c_main_~__tmp_5~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~4 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~4_primed () Int)
(declare-fun c_main_~main____CPAchecker_TMP_4~0 () Int)
(declare-fun c_main_~main____CPAchecker_TMP_4~0_primed () Int)
(declare-fun |c_main_#t~nondet8| () Int)
(declare-fun |c_main_#t~nondet8_primed| () Int)
(declare-fun c_main_~__tmp_12~0 () Int)
(declare-fun c_main_~__tmp_12~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~11 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~11_primed () Int)
(declare-fun c_main_~__tmp_11~0 () Int)
(declare-fun c_main_~__tmp_11~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~10 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~10_primed () Int)
(declare-fun c_main_~main____CPAchecker_TMP_6~0 () Int)
(declare-fun c_main_~main____CPAchecker_TMP_6~0_primed () Int)
(declare-fun c_main_~main____CPAchecker_TMP_3~0 () Int)
(declare-fun c_main_~main____CPAchecker_TMP_3~0_primed () Int)
(declare-fun c_main_~main____CPAchecker_TMP_2~0 () Int)
(declare-fun c_main_~main____CPAchecker_TMP_2~0_primed () Int)
(declare-fun c_main_~__tmp_2~0 () Int)
(declare-fun c_main_~__tmp_2~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~1 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~1_primed () Int)
(declare-fun c_main_~__tmp_1~0 () Int)
(declare-fun c_main_~__tmp_1~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~0 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~0_primed () Int)
(declare-fun c_main_~__tmp_16~0 () Int)
(declare-fun c_main_~__tmp_16~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~15 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~15_primed () Int)
(declare-fun c_main_~__tmp_15~0 () Int)
(declare-fun c_main_~__tmp_15~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~14 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~14_primed () Int)
(declare-fun |c_main_#t~nondet9| () Int)
(declare-fun |c_main_#t~nondet9_primed| () Int)
(declare-fun c_main_~__tmp_18~0 () Int)
(declare-fun c_main_~__tmp_18~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~17 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~17_primed () Int)
(declare-fun c_main_~__tmp_17~0 () Int)
(declare-fun c_main_~__tmp_17~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~16 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~16_primed () Int)
(declare-fun c_main_~__tmp_20~0 () Int)
(declare-fun c_main_~__tmp_20~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~19 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~19_primed () Int)
(declare-fun c_main_~__tmp_19~0 () Int)
(declare-fun c_main_~__tmp_19~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~18 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~18_primed () Int)
(declare-fun c_main_~main____CPAchecker_TMP_0~1 () Int)
(declare-fun c_main_~main____CPAchecker_TMP_0~1_primed () Int)
(declare-fun c_main_~main____CPAchecker_TMP_1~0 () Int)
(declare-fun c_main_~main____CPAchecker_TMP_1~0_primed () Int)
(declare-fun c_main_~__tmp_14~0 () Int)
(declare-fun c_main_~__tmp_14~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~13 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~13_primed () Int)
(declare-fun c_main_~__tmp_13~0 () Int)
(declare-fun c_main_~__tmp_13~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~12 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~12_primed () Int)
(declare-fun c_main_~main____CPAchecker_TMP_0~0 () Int)
(declare-fun c_main_~main____CPAchecker_TMP_0~0_primed () Int)
(declare-fun c_main_~main__tagbuf_len~0 () Int)
(declare-fun c_main_~main__tagbuf_len~0_primed () Int)
(declare-fun c_main_~main__t~0 () Int)
(declare-fun c_main_~main__t~0_primed () Int)
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
(declare-fun |c_ULTIMATE.start_#t~ret10| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret10_primed| () Int)
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
(declare-fun c_aux_v_main_~__tmp_1~0_3 () Int)
(declare-fun c_aux_v_main_~__tmp_2~0_3 () Int)
(declare-fun c_aux_v_main_~main____CPAchecker_TMP_2~0_2 () Int)
(declare-fun c_aux_v_main_~main____CPAchecker_TMP_0~0_9 () Int)
(declare-fun c_aux_v_main_~__tmp_3~0_3 () Int)
(declare-fun c_aux_v_main_~__tmp_4~0_3 () Int)
(declare-fun c_aux_v_main_~__tmp_5~0_3 () Int)
(declare-fun c_aux_v_main_~__tmp_6~0_3 () Int)
(declare-fun c_aux_v_main_~main____CPAchecker_TMP_5~0_2 () Int)
(declare-fun c_aux_v_main_~__tmp_7~0_3 () Int)
(declare-fun c_aux_v_main_~__tmp_8~0_3 () Int)
(declare-fun c_aux_v_main_~__tmp_9~0_3 () Int)
(declare-fun c_aux_v_main_~__tmp_10~0_3 () Int)
(declare-fun c_aux_v_main_~main____CPAchecker_TMP_7~0_2 () Int)
(declare-fun c_aux_v_main_~__tmp_11~0_3 () Int)
(declare-fun c_aux_v_main_~__tmp_12~0_3 () Int)
(declare-fun c_aux_v_main_~__tmp_13~0_3 () Int)
(declare-fun c_aux_v_main_~__tmp_14~0_3 () Int)
(declare-fun c_aux_v_main_~main____CPAchecker_TMP_1~0_2 () Int)
(declare-fun c_aux_v_main_~main____CPAchecker_TMP_0~0_10 () Int)
(declare-fun c_aux_v_main_~__tmp_15~0_3 () Int)
(declare-fun c_aux_v_main_~__tmp_16~0_3 () Int)
(declare-fun c_aux_v_main_~__tmp_17~0_3 () Int)
(declare-fun c_aux_v_main_~__tmp_18~0_3 () Int)
(declare-fun c_aux_v_main_~__tmp_19~0_3 () Int)
(declare-fun c_aux_v_main_~__tmp_20~0_3 () Int)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret10_3| () Int)
(declare-fun c_aux_v_main_~__tmp_1~0_4 () Int)
(declare-fun c_aux_v_main_~__tmp_2~0_4 () Int)
(declare-fun c_aux_v_main_~__tmp_13~0_4 () Int)
(declare-fun c_aux_v_main_~__tmp_14~0_4 () Int)
(declare-fun c_aux_v_main_~__tmp_1~0_5 () Int)
(declare-fun c_aux_v_main_~__tmp_2~0_5 () Int)
(declare-fun c_aux_v_main_~main____CPAchecker_TMP_2~0_3 () Int)
(declare-fun c_aux_v_main_~main____CPAchecker_TMP_0~0_11 () Int)
(declare-fun c_aux_v_main_~__tmp_3~0_4 () Int)
(echo "starting trace check")
(push 1)
(declare-fun ~__tmp_259_0~0_-1 () Int)
(declare-fun ~__return_main~0_-1 () Int)
(declare-fun ~__tmp_383_0~0_-1 () Int)
(declare-fun ~__return_305~0_-1 () Int)
(declare-fun |old(~__tmp_259_0~0)_-1| () Int)
(declare-fun |old(~__return_main~0)_-1| () Int)
(declare-fun |old(~__tmp_383_0~0)_-1| () Int)
(declare-fun |old(~__return_305~0)_-1| () Int)
(declare-fun |old(~__tmp_259_0~0)_0| () Int)
(declare-fun |old(~__return_main~0)_0| () Int)
(declare-fun |old(~__tmp_383_0~0)_0| () Int)
(declare-fun |old(~__return_305~0)_0| () Int)
(declare-fun ~__tmp_259_0~0_0 () Int)
(declare-fun ~__return_main~0_0 () Int)
(declare-fun ~__tmp_383_0~0_0 () Int)
(declare-fun ~__return_305~0_0 () Int)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun ~__tmp_259_0~0_1 () Int)
(declare-fun ~__return_main~0_1 () Int)
(declare-fun ~__tmp_383_0~0_1 () Int)
(declare-fun ~__return_305~0_1 () Int)
(declare-fun |old(~__tmp_259_0~0)_3| () Int)
(declare-fun |old(~__tmp_383_0~0)_3| () Int)
(declare-fun |old(~__return_305~0)_3| () Int)
(declare-fun ~__tmp_259_0~0_3 () Int)
(declare-fun ~__tmp_383_0~0_3 () Int)
(declare-fun ~__return_305~0_3 () Int)
(declare-fun |main_#t~nondet4_4| () Int)
(declare-fun main_~main__t~0_4 () Int)
(declare-fun main_~main__tagbuf_len~0_4 () Int)
(declare-fun main_~main__t~0_5 () Int)
(declare-fun main_~main__tagbuf_len~0_5 () Int)
(declare-fun |main_#t~nondet5_6| () Int)
(declare-fun main_~main____CPAchecker_TMP_0~0_6 () Int)
(declare-fun main_~__VERIFIER_assert__cond~12_7 () Int)
(declare-fun v_main_~__tmp_13~0_5_fresh_1 () Int)
(declare-fun main_~__VERIFIER_assert__cond~12_8 () Int)
(declare-fun main_~__VERIFIER_assert__cond~13_8 () Int)
(declare-fun v_main_~__tmp_14~0_5_fresh_1 () Int)
(declare-fun ~__tmp_383_0~0_9 () Int)
(declare-fun main_~__VERIFIER_assert__cond~13_9 () Int)
(declare-fun main_~main____CPAchecker_TMP_0~0_9 () Int)
(declare-fun main_~main__t~0_10 () Int)
(declare-fun v_main_~main____CPAchecker_TMP_1~0_3_fresh_1 () Int)
(declare-fun v_main_~main____CPAchecker_TMP_0~0_12_fresh_1 () Int)
(declare-fun main_~__VERIFIER_assert__cond~14_11 () Int)
(declare-fun v_main_~__tmp_15~0_4_fresh_1 () Int)
(declare-fun main_~__VERIFIER_assert__cond~14_12 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (and (= |old(~__tmp_259_0~0)_0| ~__tmp_259_0~0_0) (= ~__return_main~0_0 |old(~__return_main~0)_0|) (= |old(~__tmp_383_0~0)_0| ~__tmp_383_0~0_0) (= ~__return_305~0_0 |old(~__return_305~0)_0|)) :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! (and (= ~__return_main~0_-1 |old(~__return_main~0)_0|) (= |old(~__return_305~0)_0| ~__return_305~0_-1) (= |old(~__tmp_383_0~0)_0| ~__tmp_383_0~0_-1) (= |old(~__tmp_259_0~0)_0| ~__tmp_259_0~0_-1)) :named ssa_0_OldVarAssigCall))
(assert (! (and (= ~__return_main~0_1 0) (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= ~__return_305~0_1 0) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= 33 (select |#length_-1| 2)) (= (select |#valid_-1| 1) 1) (= ~__tmp_259_0~0_1 0) (= ~__tmp_383_0~0_1 0) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (and (= |old(~__tmp_259_0~0)_3| ~__tmp_259_0~0_3) (= |old(~__tmp_383_0~0)_3| ~__tmp_383_0~0_3) (= ~__return_305~0_3 |old(~__return_305~0)_3|)) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (and (= |old(~__return_305~0)_3| ~__return_305~0_1) (= |old(~__tmp_383_0~0)_3| ~__tmp_383_0~0_1) (= |old(~__tmp_259_0~0)_3| ~__tmp_259_0~0_1)) :named ssa_3_OldVarAssigCall))
(assert (! (and (<= main_~main__tagbuf_len~0_4 2147483647) (<= 0 (+ 2147483648 main_~main__tagbuf_len~0_4))) :named ssa_4))
(assert (! (and (<= 1 main_~main__tagbuf_len~0_4) (= 0 main_~main__t~0_5) (= (+ 1 main_~main__tagbuf_len~0_5) main_~main__tagbuf_len~0_4)) :named ssa_5))
(assert (! (and (<= 0 (+ main_~main____CPAchecker_TMP_0~0_6 2147483648)) (<= main_~main____CPAchecker_TMP_0~0_6 2147483647) (not (= main_~main__t~0_5 main_~main__tagbuf_len~0_5))) :named ssa_6))
(assert (! (and (= v_main_~__tmp_13~0_5_fresh_1 (ite (<= 0 main_~main__t~0_5) 1 0)) (= v_main_~__tmp_13~0_5_fresh_1 main_~__VERIFIER_assert__cond~12_7) (= main_~main____CPAchecker_TMP_0~0_6 0)) :named ssa_7))
(assert (! (and (= v_main_~__tmp_14~0_5_fresh_1 (ite (<= main_~main__t~0_5 main_~main__tagbuf_len~0_5) 1 0)) (not (= main_~__VERIFIER_assert__cond~12_7 0)) (= v_main_~__tmp_14~0_5_fresh_1 main_~__VERIFIER_assert__cond~13_8)) :named ssa_8))
(assert (! (and (= main_~main____CPAchecker_TMP_0~0_6 ~__tmp_383_0~0_9) (not (= main_~__VERIFIER_assert__cond~13_8 0))) :named ssa_9))
(assert (! (and (= ~__tmp_383_0~0_9 v_main_~main____CPAchecker_TMP_0~0_12_fresh_1) (= v_main_~main____CPAchecker_TMP_1~0_3_fresh_1 main_~main__t~0_5) (= main_~main__t~0_10 (+ main_~main__t~0_5 1))) :named ssa_10))
(assert (! (and (= (ite (<= 0 main_~main__t~0_10) 1 0) v_main_~__tmp_15~0_4_fresh_1) (= v_main_~__tmp_15~0_4_fresh_1 main_~__VERIFIER_assert__cond~14_11) (= main_~main__t~0_10 main_~main__tagbuf_len~0_5)) :named ssa_11))
(assert (! (= main_~__VERIFIER_assert__cond~14_11 0) :named ssa_12))
(assert (! true :named ssa_13))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 ssa_11 ssa_12 (and ssa_13 ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun ~__tmp_259_0~0_-2 () Int)
(declare-fun ~__return_main~0_-2 () Int)
(declare-fun ~__tmp_383_0~0_-2 () Int)
(declare-fun ~__return_305~0_-2 () Int)
(declare-fun |old(~__tmp_259_0~0)_-2| () Int)
(declare-fun |old(~__return_main~0)_-2| () Int)
(declare-fun |old(~__tmp_383_0~0)_-2| () Int)
(declare-fun |old(~__return_305~0)_-2| () Int)
(declare-fun |old(~__tmp_259_0~0)_-1| () Int)
(declare-fun |old(~__return_main~0)_-1| () Int)
(declare-fun |old(~__tmp_383_0~0)_-1| () Int)
(declare-fun |old(~__return_305~0)_-1| () Int)
(declare-fun ~__tmp_259_0~0_-1 () Int)
(declare-fun ~__return_main~0_-1 () Int)
(declare-fun ~__tmp_383_0~0_-1 () Int)
(declare-fun ~__return_305~0_-1 () Int)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun ~__tmp_259_0~0_0 () Int)
(declare-fun ~__return_main~0_0 () Int)
(declare-fun ~__tmp_383_0~0_0 () Int)
(declare-fun ~__return_305~0_0 () Int)
(assert (! (and (= |old(~__return_305~0)_-1| ~__return_305~0_-1) (= |old(~__tmp_259_0~0)_-1| ~__tmp_259_0~0_-1) (= ~__return_main~0_-1 |old(~__return_main~0)_-1|) (= |old(~__tmp_383_0~0)_-1| ~__tmp_383_0~0_-1)) :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (= ~__return_main~0_0 0) (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= ~__return_305~0_0 0) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= 33 (select |#length_-1| 2)) (= (select |#valid_-1| 1) 1) (= ~__tmp_259_0~0_0 0) (= ~__tmp_383_0~0_0 0) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! (and (= ~__return_main~0_-2 |old(~__return_main~0)_-1|) (= |old(~__return_305~0)_-1| ~__return_305~0_-2) (= |old(~__tmp_383_0~0)_-1| ~__tmp_383_0~0_-2) (= |old(~__tmp_259_0~0)_-1| ~__tmp_259_0~0_-2)) :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
