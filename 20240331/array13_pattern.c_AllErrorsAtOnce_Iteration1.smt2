(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:52:24+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id array13_pattern.c_AllErrorsAtOnce_Iteration1)
(declare-fun |c_old(~ARR_SIZE~0)| () Int)
(declare-fun |c_old(~ARR_SIZE~0)_primed| () Int)
(declare-fun c_~ARR_SIZE~0 () Int)
(declare-fun c_~ARR_SIZE~0_primed () Int)
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
(declare-fun |c_assume_abort_if_not_#in~cond| () Int)
(declare-fun |c_assume_abort_if_not_#in~cond_primed| () Int)
(declare-fun c_assume_abort_if_not_~cond () Int)
(declare-fun c_assume_abort_if_not_~cond_primed () Int)
(declare-fun |c_main_#res| () Int)
(declare-fun |c_main_#res_primed| () Int)
(declare-fun |c_main_#t~nondet4| () Int)
(declare-fun |c_main_#t~nondet4_primed| () Int)
(declare-fun |c_main_#t~post5| () Int)
(declare-fun |c_main_#t~post5_primed| () Int)
(declare-fun |c_main_#t~post6| () Int)
(declare-fun |c_main_#t~post6_primed| () Int)
(declare-fun |c_main_#t~nondet7| () Int)
(declare-fun |c_main_#t~nondet7_primed| () Int)
(declare-fun |c_main_#t~nondet8| () Int)
(declare-fun |c_main_#t~nondet8_primed| () Int)
(declare-fun |c_main_#t~ite10| () Int)
(declare-fun |c_main_#t~ite10_primed| () Int)
(declare-fun |c_main_#t~mem9| () Int)
(declare-fun |c_main_#t~mem9_primed| () Int)
(declare-fun |c_main_#t~nondet11| () Int)
(declare-fun |c_main_#t~nondet11_primed| () Int)
(declare-fun |c_main_#t~mem12| () Int)
(declare-fun |c_main_#t~mem12_primed| () Int)
(declare-fun |c_main_#t~post13| () Int)
(declare-fun |c_main_#t~post13_primed| () Int)
(declare-fun |c_main_#t~post14| () Int)
(declare-fun |c_main_#t~post14_primed| () Int)
(declare-fun |c_main_~#array~0.base| () Int)
(declare-fun |c_main_~#array~0.base_primed| () Int)
(declare-fun |c_main_~#array~0.offset| () Int)
(declare-fun |c_main_~#array~0.offset_primed| () Int)
(declare-fun c_main_~row~0 () Int)
(declare-fun c_main_~row~0_primed () Int)
(declare-fun c_main_~column~0 () Int)
(declare-fun c_main_~column~0_primed () Int)
(declare-fun c_main_~num~0 () Int)
(declare-fun c_main_~num~0_primed () Int)
(declare-fun c_main_~sum~0 () Int)
(declare-fun c_main_~sum~0_primed () Int)
(declare-fun c_main_~temp~0 () Int)
(declare-fun c_main_~temp~0_primed () Int)
(declare-fun c_main_~index1~0 () Int)
(declare-fun c_main_~index1~0_primed () Int)
(declare-fun c_main_~index2~0 () Int)
(declare-fun c_main_~index2~0_primed () Int)
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
(declare-fun |c___VERIFIER_nondet_short_#res| () Int)
(declare-fun |c___VERIFIER_nondet_short_#res_primed| () Int)
(declare-fun |c_write~int#1_#value| () Int)
(declare-fun |c_write~int#1_#value_primed| () Int)
(declare-fun |c_write~int#1_#ptr.base| () Int)
(declare-fun |c_write~int#1_#ptr.base_primed| () Int)
(declare-fun |c_write~int#1_#ptr.offset| () Int)
(declare-fun |c_write~int#1_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#1_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#1_#sizeOfWrittenType_primed| () Int)
(declare-fun |c___VERIFIER_nondet_int_#res| () Int)
(declare-fun |c___VERIFIER_nondet_int_#res_primed| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret15| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret15_primed| () Int)
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
(declare-fun c_ULTIMATE.dealloc_~addr.base () Int)
(declare-fun c_ULTIMATE.dealloc_~addr.base_primed () Int)
(declare-fun c_ULTIMATE.dealloc_~addr.offset () Int)
(declare-fun c_ULTIMATE.dealloc_~addr.offset_primed () Int)
(declare-fun c_aux_v_main_~column~0_12 () Int)
(declare-fun |c_aux_v_main_#t~mem12_2| () Int)
(declare-fun |c_aux_v_main_#t~mem9_3| () Int)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret15_3| () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun ~ARR_SIZE~0_-1 () Int)
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-1| () (Array Int Int))
(declare-fun |old(#length)_-1| () (Array Int Int))
(declare-fun |old(~ARR_SIZE~0)_-1| () Int)
(declare-fun |old(#memory_int#1)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(~ARR_SIZE~0)_0| () Int)
(declare-fun ~ARR_SIZE~0_0 () Int)
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun ~ARR_SIZE~0_1 () Int)
(declare-fun |old(#valid)_3| () (Array Int Int))
(declare-fun |old(#length)_3| () (Array Int Int))
(declare-fun |old(~ARR_SIZE~0)_3| () Int)
(declare-fun |old(#memory_int#1)_3| () (Array Int (Array Int Int)))
(declare-fun |#valid_3| () (Array Int Int))
(declare-fun |#length_3| () (Array Int Int))
(declare-fun ~ARR_SIZE~0_3 () Int)
(declare-fun |#memory_int#1_3| () (Array Int (Array Int Int)))
(declare-fun |main_#t~nondet4_4| () Int)
(declare-fun ~ARR_SIZE~0_4 () Int)
(declare-fun |assume_abort_if_not_#in~cond_5| () Int)
(declare-fun assume_abort_if_not_~cond_6 () Int)
(declare-fun main_~temp~0_10 () Int)
(declare-fun |main_~#array~0.base_10| () Int)
(declare-fun main_~index2~0_10 () Int)
(declare-fun main_~sum~0_10 () Int)
(declare-fun |#valid_10| () (Array Int Int))
(declare-fun |main_~#array~0.offset_10| () Int)
(declare-fun main_~index1~0_10 () Int)
(declare-fun |#length_10| () (Array Int Int))
(declare-fun main_~num~0_10 () Int)
(declare-fun main_~row~0_10 () Int)
(declare-fun v_ArrVal_1_fresh_1 () Int)
(declare-fun v_ArrVal_2_fresh_1 () Int)
(declare-fun v_main_~column~0_21_fresh_1 () Int)
(declare-fun main_~row~0_11 () Int)
(declare-fun main_~row~0_13 () Int)
(declare-fun main_~row~0_14 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_15| () Int)
(declare-fun main_~sum~0_15 () Int)
(declare-fun __VERIFIER_assert_~cond_16 () Int)
(declare-fun __VERIFIER_assert_~cond_17 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (= |old(~ARR_SIZE~0)_0| ~ARR_SIZE~0_0) :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! (= ~ARR_SIZE~0_-1 |old(~ARR_SIZE~0)_0|) :named ssa_0_OldVarAssigCall))
(assert (! (and (= (select |#valid_-1| 1) 1) (= (select |#valid_-1| 2) 1) (= (select |#length_-1| 2) 18) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-1| 3) 1) (= ~ARR_SIZE~0_1 0) (= (select |#valid_-1| 0) 0) (= (select |#length_-1| 1) 2) (= (select |#length_-1| 3) 12) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select (select |#memory_int#0_-1| 1) 0) 48)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (and (= |old(#valid)_3| |#valid_3|) (= |old(~ARR_SIZE~0)_3| ~ARR_SIZE~0_3) (= |#length_3| |old(#length)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_3|)) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (and (= ~ARR_SIZE~0_1 |old(~ARR_SIZE~0)_3|) (= |old(#length)_3| |#length_-1|) (= |#valid_-1| |old(#valid)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_-1|)) :named ssa_3_OldVarAssigCall))
(assert (! (and (<= 0 (+ ~ARR_SIZE~0_4 32768)) (<= ~ARR_SIZE~0_4 32767)) :named ssa_4))
(assert (! true :named ssa_5_GlobVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_5| (ite (< 0 ~ARR_SIZE~0_4) 1 0)) :named ssa_5_LocVarAssigCall))
(assert (! true :named ssa_5_OldVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_5| assume_abort_if_not_~cond_6) :named ssa_6))
(assert (! false :named ssa_7))
(assert (! true :named ssa_8))
(assert (! true :named ssa_9_return))
(assert (! (and (= (+ main_~num~0_10 1) 0) (not (= |main_~#array~0.base_10| 0)) (= (* (mod (* ~ARR_SIZE~0_4 ~ARR_SIZE~0_4) 1073741824) 4) v_ArrVal_1_fresh_1) (< |#StackHeapBarrier_-1| |main_~#array~0.base_10|) (= (select |#valid_3| |main_~#array~0.base_10|) 0) (= (store |#length_3| |main_~#array~0.base_10| v_ArrVal_1_fresh_1) |#length_10|) (= v_ArrVal_2_fresh_1 1) (= (store |#valid_3| |main_~#array~0.base_10| v_ArrVal_2_fresh_1) |#valid_10|) (= |main_~#array~0.offset_10| 0) (= 0 main_~sum~0_10) (= v_main_~column~0_21_fresh_1 0) (= main_~row~0_10 0)) :named ssa_10))
(assert (! (<= ~ARR_SIZE~0_4 main_~row~0_10) :named ssa_11))
(assert (! false :named ssa_12))
(assert (! (= main_~row~0_13 0) :named ssa_13))
(assert (! (<= ~ARR_SIZE~0_4 main_~row~0_13) :named ssa_14))
(assert (! true :named ssa_15_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_15| (ite (<= (+ ~ARR_SIZE~0_4 (* 2 main_~sum~0_10)) (* ~ARR_SIZE~0_4 ~ARR_SIZE~0_4)) 1 0)) :named ssa_15_LocVarAssigCall))
(assert (! true :named ssa_15_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_16 |__VERIFIER_assert_#in~cond_15|) :named ssa_16))
(assert (! (= __VERIFIER_assert_~cond_16 0) :named ssa_17))
(assert (! true :named ssa_18))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 (and ssa_5_LocVarAssigCall ssa_5_GlobVarAssigCall ssa_7 ssa_6 ssa_8 ssa_5_OldVarAssigCall ssa_9_return) ssa_10 ssa_11 ssa_12 ssa_13 ssa_14 (and ssa_15_LocVarAssigCall ssa_15_GlobVarAssigCall ssa_15_OldVarAssigCall) ssa_16 ssa_17 (and ssa_postcond ssa_18))
(exit)
