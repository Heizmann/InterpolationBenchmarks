(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:52:20+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id init-4-n-u.c_AllErrorsAtOnce_Iteration1)
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
(declare-fun |c_main_#res| () Int)
(declare-fun |c_main_#res_primed| () Int)
(declare-fun |c_main_#t~nondet4| () Int)
(declare-fun |c_main_#t~nondet4_primed| () Int)
(declare-fun |c_main_#t~mem5| () Int)
(declare-fun |c_main_#t~mem5_primed| () Int)
(declare-fun c_main_~i~0 () Int)
(declare-fun c_main_~i~0_primed () Int)
(declare-fun c_main_~j~0 () Int)
(declare-fun c_main_~j~0_primed () Int)
(declare-fun c_main_~k~0 () Int)
(declare-fun c_main_~k~0_primed () Int)
(declare-fun c_main_~l~0 () Int)
(declare-fun c_main_~l~0_primed () Int)
(declare-fun c_main_~m~0 () Int)
(declare-fun c_main_~m~0_primed () Int)
(declare-fun c_main_~n~0 () Int)
(declare-fun c_main_~n~0_primed () Int)
(declare-fun c_main_~p~0 () Int)
(declare-fun c_main_~p~0_primed () Int)
(declare-fun c_main_~q~0 () Int)
(declare-fun c_main_~q~0_primed () Int)
(declare-fun |c_main_~#A~0.base| () Int)
(declare-fun |c_main_~#A~0.base_primed| () Int)
(declare-fun |c_main_~#A~0.offset| () Int)
(declare-fun |c_main_~#A~0.offset_primed| () Int)
(declare-fun c_main_~C~0 () Int)
(declare-fun c_main_~C~0_primed () Int)
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
(declare-fun |c___VERIFIER_nondet_int_#res| () Int)
(declare-fun |c___VERIFIER_nondet_int_#res_primed| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret6| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret6_primed| () Int)
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
(declare-fun c_aux_v_main_~j~0_16 () Int)
(declare-fun c_aux_v_main_~l~0_17 () Int)
(declare-fun c_aux_v_main_~k~0_18 () Int)
(declare-fun c_aux_v_main_~l~0_18 () Int)
(declare-fun c_aux_v_main_~l~0_19 () Int)
(declare-fun c_aux_v_main_~k~0_19 () Int)
(declare-fun c_aux_v_main_~l~0_20 () Int)
(declare-fun c_aux_v_main_~l~0_21 () Int)
(declare-fun c_aux_v_main_~j~0_17 () Int)
(declare-fun c_aux_v_main_~k~0_20 () Int)
(declare-fun c_aux_v_main_~l~0_22 () Int)
(declare-fun c_aux_v_main_~k~0_21 () Int)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret6_3| () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-1| () (Array Int Int))
(declare-fun |old(#length)_-1| () (Array Int Int))
(declare-fun |old(#memory_int#1)_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |old(#valid)_3| () (Array Int Int))
(declare-fun |old(#length)_3| () (Array Int Int))
(declare-fun |old(#memory_int#1)_3| () (Array Int (Array Int Int)))
(declare-fun |#valid_3| () (Array Int Int))
(declare-fun |#length_3| () (Array Int Int))
(declare-fun |#memory_int#1_3| () (Array Int (Array Int Int)))
(declare-fun |main_#t~nondet4_4| () Int)
(declare-fun main_~q~0_4 () Int)
(declare-fun main_~m~0_4 () Int)
(declare-fun |main_~#A~0.offset_4| () Int)
(declare-fun |#valid_4| () (Array Int Int))
(declare-fun main_~i~0_4 () Int)
(declare-fun main_~C~0_4 () Int)
(declare-fun |#length_4| () (Array Int Int))
(declare-fun main_~n~0_4 () Int)
(declare-fun main_~p~0_4 () Int)
(declare-fun |main_~#A~0.base_4| () Int)
(declare-fun v_main_~j~0_18_fresh_1 () Int)
(declare-fun v_ArrVal_1_fresh_1 () Int)
(declare-fun v_main_~l~0_23_fresh_1 () Int)
(declare-fun v_ArrVal_2_fresh_1 () Int)
(declare-fun v_main_~k~0_22_fresh_1 () Int)
(declare-fun main_~i~0_6 () Int)
(declare-fun v_main_~k~0_23_fresh_1 () Int)
(declare-fun v_main_~l~0_24_fresh_1 () Int)
(declare-fun v_main_~j~0_19_fresh_1 () Int)
(declare-fun main_~j~0_7 () Int)
(declare-fun v_main_~k~0_24_fresh_1 () Int)
(declare-fun v_main_~l~0_25_fresh_1 () Int)
(declare-fun main_~k~0_8 () Int)
(declare-fun v_main_~l~0_26_fresh_1 () Int)
(declare-fun main_~l~0_9 () Int)
(declare-fun |main_#t~mem5_10| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_11| () Int)
(declare-fun |main_#t~mem5_11| () Int)
(declare-fun main_~C~0_11 () Int)
(declare-fun __VERIFIER_assert_~cond_12 () Int)
(declare-fun __VERIFIER_assert_~cond_13 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (= (select |#valid_-1| 1) 1) (= (select |#valid_-1| 2) 1) (= (select |#length_-1| 2) 13) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 0) 0) (= (select |#length_-1| 1) 2) (= (select |#length_-1| 3) 12) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select (select |#memory_int#0_-1| 1) 0) 48)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (and (= |old(#valid)_3| |#valid_3|) (= |#length_3| |old(#length)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_3|)) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (and (= |old(#length)_3| |#length_-1|) (= |#valid_-1| |old(#valid)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_-1|)) :named ssa_3_OldVarAssigCall))
(assert (! (and (= 0 |main_~#A~0.offset_4|) (= v_main_~j~0_18_fresh_1 0) (= (store |#length_3| |main_~#A~0.base_4| v_ArrVal_2_fresh_1) |#length_4|) (<= 0 (+ main_~C~0_4 2147483648)) (= main_~q~0_4 2000) (<= main_~C~0_4 2147483647) (= main_~i~0_4 0) (= main_~n~0_4 1500) (= (select |#valid_3| |main_~#A~0.base_4|) 0) (= v_ArrVal_1_fresh_1 1) (= (* (mod (* main_~m~0_4 main_~n~0_4 main_~p~0_4 main_~q~0_4) 1073741824) 4) v_ArrVal_2_fresh_1) (= v_main_~l~0_23_fresh_1 0) (not (= |main_~#A~0.base_4| 0)) (= (store |#valid_3| |main_~#A~0.base_4| v_ArrVal_1_fresh_1) |#valid_4|) (= v_main_~k~0_22_fresh_1 0) (< |#StackHeapBarrier_-1| |main_~#A~0.base_4|) (= main_~m~0_4 1000) (= main_~p~0_4 1800)) :named ssa_4))
(exit)
