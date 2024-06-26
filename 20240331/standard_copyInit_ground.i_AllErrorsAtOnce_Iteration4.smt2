(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:50:08+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id standard_copyInit_ground.i_AllErrorsAtOnce_Iteration4)
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
(declare-fun |c_main_#t~mem1| () Int)
(declare-fun |c_main_#t~mem1_primed| () Int)
(declare-fun |c_main_#t~post2| () Int)
(declare-fun |c_main_#t~post2_primed| () Int)
(declare-fun |c_main_#t~mem3| () Int)
(declare-fun |c_main_#t~mem3_primed| () Int)
(declare-fun |c_main_#t~post4| () Int)
(declare-fun |c_main_#t~post4_primed| () Int)
(declare-fun |c_main_~#a~0.base| () Int)
(declare-fun |c_main_~#a~0.base_primed| () Int)
(declare-fun |c_main_~#a~0.offset| () Int)
(declare-fun |c_main_~#a~0.offset_primed| () Int)
(declare-fun |c_main_~#b~0.base| () Int)
(declare-fun |c_main_~#b~0.base_primed| () Int)
(declare-fun |c_main_~#b~0.offset| () Int)
(declare-fun |c_main_~#b~0.offset_primed| () Int)
(declare-fun c_main_~i~0 () Int)
(declare-fun c_main_~i~0_primed () Int)
(declare-fun c_main_~x~0 () Int)
(declare-fun c_main_~x~0_primed () Int)
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
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret5_3| () Int)
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
(declare-fun c_aux_v_ArrVal_14 () Int)
(declare-fun c_aux_v_ArrVal_13 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_15 () Int)
(declare-fun c_aux_v_ArrVal_16 () (Array Int Int))
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#memory_int#2_-1| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-1| () (Array Int Int))
(declare-fun |old(#length)_-1| () (Array Int Int))
(declare-fun |old(#memory_int#2)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#1)_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |old(#valid)_3| () (Array Int Int))
(declare-fun |old(#length)_3| () (Array Int Int))
(declare-fun |old(#memory_int#2)_3| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#1)_3| () (Array Int (Array Int Int)))
(declare-fun |#valid_3| () (Array Int Int))
(declare-fun |#length_3| () (Array Int Int))
(declare-fun |#memory_int#2_3| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_3| () (Array Int (Array Int Int)))
(declare-fun |main_~#b~0.base_4| () Int)
(declare-fun |#valid_4| () (Array Int Int))
(declare-fun main_~i~0_4 () Int)
(declare-fun |#length_4| () (Array Int Int))
(declare-fun |main_~#a~0.base_4| () Int)
(declare-fun |main_~#a~0.offset_4| () Int)
(declare-fun |main_~#b~0.offset_4| () Int)
(declare-fun v_ArrVal_17_fresh_1 () Int)
(declare-fun v_ArrVal_18_fresh_1 () Int)
(declare-fun v_ArrVal_19_fresh_1 () Int)
(declare-fun v_ArrVal_20_fresh_1 () Int)
(declare-fun main_~i~0_5 () Int)
(declare-fun |#memory_int#2_5| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_21_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_22_fresh_1 () Int)
(declare-fun main_~i~0_6 () Int)
(declare-fun |#memory_int#2_6| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_24_fresh_1 () Int)
(declare-fun v_ArrVal_23_fresh_1 () (Array Int Int))
(declare-fun main_~i~0_7 () Int)
(declare-fun main_~i~0_8 () Int)
(declare-fun |main_#t~mem1_9| () Int)
(declare-fun main_~i~0_9 () Int)
(declare-fun |main_#t~post2_9| () Int)
(declare-fun |#memory_int#1_9| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_25_fresh_1 () Int)
(declare-fun v_ArrVal_26_fresh_1 () (Array Int Int))
(declare-fun |main_#t~mem1_10| () Int)
(declare-fun main_~i~0_10 () Int)
(declare-fun |main_#t~post2_10| () Int)
(declare-fun |#memory_int#1_10| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_27_fresh_1 () Int)
(declare-fun v_ArrVal_28_fresh_1 () (Array Int Int))
(declare-fun main_~i~0_11 () Int)
(declare-fun main_~x~0_12 () Int)
(declare-fun |main_#t~mem3_13| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_14| () Int)
(declare-fun |main_#t~mem3_14| () Int)
(declare-fun __VERIFIER_assert_~cond_15 () Int)
(declare-fun __VERIFIER_assert_~cond_16 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (= (select |#length_-1| 2) 27) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-1| 0) 0) (= 2 (select |#length_-1| 1)) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#valid_-1| 1) 1) (= (select |#valid_-1| 2) 1) (= (select (select |#memory_int#0_-1| 1) 0) 48)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (and (= |old(#valid)_3| |#valid_3|) (= |old(#memory_int#2)_3| |#memory_int#2_3|) (= |#length_3| |old(#length)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_3|)) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (and (= |old(#length)_3| |#length_-1|) (= |#valid_-1| |old(#valid)_3|) (= |old(#memory_int#2)_3| |#memory_int#2_-1|) (= |old(#memory_int#1)_3| |#memory_int#1_-1|)) :named ssa_3_OldVarAssigCall))
(assert (! (and (= v_ArrVal_18_fresh_1 1) (= v_ArrVal_20_fresh_1 1) (= |#valid_4| (store (store |#valid_3| |main_~#a~0.base_4| v_ArrVal_18_fresh_1) |main_~#b~0.base_4| v_ArrVal_20_fresh_1)) (= main_~i~0_4 0) (< |#StackHeapBarrier_-1| |main_~#a~0.base_4|) (= |main_~#b~0.offset_4| 0) (not (= |main_~#a~0.base_4| 0)) (= (select (store |#valid_3| |main_~#a~0.base_4| v_ArrVal_18_fresh_1) |main_~#b~0.base_4|) 0) (not (= |main_~#b~0.base_4| 0)) (= |#length_4| (store (store |#length_3| |main_~#a~0.base_4| v_ArrVal_19_fresh_1) |main_~#b~0.base_4| v_ArrVal_17_fresh_1)) (= |main_~#a~0.offset_4| 0) (< |#StackHeapBarrier_-1| |main_~#b~0.base_4|) (= (select |#valid_3| |main_~#a~0.base_4|) 0) (= 400000 v_ArrVal_17_fresh_1) (= 400000 v_ArrVal_19_fresh_1)) :named ssa_4))
(assert (! (and (= (store |#memory_int#2_3| |main_~#a~0.base_4| v_ArrVal_21_fresh_1) |#memory_int#2_5|) (= 42 v_ArrVal_22_fresh_1) (< main_~i~0_4 100000) (= main_~i~0_5 (+ main_~i~0_4 1)) (= (store (select |#memory_int#2_3| |main_~#a~0.base_4|) (+ (* main_~i~0_4 4) |main_~#a~0.offset_4|) 42) v_ArrVal_21_fresh_1)) :named ssa_5))
(assert (! (and (= (store (select |#memory_int#2_5| |main_~#a~0.base_4|) (+ (* main_~i~0_5 4) |main_~#a~0.offset_4|) 42) v_ArrVal_23_fresh_1) (< main_~i~0_5 100000) (= main_~i~0_6 (+ main_~i~0_5 1)) (= 42 v_ArrVal_24_fresh_1) (= (store |#memory_int#2_5| |main_~#a~0.base_4| v_ArrVal_23_fresh_1) |#memory_int#2_6|)) :named ssa_6))
(assert (! (<= 100000 main_~i~0_6) :named ssa_7))
(assert (! (= main_~i~0_8 0) :named ssa_8))
(assert (! (and (= |#memory_int#1_9| (store |#memory_int#1_3| |main_~#b~0.base_4| v_ArrVal_26_fresh_1)) (< main_~i~0_8 100000) (= (store (select |#memory_int#1_3| |main_~#b~0.base_4|) (+ (* main_~i~0_8 4) |main_~#b~0.offset_4|) v_ArrVal_25_fresh_1) v_ArrVal_26_fresh_1) (= main_~i~0_9 (+ main_~i~0_8 1)) (= (select (select |#memory_int#2_6| |main_~#a~0.base_4|) (+ (* main_~i~0_8 4) |main_~#a~0.offset_4|)) v_ArrVal_25_fresh_1)) :named ssa_9))
(assert (! (and (= v_ArrVal_28_fresh_1 (store (select |#memory_int#1_9| |main_~#b~0.base_4|) (+ (* main_~i~0_9 4) |main_~#b~0.offset_4|) v_ArrVal_27_fresh_1)) (= |#memory_int#1_10| (store |#memory_int#1_9| |main_~#b~0.base_4| v_ArrVal_28_fresh_1)) (< main_~i~0_9 100000) (= main_~i~0_10 (+ main_~i~0_9 1)) (= (select (select |#memory_int#2_6| |main_~#a~0.base_4|) (+ (* main_~i~0_9 4) |main_~#a~0.offset_4|)) v_ArrVal_27_fresh_1)) :named ssa_10))
(assert (! (<= 100000 main_~i~0_10) :named ssa_11))
(assert (! (= main_~x~0_12 0) :named ssa_12))
(assert (! (and (< main_~x~0_12 100000) (= |main_#t~mem3_13| (select (select |#memory_int#1_10| |main_~#b~0.base_4|) (+ (* main_~x~0_12 4) |main_~#b~0.offset_4|)))) :named ssa_13))
(assert (! true :named ssa_14_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_14| (ite (= |main_#t~mem3_13| 42) 1 0)) :named ssa_14_LocVarAssigCall))
(assert (! true :named ssa_14_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_15 |__VERIFIER_assert_#in~cond_14|) :named ssa_15))
(assert (! (= __VERIFIER_assert_~cond_15 0) :named ssa_16))
(assert (! true :named ssa_17))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 ssa_11 ssa_12 ssa_13 (and ssa_14_OldVarAssigCall ssa_14_LocVarAssigCall ssa_14_GlobVarAssigCall) ssa_15 ssa_16 (and ssa_postcond ssa_17))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-2| () (Array Int (Array Int Int)))
(declare-fun |#valid_-2| () (Array Int Int))
(declare-fun |#length_-2| () (Array Int Int))
(declare-fun |#memory_int#2_-2| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-2| () (Array Int Int))
(declare-fun |old(#length)_-2| () (Array Int Int))
(declare-fun |old(#memory_int#2)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#1)_-2| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(assert (! true :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (= (select |#length_-2| 2) 27) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-2| 0) 0) (= 2 (select |#length_-2| 1)) (= (select (select |#memory_int#0_-2| 1) 1) 0) (= (select |#valid_-2| 1) 1) (= (select |#valid_-2| 2) 1) (= (select (select |#memory_int#0_-2| 1) 0) 48)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
