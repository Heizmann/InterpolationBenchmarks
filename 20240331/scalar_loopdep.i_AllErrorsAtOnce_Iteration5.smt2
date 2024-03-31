(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:52:08+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id scalar_loopdep.i_AllErrorsAtOnce_Iteration5)
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
(declare-fun v_ArrVal_15_fresh_1 () (Array Int Int))
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
(declare-fun v_ArrVal_17_fresh_1 () Int)
(declare-fun v_ArrVal_16_fresh_1 () (Array Int Int))
(declare-fun |main_#t~post1_6| () Int)
(declare-fun main_~i~0_6 () Int)
(declare-fun main_~y~0_6 () Int)
(declare-fun |main_#t~post2_6| () Int)
(declare-fun |#memory_int#1_6| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_19_fresh_1 () Int)
(declare-fun v_ArrVal_18_fresh_1 () (Array Int Int))
(declare-fun |main_#t~post1_7| () Int)
(declare-fun main_~i~0_7 () Int)
(declare-fun main_~y~0_7 () Int)
(declare-fun |main_#t~post2_7| () Int)
(declare-fun |#memory_int#1_7| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_20_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_21_fresh_1 () Int)
(declare-fun main_~i~0_8 () Int)
(declare-fun main_~i~0_9 () Int)
(declare-fun |main_#t~mem3_10| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_11| () Int)
(declare-fun |main_#t~mem3_11| () Int)
(declare-fun __VERIFIER_assert_~cond_12 () Int)
(declare-fun __VERIFIER_assert_~cond_13 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (and (= |~#a~0.base_0| |old(~#a~0.base)_0|) (= |old(#memory_int#0)_0| |#memory_int#0_0|) (= |old(~#a~0.offset)_0| |~#a~0.offset_0|) (= |old(#memory_int#1)_0| |#memory_int#1_0|)) :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! (and (= |old(~#a~0.base)_0| |~#a~0.base_-1|) (= |old(#memory_int#1)_0| |#memory_int#1_-1|) (= |~#a~0.offset_-1| |old(~#a~0.offset)_0|) (= |old(#memory_int#0)_0| |#memory_int#0_-1|)) :named ssa_0_OldVarAssigCall))
(assert (! (and (= (store |#memory_int#1_0| |~#a~0.base_1| v_ArrVal_15_fresh_1) |#memory_int#1_1|) (< 0 |#StackHeapBarrier_-1|) (= |~#a~0.base_1| 3) (= (select (select |#memory_int#0_0| 1) 1) 0) (= ((as const (Array Int Int)) 0) v_ArrVal_15_fresh_1) (= 400000 (select |#length_-1| 3)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select (select |#memory_int#0_0| 1) 0) 48) (= |~#a~0.offset_1| 0) (= (select |#valid_-1| 1) 1) (= (select |#length_-1| 1) 2) (= (select |#valid_-1| 0) 0) (= (select |#length_-1| 2) 17)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (= |old(#memory_int#1)_3| |#memory_int#1_3|) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (= |old(#memory_int#1)_3| |#memory_int#1_1|) :named ssa_3_OldVarAssigCall))
(assert (! (and (= main_~y~0_4 100) (= main_~i~0_4 0)) :named ssa_4))
(assert (! (and (= (store (select |#memory_int#1_3| |~#a~0.base_1|) (+ |~#a~0.offset_1| (* main_~i~0_4 4)) main_~y~0_4) v_ArrVal_16_fresh_1) (= main_~y~0_4 v_ArrVal_17_fresh_1) (= main_~i~0_5 (+ main_~i~0_4 1)) (= (store |#memory_int#1_3| |~#a~0.base_1| v_ArrVal_16_fresh_1) |#memory_int#1_5|) (< main_~i~0_4 100000) (= main_~y~0_5 (+ main_~y~0_4 1))) :named ssa_5))
(assert (! (and (= main_~i~0_6 (+ main_~i~0_5 1)) (= main_~y~0_5 v_ArrVal_19_fresh_1) (= (store |#memory_int#1_5| |~#a~0.base_1| v_ArrVal_18_fresh_1) |#memory_int#1_6|) (< main_~i~0_5 100000) (= (store (select |#memory_int#1_5| |~#a~0.base_1|) (+ |~#a~0.offset_1| (* main_~i~0_5 4)) main_~y~0_5) v_ArrVal_18_fresh_1) (= main_~y~0_6 (+ main_~y~0_5 1))) :named ssa_6))
(assert (! (and (= (store (select |#memory_int#1_6| |~#a~0.base_1|) (+ |~#a~0.offset_1| (* main_~i~0_6 4)) main_~y~0_6) v_ArrVal_20_fresh_1) (= |#memory_int#1_7| (store |#memory_int#1_6| |~#a~0.base_1| v_ArrVal_20_fresh_1)) (= main_~i~0_7 (+ main_~i~0_6 1)) (= main_~y~0_6 v_ArrVal_21_fresh_1) (< main_~i~0_6 100000) (= main_~y~0_7 (+ main_~y~0_6 1))) :named ssa_7))
(assert (! (<= 100000 main_~i~0_7) :named ssa_8))
(assert (! (= main_~i~0_9 0) :named ssa_9))
(assert (! (and (= |main_#t~mem3_10| (select (select |#memory_int#1_7| |~#a~0.base_1|) (+ |~#a~0.offset_1| (* main_~i~0_9 4)))) (< main_~i~0_9 100000)) :named ssa_10))
(assert (! true :named ssa_11_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_11| (ite (<= 100 |main_#t~mem3_10|) 1 0)) :named ssa_11_LocVarAssigCall))
(assert (! true :named ssa_11_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_12 |__VERIFIER_assert_#in~cond_11|) :named ssa_12))
(assert (! (= __VERIFIER_assert_~cond_12 0) :named ssa_13))
(assert (! true :named ssa_14))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 (and ssa_11_LocVarAssigCall ssa_11_OldVarAssigCall ssa_11_GlobVarAssigCall) ssa_12 ssa_13 (and ssa_14 ssa_postcond))
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
(declare-fun v_ArrVal_22_fresh_1 () (Array Int Int))
(assert (! (and (= |old(~#a~0.offset)_-1| |~#a~0.offset_-1|) (= |#memory_int#0_-1| |old(#memory_int#0)_-1|) (= |old(~#a~0.base)_-1| |~#a~0.base_-1|) (= |#memory_int#1_-1| |old(#memory_int#1)_-1|)) :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= |~#a~0.base_0| 3) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= ((as const (Array Int Int)) 0) v_ArrVal_22_fresh_1) (= 400000 (select |#length_-1| 3)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= |~#a~0.offset_0| 0) (= (select |#valid_-1| 1) 1) (= (select |#length_-1| 1) 2) (= (store |#memory_int#1_-1| |~#a~0.base_0| v_ArrVal_22_fresh_1) |#memory_int#1_0|) (= (select |#valid_-1| 0) 0) (= (select |#length_-1| 2) 17)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! (and (= |old(~#a~0.base)_-1| |~#a~0.base_-2|) (= |old(#memory_int#1)_-1| |#memory_int#1_-2|) (= |~#a~0.offset_-2| |old(~#a~0.offset)_-1|) (= |old(#memory_int#0)_-1| |#memory_int#0_-2|)) :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
