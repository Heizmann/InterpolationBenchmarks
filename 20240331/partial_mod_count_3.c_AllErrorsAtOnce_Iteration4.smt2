(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:52:30+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id partial_mod_count_3.c_AllErrorsAtOnce_Iteration4)
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
(declare-fun |c_main_#t~post4| () Int)
(declare-fun |c_main_#t~post4_primed| () Int)
(declare-fun |c_main_#t~mem5| () Int)
(declare-fun |c_main_#t~mem5_primed| () Int)
(declare-fun |c_main_#t~post6| () Int)
(declare-fun |c_main_#t~post6_primed| () Int)
(declare-fun |c_main_#t~post7| () Int)
(declare-fun |c_main_#t~post7_primed| () Int)
(declare-fun c_main_~i~0 () Int)
(declare-fun c_main_~i~0_primed () Int)
(declare-fun c_main_~j~0 () Int)
(declare-fun c_main_~j~0_primed () Int)
(declare-fun |c_main_~#a~0.base| () Int)
(declare-fun |c_main_~#a~0.base_primed| () Int)
(declare-fun |c_main_~#a~0.offset| () Int)
(declare-fun |c_main_~#a~0.offset_primed| () Int)
(declare-fun c_main_~R~0 () Int)
(declare-fun c_main_~R~0_primed () Int)
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
(declare-fun |c_ULTIMATE.start_#t~ret8| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret8_primed| () Int)
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
(declare-fun |c_aux_v_main_#t~post6_2| () Int)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret8_3| () Int)
(declare-fun c_aux_v_ArrVal_1 () Int)
(declare-fun c_aux_v_ArrVal_2 () Int)
(declare-fun |c_aux_v_main_#t~post6_3| () Int)
(declare-fun c_aux_v_ArrVal_4 () Int)
(declare-fun c_aux_v_ArrVal_3 () Int)
(declare-fun |c_aux_v_main_#t~post6_4| () Int)
(declare-fun c_aux_v_ArrVal_5 () Int)
(declare-fun c_aux_v_ArrVal_6 () Int)
(declare-fun c_aux_v_ArrVal_8 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_7 () Int)
(declare-fun |c_aux_v_main_#t~post6_5| () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun ~N~0_-1 () Int)
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-1| () (Array Int Int))
(declare-fun |old(#length)_-1| () (Array Int Int))
(declare-fun |old(~N~0)_-1| () Int)
(declare-fun |old(#memory_int#1)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(~N~0)_0| () Int)
(declare-fun ~N~0_0 () Int)
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun ~N~0_1 () Int)
(declare-fun |old(#valid)_3| () (Array Int Int))
(declare-fun |old(#length)_3| () (Array Int Int))
(declare-fun |old(#memory_int#1)_3| () (Array Int (Array Int Int)))
(declare-fun |#valid_3| () (Array Int Int))
(declare-fun |#length_3| () (Array Int Int))
(declare-fun |#memory_int#1_3| () (Array Int (Array Int Int)))
(declare-fun |#valid_4| () (Array Int Int))
(declare-fun main_~j~0_4 () Int)
(declare-fun main_~i~0_4 () Int)
(declare-fun |#length_4| () (Array Int Int))
(declare-fun main_~R~0_4 () Int)
(declare-fun |main_~#a~0.base_4| () Int)
(declare-fun |main_~#a~0.offset_4| () Int)
(declare-fun v_ArrVal_9_fresh_1 () Int)
(declare-fun v_ArrVal_10_fresh_1 () Int)
(declare-fun |#memory_int#1_5| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_12_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_11_fresh_1 () Int)
(declare-fun |main_#t~post4_7| () Int)
(declare-fun main_~i~0_7 () Int)
(declare-fun |#memory_int#1_8| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_13_fresh_1 () Int)
(declare-fun v_ArrVal_14_fresh_1 () (Array Int Int))
(declare-fun |#memory_int#1_9| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_15_fresh_1 () Int)
(declare-fun v_ArrVal_16_fresh_1 () (Array Int Int))
(declare-fun |main_#t~post4_10| () Int)
(declare-fun main_~i~0_10 () Int)
(declare-fun main_~i~0_11 () Int)
(declare-fun main_~i~0_12 () Int)
(declare-fun |main_#t~mem5_13| () Int)
(declare-fun main_~j~0_14 () Int)
(declare-fun |main_#t~mem5_14| () Int)
(declare-fun |v_main_#t~post6_6_fresh_1| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_15| () Int)
(declare-fun main_~j~0_15 () Int)
(declare-fun __VERIFIER_assert_~cond_16 () Int)
(declare-fun __VERIFIER_assert_~cond_17 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (= |old(~N~0)_0| ~N~0_0) :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! (= ~N~0_-1 |old(~N~0)_0|) :named ssa_0_OldVarAssigCall))
(assert (! (and (= (select |#valid_-1| 1) 1) (= (select |#valid_-1| 2) 1) (= (select |#length_-1| 2) 22) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 0) 0) (= (select |#length_-1| 1) 2) (= 1000000 ~N~0_1) (= (select |#length_-1| 3) 12) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select (select |#memory_int#0_-1| 1) 0) 48)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (and (= |old(#valid)_3| |#valid_3|) (= |#length_3| |old(#length)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_3|)) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (and (= |old(#length)_3| |#length_-1|) (= |#valid_-1| |old(#valid)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_-1|)) :named ssa_3_OldVarAssigCall))
(assert (! (and (= |#valid_4| (store |#valid_3| |main_~#a~0.base_4| v_ArrVal_9_fresh_1)) (= main_~i~0_4 0) (< |#StackHeapBarrier_-1| |main_~#a~0.base_4|) (= (* (mod ~N~0_1 1073741824) 4) v_ArrVal_10_fresh_1) (= main_~j~0_4 0) (not (= |main_~#a~0.base_4| 0)) (= |main_~#a~0.offset_4| 0) (= (select |#valid_3| |main_~#a~0.base_4|) 0) (= v_ArrVal_9_fresh_1 1) (= (store |#length_3| |main_~#a~0.base_4| v_ArrVal_10_fresh_1) |#length_4|) (= main_~R~0_4 3)) :named ssa_4))
(assert (! (and (= (store (select |#memory_int#1_3| |main_~#a~0.base_4|) (+ (* main_~i~0_4 4) |main_~#a~0.offset_4|) v_ArrVal_11_fresh_1) v_ArrVal_12_fresh_1) (= (+ main_~i~0_4 1) v_ArrVal_11_fresh_1) (= (store |#memory_int#1_3| |main_~#a~0.base_4| v_ArrVal_12_fresh_1) |#memory_int#1_5|) (< main_~i~0_4 ~N~0_1)) :named ssa_5))
(assert (! (<= main_~i~0_4 (ite (and (not (= (mod ~N~0_1 2) 0)) (< ~N~0_1 0)) (+ (div ~N~0_1 2) 1) (div ~N~0_1 2))) :named ssa_6))
(assert (! (= main_~i~0_7 (+ main_~i~0_4 1)) :named ssa_7))
(assert (! (and (= (store |#memory_int#1_5| |main_~#a~0.base_4| v_ArrVal_14_fresh_1) |#memory_int#1_8|) (= (store (select |#memory_int#1_5| |main_~#a~0.base_4|) (+ (* main_~i~0_7 4) |main_~#a~0.offset_4|) v_ArrVal_13_fresh_1) v_ArrVal_14_fresh_1) (= (+ main_~i~0_7 1) v_ArrVal_13_fresh_1) (< main_~i~0_7 ~N~0_1)) :named ssa_8))
(assert (! (and (= (store |#memory_int#1_8| |main_~#a~0.base_4| v_ArrVal_16_fresh_1) |#memory_int#1_9|) (= (ite (<= (mod (mod (mod main_~i~0_7 4294967296) (mod main_~R~0_4 4294967296)) 4294967296) 2147483647) (mod (mod (mod main_~i~0_7 4294967296) (mod main_~R~0_4 4294967296)) 4294967296) (+ (- 4294967296) (mod (mod (mod main_~i~0_7 4294967296) (mod main_~R~0_4 4294967296)) 4294967296))) v_ArrVal_15_fresh_1) (< (ite (and (not (= (mod ~N~0_1 2) 0)) (< ~N~0_1 0)) (+ (div ~N~0_1 2) 1) (div ~N~0_1 2)) main_~i~0_7) (= (store (select |#memory_int#1_8| |main_~#a~0.base_4|) (+ (* main_~i~0_7 4) |main_~#a~0.offset_4|) v_ArrVal_15_fresh_1) v_ArrVal_16_fresh_1)) :named ssa_9))
(exit)
