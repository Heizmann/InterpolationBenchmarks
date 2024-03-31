(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:50:41+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id brs2.c_AllErrorsAtOnce_Iteration5)
(declare-fun |c_old(~N~0)| () Int)
(declare-fun |c_old(~N~0)_primed| () Int)
(declare-fun c_~N~0 () Int)
(declare-fun c_~N~0_primed () Int)
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
(declare-fun |c_old(#memory_int#2)| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_int#2)_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int#2| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int#2_primed| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_int#3)| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_int#3)_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int#3| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int#3_primed| () (Array Int (Array Int Int)))
(declare-fun |c_old(#StackHeapBarrier)| () Int)
(declare-fun |c_old(#StackHeapBarrier)_primed| () Int)
(declare-fun |c_#StackHeapBarrier| () Int)
(declare-fun |c_#StackHeapBarrier_primed| () Int)
(declare-fun |c_#Ultimate.allocInit_~size| () Int)
(declare-fun |c_#Ultimate.allocInit_~size_primed| () Int)
(declare-fun |c_#Ultimate.allocInit_ptrBase| () Int)
(declare-fun |c_#Ultimate.allocInit_ptrBase_primed| () Int)
(declare-fun |c_write~init~int#3_#value| () Int)
(declare-fun |c_write~init~int#3_#value_primed| () Int)
(declare-fun |c_write~init~int#3_#ptr.base| () Int)
(declare-fun |c_write~init~int#3_#ptr.base_primed| () Int)
(declare-fun |c_write~init~int#3_#ptr.offset| () Int)
(declare-fun |c_write~init~int#3_#ptr.offset_primed| () Int)
(declare-fun |c_write~init~int#3_#sizeOfWrittenType| () Int)
(declare-fun |c_write~init~int#3_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_read~int#3_#ptr.base| () Int)
(declare-fun |c_read~int#3_#ptr.base_primed| () Int)
(declare-fun |c_read~int#3_#ptr.offset| () Int)
(declare-fun |c_read~int#3_#ptr.offset_primed| () Int)
(declare-fun |c_read~int#3_#sizeOfReadType| () Int)
(declare-fun |c_read~int#3_#sizeOfReadType_primed| () Int)
(declare-fun |c_read~int#3_#value| () Int)
(declare-fun |c_read~int#3_#value_primed| () Int)
(declare-fun |c_read~int#2_#ptr.base| () Int)
(declare-fun |c_read~int#2_#ptr.base_primed| () Int)
(declare-fun |c_read~int#2_#ptr.offset| () Int)
(declare-fun |c_read~int#2_#ptr.offset_primed| () Int)
(declare-fun |c_read~int#2_#sizeOfReadType| () Int)
(declare-fun |c_read~int#2_#sizeOfReadType_primed| () Int)
(declare-fun |c_read~int#2_#value| () Int)
(declare-fun |c_read~int#2_#value_primed| () Int)
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
(declare-fun |c_main_#t~malloc5.base| () Int)
(declare-fun |c_main_#t~malloc5.base_primed| () Int)
(declare-fun |c_main_#t~malloc5.offset| () Int)
(declare-fun |c_main_#t~malloc5.offset_primed| () Int)
(declare-fun |c_main_#t~post6| () Int)
(declare-fun |c_main_#t~post6_primed| () Int)
(declare-fun |c_main_#t~mem7| () Int)
(declare-fun |c_main_#t~mem7_primed| () Int)
(declare-fun |c_main_#t~mem8| () Int)
(declare-fun |c_main_#t~mem8_primed| () Int)
(declare-fun |c_main_#t~post9| () Int)
(declare-fun |c_main_#t~post9_primed| () Int)
(declare-fun |c_main_#t~mem10| () Int)
(declare-fun |c_main_#t~mem10_primed| () Int)
(declare-fun c_main_~i~0 () Int)
(declare-fun c_main_~i~0_primed () Int)
(declare-fun |c_main_~#sum~0.base| () Int)
(declare-fun |c_main_~#sum~0.base_primed| () Int)
(declare-fun |c_main_~#sum~0.offset| () Int)
(declare-fun |c_main_~#sum~0.offset_primed| () Int)
(declare-fun c_main_~a~0.base () Int)
(declare-fun c_main_~a~0.base_primed () Int)
(declare-fun c_main_~a~0.offset () Int)
(declare-fun c_main_~a~0.offset_primed () Int)
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
(declare-fun |c_write~int#2_#value| () Int)
(declare-fun |c_write~int#2_#value_primed| () Int)
(declare-fun |c_write~int#2_#ptr.base| () Int)
(declare-fun |c_write~int#2_#ptr.base_primed| () Int)
(declare-fun |c_write~int#2_#ptr.offset| () Int)
(declare-fun |c_write~int#2_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#2_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#2_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_write~init~int#2_#value| () Int)
(declare-fun |c_write~init~int#2_#value_primed| () Int)
(declare-fun |c_write~init~int#2_#ptr.base| () Int)
(declare-fun |c_write~init~int#2_#ptr.base_primed| () Int)
(declare-fun |c_write~init~int#2_#ptr.offset| () Int)
(declare-fun |c_write~init~int#2_#ptr.offset_primed| () Int)
(declare-fun |c_write~init~int#2_#sizeOfWrittenType| () Int)
(declare-fun |c_write~init~int#2_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_write~init~int#1_#value| () Int)
(declare-fun |c_write~init~int#1_#value_primed| () Int)
(declare-fun |c_write~init~int#1_#ptr.base| () Int)
(declare-fun |c_write~init~int#1_#ptr.base_primed| () Int)
(declare-fun |c_write~init~int#1_#ptr.offset| () Int)
(declare-fun |c_write~init~int#1_#ptr.offset_primed| () Int)
(declare-fun |c_write~init~int#1_#sizeOfWrittenType| () Int)
(declare-fun |c_write~init~int#1_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_write~init~int#0_#value| () Int)
(declare-fun |c_write~init~int#0_#value_primed| () Int)
(declare-fun |c_write~init~int#0_#ptr.base| () Int)
(declare-fun |c_write~init~int#0_#ptr.base_primed| () Int)
(declare-fun |c_write~init~int#0_#ptr.offset| () Int)
(declare-fun |c_write~init~int#0_#ptr.offset_primed| () Int)
(declare-fun |c_write~init~int#0_#sizeOfWrittenType| () Int)
(declare-fun |c_write~init~int#0_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_malloc_#in~size| () Int)
(declare-fun |c_malloc_#in~size_primed| () Int)
(declare-fun |c_malloc_#res.base| () Int)
(declare-fun |c_malloc_#res.base_primed| () Int)
(declare-fun |c_malloc_#res.offset| () Int)
(declare-fun |c_malloc_#res.offset_primed| () Int)
(declare-fun |c_assume_abort_if_not_#in~cond| () Int)
(declare-fun |c_assume_abort_if_not_#in~cond_primed| () Int)
(declare-fun c_assume_abort_if_not_~cond () Int)
(declare-fun c_assume_abort_if_not_~cond_primed () Int)
(declare-fun |c_write~int#3_#value| () Int)
(declare-fun |c_write~int#3_#value_primed| () Int)
(declare-fun |c_write~int#3_#ptr.base| () Int)
(declare-fun |c_write~int#3_#ptr.base_primed| () Int)
(declare-fun |c_write~int#3_#ptr.offset| () Int)
(declare-fun |c_write~int#3_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#3_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#3_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_#Ultimate.allocOnHeap_~size| () Int)
(declare-fun |c_#Ultimate.allocOnHeap_~size_primed| () Int)
(declare-fun |c_#Ultimate.allocOnHeap_#res.base| () Int)
(declare-fun |c_#Ultimate.allocOnHeap_#res.base_primed| () Int)
(declare-fun |c_#Ultimate.allocOnHeap_#res.offset| () Int)
(declare-fun |c_#Ultimate.allocOnHeap_#res.offset_primed| () Int)
(declare-fun |c___VERIFIER_nondet_int_#res| () Int)
(declare-fun |c___VERIFIER_nondet_int_#res_primed| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret11| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret11_primed| () Int)
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
(declare-fun c_ULTIMATE.dealloc_~addr.base () Int)
(declare-fun c_ULTIMATE.dealloc_~addr.base_primed () Int)
(declare-fun c_ULTIMATE.dealloc_~addr.offset () Int)
(declare-fun c_ULTIMATE.dealloc_~addr.offset_primed () Int)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret11_3| () Int)
(declare-fun c_aux_v_ArrVal_1 () Int)
(declare-fun c_aux_v_ArrVal_4 () Int)
(declare-fun c_aux_v_ArrVal_2 () Int)
(declare-fun c_aux_v_ArrVal_3 () Int)
(declare-fun c_aux_v_ArrVal_5 () Int)
(declare-fun c_aux_v_ArrVal_8 () Int)
(declare-fun c_aux_v_ArrVal_6 () Int)
(declare-fun c_aux_v_ArrVal_7 () Int)
(declare-fun c_aux_v_ArrVal_9 () Int)
(declare-fun c_aux_v_ArrVal_10 () Int)
(declare-fun c_aux_v_ArrVal_11 () Int)
(declare-fun c_aux_v_ArrVal_12 () Int)
(declare-fun c_aux_v_ArrVal_13 () Int)
(declare-fun c_aux_v_ArrVal_14 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_15 () Int)
(declare-fun c_aux_v_ArrVal_16 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_17 () Int)
(declare-fun c_aux_v_ArrVal_18 () Int)
(declare-fun c_aux_v_ArrVal_19 () Int)
(declare-fun c_aux_v_ArrVal_20 () Int)
(declare-fun c_aux_v_ArrVal_22 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_21 () Int)
(declare-fun c_aux_v_ArrVal_24 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_23 () Int)
(declare-fun c_aux_v_ArrVal_25 () Int)
(declare-fun c_aux_v_ArrVal_26 () (Array Int Int))
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun ~N~0_-1 () Int)
(declare-fun |#memory_int#2_-1| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#3_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-1| () (Array Int Int))
(declare-fun |old(#length)_-1| () (Array Int Int))
(declare-fun |old(~N~0)_-1| () Int)
(declare-fun |old(#memory_int#2)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#1)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#3)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(~N~0)_0| () Int)
(declare-fun ~N~0_0 () Int)
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun ~N~0_1 () Int)
(declare-fun |old(#valid)_3| () (Array Int Int))
(declare-fun |old(#length)_3| () (Array Int Int))
(declare-fun |old(~N~0)_3| () Int)
(declare-fun |old(#memory_int#1)_3| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#3)_3| () (Array Int (Array Int Int)))
(declare-fun |#valid_3| () (Array Int Int))
(declare-fun |#length_3| () (Array Int Int))
(declare-fun ~N~0_3 () Int)
(declare-fun |#memory_int#1_3| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#3_3| () (Array Int (Array Int Int)))
(declare-fun |main_#t~nondet4_4| () Int)
(declare-fun ~N~0_4 () Int)
(declare-fun |assume_abort_if_not_#in~cond_6| () Int)
(declare-fun assume_abort_if_not_~cond_7 () Int)
(declare-fun assume_abort_if_not_~cond_8 () Int)
(declare-fun |main_#t~malloc5.offset_11| () Int)
(declare-fun |main_~#sum~0.base_11| () Int)
(declare-fun |#valid_11| () (Array Int Int))
(declare-fun main_~i~0_11 () Int)
(declare-fun main_~a~0.base_11 () Int)
(declare-fun |#length_11| () (Array Int Int))
(declare-fun |main_#t~malloc5.base_11| () Int)
(declare-fun |main_~#sum~0.offset_11| () Int)
(declare-fun main_~a~0.offset_11 () Int)
(declare-fun v_ArrVal_28_fresh_1 () Int)
(declare-fun v_ArrVal_29_fresh_1 () Int)
(declare-fun v_ArrVal_27_fresh_1 () Int)
(declare-fun v_ArrVal_30_fresh_1 () Int)
(declare-fun |#memory_int#3_13| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_32_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_31_fresh_1 () Int)
(declare-fun main_~i~0_14 () Int)
(declare-fun |main_#t~post6_14| () Int)
(declare-fun |#memory_int#3_16| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_34_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_33_fresh_1 () Int)
(declare-fun main_~i~0_17 () Int)
(declare-fun |main_#t~post6_17| () Int)
(declare-fun main_~i~0_18 () Int)
(declare-fun main_~i~0_19 () Int)
(declare-fun |#memory_int#1_21| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_35_fresh_1 () Int)
(declare-fun v_ArrVal_36_fresh_1 () (Array Int Int))
(declare-fun main_~i~0_22 () Int)
(declare-fun |main_#t~post9_22| () Int)
(declare-fun |main_#t~mem7_24| () Int)
(declare-fun |main_#t~mem8_24| () Int)
(declare-fun |#memory_int#1_24| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_37_fresh_1 () Int)
(declare-fun v_ArrVal_38_fresh_1 () (Array Int Int))
(declare-fun main_~i~0_25 () Int)
(declare-fun |main_#t~post9_25| () Int)
(declare-fun main_~i~0_26 () Int)
(declare-fun |main_#t~mem10_27| () Int)
(declare-fun |main_~#sum~0.offset_27| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_28| () Int)
(declare-fun |main_#t~mem10_28| () Int)
(declare-fun __VERIFIER_assert_~cond_29 () Int)
(declare-fun __VERIFIER_assert_~cond_30 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (= |old(~N~0)_0| ~N~0_0) :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! (= ~N~0_-1 |old(~N~0)_0|) :named ssa_0_OldVarAssigCall))
(assert (! (and (= (select |#valid_-1| 2) 1) (= (select (select |#memory_int#2_-1| 2) 4) 46) (= 115 (select (select |#memory_int#2_-1| 2) 2)) (< 0 |#StackHeapBarrier_-1|) (= (select (select |#memory_int#2_-1| 2) 5) 99) (= 98 (select (select |#memory_int#2_-1| 2) 0)) (= (select |#valid_-1| 0) 0) (= (select |#valid_-1| 1) 1) (= (select |#valid_-1| 3) 1) (= 2 (select |#length_-1| 1)) (= (select (select |#memory_int#2_-1| 2) 6) 0) (= (select (select |#memory_int#2_-1| 2) 1) 114) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select (select |#memory_int#2_-1| 2) 3) 50) (= 0 ~N~0_1) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#length_-1| 2) 7) (= (select |#length_-1| 3) 12)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (and (= |old(~N~0)_3| ~N~0_3) (= |old(#valid)_3| |#valid_3|) (= |old(#memory_int#3)_3| |#memory_int#3_3|) (= |#length_3| |old(#length)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_3|)) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (and (= ~N~0_1 |old(~N~0)_3|) (= |old(#length)_3| |#length_-1|) (= |#valid_-1| |old(#valid)_3|) (= |old(#memory_int#3)_3| |#memory_int#3_-1|) (= |old(#memory_int#1)_3| |#memory_int#1_-1|)) :named ssa_3_OldVarAssigCall))
(assert (! (and (<= ~N~0_4 2147483647) (<= 0 (+ ~N~0_4 2147483648))) :named ssa_4))
(assert (! (< 0 ~N~0_4) :named ssa_5))
(assert (! true :named ssa_6_GlobVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_6| (ite (<= (mod ~N~0_4 4294967296) 536870911) 1 0)) :named ssa_6_LocVarAssigCall))
(assert (! true :named ssa_6_OldVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_6| assume_abort_if_not_~cond_7) :named ssa_7))
(assert (! (not (= assume_abort_if_not_~cond_7 0)) :named ssa_8))
(assert (! true :named ssa_9))
(assert (! true :named ssa_10_return))
(assert (! (and (= (select |#valid_3| |main_~#sum~0.base_11|) 0) (< |#StackHeapBarrier_-1| |main_~#sum~0.base_11|) (= (store (store |#valid_3| |main_~#sum~0.base_11| v_ArrVal_28_fresh_1) main_~a~0.base_11 v_ArrVal_29_fresh_1) |#valid_11|) (< main_~a~0.base_11 |#StackHeapBarrier_-1|) (= |main_~#sum~0.offset_11| 0) (= (* (mod ~N~0_4 1073741824) 4) v_ArrVal_27_fresh_1) (= v_ArrVal_28_fresh_1 1) (= v_ArrVal_29_fresh_1 1) (not (= |main_~#sum~0.base_11| 0)) (= (select (store |#valid_3| |main_~#sum~0.base_11| v_ArrVal_28_fresh_1) main_~a~0.base_11) 0) (= |#length_11| (store (store |#length_3| |main_~#sum~0.base_11| v_ArrVal_30_fresh_1) main_~a~0.base_11 v_ArrVal_27_fresh_1)) (= main_~a~0.offset_11 0) (not (= main_~a~0.base_11 0)) (= main_~i~0_11 0) (= 8 v_ArrVal_30_fresh_1)) :named ssa_11))
(assert (! (< main_~i~0_11 ~N~0_4) :named ssa_12))
(assert (! (and (= (store |#memory_int#3_3| main_~a~0.base_11 v_ArrVal_32_fresh_1) |#memory_int#3_13|) (= 2 v_ArrVal_31_fresh_1) (= (store (select |#memory_int#3_3| main_~a~0.base_11) (+ main_~a~0.offset_11 (* main_~i~0_11 4)) v_ArrVal_31_fresh_1) v_ArrVal_32_fresh_1) (= (ite (and (< main_~i~0_11 0) (not (= (mod main_~i~0_11 2) 0))) (+ (mod main_~i~0_11 2) (- 2)) (mod main_~i~0_11 2)) 0)) :named ssa_13))
(assert (! (= main_~i~0_14 (+ main_~i~0_11 1)) :named ssa_14))
(assert (! (< main_~i~0_14 ~N~0_4) :named ssa_15))
(assert (! (and (= (store |#memory_int#3_13| main_~a~0.base_11 v_ArrVal_34_fresh_1) |#memory_int#3_16|) (= 2 v_ArrVal_33_fresh_1) (= (store (select |#memory_int#3_13| main_~a~0.base_11) (+ main_~a~0.offset_11 (* main_~i~0_14 4)) v_ArrVal_33_fresh_1) v_ArrVal_34_fresh_1) (= (ite (and (< main_~i~0_14 0) (not (= (mod main_~i~0_14 2) 0))) (+ (mod main_~i~0_14 2) (- 2)) (mod main_~i~0_14 2)) 0)) :named ssa_16))
(assert (! (= main_~i~0_17 (+ main_~i~0_14 1)) :named ssa_17))
(assert (! (<= ~N~0_4 main_~i~0_17) :named ssa_18))
(assert (! (= main_~i~0_19 0) :named ssa_19))
(assert (! (< main_~i~0_19 ~N~0_4) :named ssa_20))
(assert (! (and (= main_~i~0_19 0) (= (store (select |#memory_int#1_3| |main_~#sum~0.base_11|) |main_~#sum~0.offset_11| v_ArrVal_35_fresh_1) v_ArrVal_36_fresh_1) (= v_ArrVal_35_fresh_1 0) (= (store |#memory_int#1_3| |main_~#sum~0.base_11| v_ArrVal_36_fresh_1) |#memory_int#1_21|)) :named ssa_21))
(assert (! (= main_~i~0_22 (+ main_~i~0_19 1)) :named ssa_22))
(assert (! (< main_~i~0_22 ~N~0_4) :named ssa_23))
(assert (! (and (= (+ (select (select |#memory_int#1_21| |main_~#sum~0.base_11|) |main_~#sum~0.offset_11|) (select (select |#memory_int#3_16| main_~a~0.base_11) (+ main_~a~0.offset_11 (* main_~i~0_22 4)))) v_ArrVal_37_fresh_1) (= (store |#memory_int#1_21| |main_~#sum~0.base_11| v_ArrVal_38_fresh_1) |#memory_int#1_24|) (= v_ArrVal_38_fresh_1 (store (select |#memory_int#1_21| |main_~#sum~0.base_11|) |main_~#sum~0.offset_11| v_ArrVal_37_fresh_1)) (not (= main_~i~0_22 0))) :named ssa_24))
(assert (! (= main_~i~0_25 (+ main_~i~0_22 1)) :named ssa_25))
(assert (! (<= ~N~0_4 main_~i~0_25) :named ssa_26))
(assert (! (= |main_#t~mem10_27| (select (select |#memory_int#1_24| |main_~#sum~0.base_11|) |main_~#sum~0.offset_11|)) :named ssa_27))
(assert (! true :named ssa_28_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_28| (ite (<= |main_#t~mem10_27| (* 2 ~N~0_4)) 1 0)) :named ssa_28_LocVarAssigCall))
(assert (! true :named ssa_28_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_29 |__VERIFIER_assert_#in~cond_28|) :named ssa_29))
(assert (! (= __VERIFIER_assert_~cond_29 0) :named ssa_30))
(assert (! true :named ssa_31))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 (and ssa_7 ssa_10_return ssa_8 ssa_9 ssa_6_OldVarAssigCall ssa_6_GlobVarAssigCall ssa_6_LocVarAssigCall) ssa_11 ssa_12 ssa_13 ssa_14 ssa_15 ssa_16 ssa_17 ssa_18 ssa_19 ssa_20 ssa_21 ssa_22 ssa_23 ssa_24 ssa_25 ssa_26 ssa_27 (and ssa_28_OldVarAssigCall ssa_28_GlobVarAssigCall ssa_28_LocVarAssigCall) ssa_29 ssa_30 (and ssa_31 ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-2| () (Array Int (Array Int Int)))
(declare-fun |#valid_-2| () (Array Int Int))
(declare-fun |#length_-2| () (Array Int Int))
(declare-fun ~N~0_-2 () Int)
(declare-fun |#memory_int#2_-2| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_-2| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#3_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-2| () (Array Int Int))
(declare-fun |old(#length)_-2| () (Array Int Int))
(declare-fun |old(~N~0)_-2| () Int)
(declare-fun |old(#memory_int#2)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#1)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#3)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(~N~0)_-1| () Int)
(declare-fun ~N~0_-1 () Int)
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun ~N~0_0 () Int)
(assert (! (= ~N~0_-1 |old(~N~0)_-1|) :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (= (select |#valid_-2| 2) 1) (= (select (select |#memory_int#2_-2| 2) 4) 46) (= 115 (select (select |#memory_int#2_-2| 2) 2)) (< 0 |#StackHeapBarrier_-1|) (= (select (select |#memory_int#2_-2| 2) 5) 99) (= 98 (select (select |#memory_int#2_-2| 2) 0)) (= (select |#valid_-2| 0) 0) (= (select |#valid_-2| 1) 1) (= (select |#valid_-2| 3) 1) (= 2 (select |#length_-2| 1)) (= (select (select |#memory_int#2_-2| 2) 6) 0) (= (select (select |#memory_int#2_-2| 2) 1) 114) (= (select (select |#memory_int#0_-2| 1) 1) 0) (= (select (select |#memory_int#2_-2| 2) 3) 50) (= 0 ~N~0_0) (= (select (select |#memory_int#0_-2| 1) 0) 48) (= (select |#length_-2| 2) 7) (= (select |#length_-2| 3) 12)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! (= ~N~0_-2 |old(~N~0)_-1|) :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#valid_-2| () (Array Int Int))
(declare-fun |#length_-2| () (Array Int Int))
(declare-fun ~N~0_-2 () Int)
(declare-fun |#memory_int#1_-2| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#3_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-2| () (Array Int Int))
(declare-fun |old(#length)_-2| () (Array Int Int))
(declare-fun |old(~N~0)_-2| () Int)
(declare-fun |old(#memory_int#1)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#3)_-2| () (Array Int (Array Int Int)))
(declare-fun |assume_abort_if_not_#in~cond_-1| () Int)
(declare-fun assume_abort_if_not_~cond_0 () Int)
(declare-fun assume_abort_if_not_~cond_1 () Int)
(assert (! true :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (= |assume_abort_if_not_#in~cond_-1| assume_abort_if_not_~cond_0) :named ssa_0))
(assert (! (not (= assume_abort_if_not_~cond_0 0)) :named ssa_1))
(assert (! true :named ssa_2))
(assert (! true :named ssa_3_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! (= |assume_abort_if_not_#in~cond_-1| (ite (<= (mod ~N~0_-2 4294967296) 536870911) 1 0)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)