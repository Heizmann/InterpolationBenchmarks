(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:08:48+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id array_4.i_AllErrorsAtOnce_Iteration7)
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
(declare-fun |c_main_#t~nondet1| () Int)
(declare-fun |c_main_#t~nondet1_primed| () Int)
(declare-fun |c_main_#t~post2| () Int)
(declare-fun |c_main_#t~post2_primed| () Int)
(declare-fun |c_main_#t~mem3| () Int)
(declare-fun |c_main_#t~mem3_primed| () Int)
(declare-fun |c_main_#t~post4| () Int)
(declare-fun |c_main_#t~post4_primed| () Int)
(declare-fun |c_main_~#A~0.base| () Int)
(declare-fun |c_main_~#A~0.base_primed| () Int)
(declare-fun |c_main_~#A~0.offset| () Int)
(declare-fun |c_main_~#A~0.offset_primed| () Int)
(declare-fun c_main_~i~0 () Int)
(declare-fun c_main_~i~0_primed () Int)
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
(declare-fun |c_aux_v_main_#t~nondet1_3| () Int)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret5_3| () Int)
(declare-fun |c_aux_v_main_#t~nondet1_5| () Int)
(declare-fun |c_aux_v_main_#t~nondet1_7| () Int)
(declare-fun c_aux_v_ArrVal_1 () Int)
(declare-fun c_aux_v_ArrVal_2 () Int)
(declare-fun c_aux_v_ArrVal_4 () Int)
(declare-fun c_aux_v_ArrVal_3 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_5 () Int)
(declare-fun c_aux_v_ArrVal_6 () Int)
(declare-fun c_aux_v_ArrVal_7 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_8 () Int)
(declare-fun c_aux_v_ArrVal_9 () Int)
(declare-fun c_aux_v_ArrVal_10 () Int)
(declare-fun c_aux_v_ArrVal_12 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_8| () Int)
(declare-fun c_aux_v_ArrVal_11 () Int)
(declare-fun c_aux_v_ArrVal_14 () Int)
(declare-fun c_aux_v_ArrVal_13 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_15 () Int)
(declare-fun c_aux_v_ArrVal_16 () Int)
(declare-fun c_aux_v_ArrVal_17 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_9| () Int)
(declare-fun c_aux_v_ArrVal_18 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_19 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_10| () Int)
(declare-fun c_aux_v_ArrVal_20 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_21 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_22 () Int)
(declare-fun c_aux_v_ArrVal_24 () Int)
(declare-fun c_aux_v_ArrVal_23 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_11| () Int)
(declare-fun c_aux_v_ArrVal_25 () Int)
(declare-fun c_aux_v_ArrVal_26 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_12| () Int)
(declare-fun c_aux_v_ArrVal_27 () Int)
(declare-fun c_aux_v_ArrVal_28 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_29 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_30 () Int)
(declare-fun c_aux_v_ArrVal_31 () Int)
(declare-fun c_aux_v_ArrVal_32 () Int)
(declare-fun c_aux_v_ArrVal_34 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet1_13| () Int)
(declare-fun c_aux_v_ArrVal_33 () Int)
(declare-fun c_aux_v_ArrVal_35 () Int)
(declare-fun |c_aux_v_main_#t~nondet1_14| () Int)
(declare-fun c_aux_v_ArrVal_36 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_38 () Int)
(declare-fun c_aux_v_ArrVal_37 () (Array Int Int))
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
(declare-fun |main_~#A~0.offset_4| () Int)
(declare-fun |#valid_4| () (Array Int Int))
(declare-fun main_~i~0_4 () Int)
(declare-fun |#length_4| () (Array Int Int))
(declare-fun |main_~#A~0.base_4| () Int)
(declare-fun v_ArrVal_39_fresh_1 () Int)
(declare-fun v_ArrVal_40_fresh_1 () Int)
(declare-fun |main_#t~nondet1_5| () Int)
(declare-fun main_~i~0_5 () Int)
(declare-fun |main_#t~post2_5| () Int)
(declare-fun |#memory_int#1_5| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_42_fresh_1 () (Array Int Int))
(declare-fun |v_main_#t~nondet1_15_fresh_1| () Int)
(declare-fun v_ArrVal_41_fresh_1 () Int)
(declare-fun |main_#t~nondet1_6| () Int)
(declare-fun main_~i~0_6 () Int)
(declare-fun |main_#t~post2_6| () Int)
(declare-fun |#memory_int#1_6| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_44_fresh_1 () (Array Int Int))
(declare-fun |v_main_#t~nondet1_16_fresh_1| () Int)
(declare-fun v_ArrVal_43_fresh_1 () Int)
(declare-fun |main_#t~nondet1_7| () Int)
(declare-fun main_~i~0_7 () Int)
(declare-fun |main_#t~post2_7| () Int)
(declare-fun |#memory_int#1_7| () (Array Int (Array Int Int)))
(declare-fun |v_main_#t~nondet1_17_fresh_1| () Int)
(declare-fun v_ArrVal_46_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_45_fresh_1 () Int)
(declare-fun main_~i~0_8 () Int)
(declare-fun main_~i~0_9 () Int)
(declare-fun |#memory_int#1_9| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_48_fresh_1 () Int)
(declare-fun v_ArrVal_47_fresh_1 () (Array Int Int))
(declare-fun |main_#t~mem3_10| () Int)
(declare-fun |main_#t~mem3_11| () Int)
(declare-fun |main_#t~post4_11| () Int)
(declare-fun main_~i~0_11 () Int)
(declare-fun |main_#t~mem3_12| () Int)
(declare-fun |main_#t~mem3_13| () Int)
(declare-fun |main_#t~post4_13| () Int)
(declare-fun main_~i~0_13 () Int)
(declare-fun |main_#t~mem3_14| () Int)
(declare-fun |main_#t~mem3_15| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_16| () Int)
(declare-fun main_~i~0_16 () Int)
(declare-fun __VERIFIER_assert_~cond_17 () Int)
(declare-fun __VERIFIER_assert_~cond_18 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (= (select |#valid_-1| 1) 1) (= (select |#valid_-1| 2) 1) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-1| 0) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 2) 10) (= (select (select |#memory_int#0_-1| 1) 0) 48)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (and (= |old(#valid)_3| |#valid_3|) (= |#length_3| |old(#length)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_3|)) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (and (= |old(#length)_3| |#length_-1|) (= |#valid_-1| |old(#valid)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_-1|)) :named ssa_3_OldVarAssigCall))
(assert (! (and (= (select |#valid_3| |main_~#A~0.base_4|) 0) (not (= |main_~#A~0.base_4| 0)) (= 0 |main_~#A~0.offset_4|) (= |#valid_4| (store |#valid_3| |main_~#A~0.base_4| v_ArrVal_39_fresh_1)) (= v_ArrVal_39_fresh_1 1) (= (store |#length_3| |main_~#A~0.base_4| v_ArrVal_40_fresh_1) |#length_4|) (< |#StackHeapBarrier_-1| |main_~#A~0.base_4|) (= 4096 v_ArrVal_40_fresh_1) (= main_~i~0_4 0)) :named ssa_4))
(assert (! (and (= main_~i~0_5 (+ main_~i~0_4 1)) (= |v_main_#t~nondet1_15_fresh_1| v_ArrVal_41_fresh_1) (= (store |#memory_int#1_3| |main_~#A~0.base_4| v_ArrVal_42_fresh_1) |#memory_int#1_5|) (< main_~i~0_4 1023) (<= 0 (+ |v_main_#t~nondet1_15_fresh_1| 2147483648)) (<= |v_main_#t~nondet1_15_fresh_1| 2147483647) (= (store (select |#memory_int#1_3| |main_~#A~0.base_4|) (+ (* main_~i~0_4 4) |main_~#A~0.offset_4|) v_ArrVal_41_fresh_1) v_ArrVal_42_fresh_1)) :named ssa_5))
(assert (! (and (<= 0 (+ |v_main_#t~nondet1_16_fresh_1| 2147483648)) (= (store |#memory_int#1_5| |main_~#A~0.base_4| v_ArrVal_44_fresh_1) |#memory_int#1_6|) (= main_~i~0_6 (+ main_~i~0_5 1)) (< main_~i~0_5 1023) (<= |v_main_#t~nondet1_16_fresh_1| 2147483647) (= |v_main_#t~nondet1_16_fresh_1| v_ArrVal_43_fresh_1) (= (store (select |#memory_int#1_5| |main_~#A~0.base_4|) (+ (* main_~i~0_5 4) |main_~#A~0.offset_4|) v_ArrVal_43_fresh_1) v_ArrVal_44_fresh_1)) :named ssa_6))
(assert (! (and (= (store (select |#memory_int#1_6| |main_~#A~0.base_4|) (+ (* main_~i~0_6 4) |main_~#A~0.offset_4|) v_ArrVal_45_fresh_1) v_ArrVal_46_fresh_1) (= main_~i~0_7 (+ main_~i~0_6 1)) (<= 0 (+ |v_main_#t~nondet1_17_fresh_1| 2147483648)) (= (store |#memory_int#1_6| |main_~#A~0.base_4| v_ArrVal_46_fresh_1) |#memory_int#1_7|) (< main_~i~0_6 1023) (= |v_main_#t~nondet1_17_fresh_1| v_ArrVal_45_fresh_1) (<= |v_main_#t~nondet1_17_fresh_1| 2147483647)) :named ssa_7))
(assert (! (<= 1023 main_~i~0_7) :named ssa_8))
(assert (! (and (= (store (select |#memory_int#1_7| |main_~#A~0.base_4|) (+ 4092 |main_~#A~0.offset_4|) 0) v_ArrVal_47_fresh_1) (= v_ArrVal_48_fresh_1 0) (= main_~i~0_9 0) (= (store |#memory_int#1_7| |main_~#A~0.base_4| v_ArrVal_47_fresh_1) |#memory_int#1_9|)) :named ssa_9))
(assert (! (= |main_#t~mem3_10| (select (select |#memory_int#1_9| |main_~#A~0.base_4|) (+ (* main_~i~0_9 4) |main_~#A~0.offset_4|))) :named ssa_10))
(assert (! (and (= main_~i~0_11 (+ main_~i~0_9 1)) (not (= |main_#t~mem3_10| 0))) :named ssa_11))
(assert (! (= |main_#t~mem3_12| (select (select |#memory_int#1_9| |main_~#A~0.base_4|) (+ (* main_~i~0_11 4) |main_~#A~0.offset_4|))) :named ssa_12))
(assert (! (and (= main_~i~0_13 (+ main_~i~0_11 1)) (not (= |main_#t~mem3_12| 0))) :named ssa_13))
(assert (! (= |main_#t~mem3_14| (select (select |#memory_int#1_9| |main_~#A~0.base_4|) (+ (* main_~i~0_13 4) |main_~#A~0.offset_4|))) :named ssa_14))
(assert (! (= |main_#t~mem3_14| 0) :named ssa_15))
(assert (! true :named ssa_16_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_16| (ite (<= main_~i~0_13 1024) 1 0)) :named ssa_16_LocVarAssigCall))
(assert (! true :named ssa_16_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_17 |__VERIFIER_assert_#in~cond_16|) :named ssa_17))
(assert (! (= __VERIFIER_assert_~cond_17 0) :named ssa_18))
(assert (! true :named ssa_19))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 ssa_11 ssa_12 ssa_13 ssa_14 ssa_15 (and ssa_16_OldVarAssigCall ssa_16_LocVarAssigCall ssa_16_GlobVarAssigCall) ssa_17 ssa_18 (and ssa_19 ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-2| () (Array Int (Array Int Int)))
(declare-fun |#valid_-2| () (Array Int Int))
(declare-fun |#length_-2| () (Array Int Int))
(declare-fun |#memory_int#1_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-2| () (Array Int Int))
(declare-fun |old(#length)_-2| () (Array Int Int))
(declare-fun |old(#memory_int#1)_-2| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(assert (! true :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (= (select |#valid_-2| 1) 1) (= (select |#valid_-2| 2) 1) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-2| 0) 0) (= (select |#length_-2| 1) 2) (= (select (select |#memory_int#0_-2| 1) 1) 0) (= (select |#length_-2| 2) 10) (= (select (select |#memory_int#0_-2| 1) 0) 48)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
