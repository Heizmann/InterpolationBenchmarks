(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:52:30+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id partial_mod_count_3.c_AllErrorsAtOnce_Iteration1)
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
(declare-fun v_ArrVal_1_fresh_1 () Int)
(declare-fun v_ArrVal_2_fresh_1 () Int)
(declare-fun main_~i~0_6 () Int)
(declare-fun |main_#t~mem5_7| () Int)
(declare-fun main_~j~0_8 () Int)
(declare-fun |main_#t~mem5_8| () Int)
(declare-fun |v_main_#t~post6_3_fresh_1| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_9| () Int)
(declare-fun main_~j~0_9 () Int)
(declare-fun __VERIFIER_assert_~cond_10 () Int)
(declare-fun __VERIFIER_assert_~cond_11 () Int)
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
(assert (! (and (= main_~i~0_4 0) (< |#StackHeapBarrier_-1| |main_~#a~0.base_4|) (= (* (mod ~N~0_1 1073741824) 4) v_ArrVal_2_fresh_1) (= (store |#valid_3| |main_~#a~0.base_4| v_ArrVal_1_fresh_1) |#valid_4|) (= v_ArrVal_1_fresh_1 1) (= main_~j~0_4 0) (not (= |main_~#a~0.base_4| 0)) (= |main_~#a~0.offset_4| 0) (= (select |#valid_3| |main_~#a~0.base_4|) 0) (= (store |#length_3| |main_~#a~0.base_4| v_ArrVal_2_fresh_1) |#length_4|) (= main_~R~0_4 3)) :named ssa_4))
(assert (! false :named ssa_5))
(assert (! (= main_~i~0_6 0) :named ssa_6))
(assert (! (and (= |main_#t~mem5_7| (select (select |#memory_int#1_3| |main_~#a~0.base_4|) (+ (* main_~i~0_6 4) |main_~#a~0.offset_4|))) (< main_~i~0_6 ~N~0_1)) :named ssa_7))
(assert (! (and (= |main_#t~mem5_7| 0) (= main_~j~0_4 |v_main_#t~post6_3_fresh_1|) (= main_~j~0_8 (+ |v_main_#t~post6_3_fresh_1| 1))) :named ssa_8))
(assert (! true :named ssa_9_GlobVarAssigCall))
(assert (! (= (ite (< main_~j~0_8 (+ 2 (ite (and (not (= (mod ~N~0_1 6) 0)) (< ~N~0_1 0)) (+ (div ~N~0_1 6) 1) (div ~N~0_1 6)))) 1 0) |__VERIFIER_assert_#in~cond_9|) :named ssa_9_LocVarAssigCall))
(assert (! true :named ssa_9_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_10 |__VERIFIER_assert_#in~cond_9|) :named ssa_10))
(assert (! (= __VERIFIER_assert_~cond_10 0) :named ssa_11))
(assert (! true :named ssa_12))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 (and ssa_9_LocVarAssigCall ssa_9_OldVarAssigCall ssa_9_GlobVarAssigCall) ssa_10 ssa_11 (and ssa_12 ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-2| () (Array Int (Array Int Int)))
(declare-fun |#valid_-2| () (Array Int Int))
(declare-fun |#length_-2| () (Array Int Int))
(declare-fun ~N~0_-2 () Int)
(declare-fun |#memory_int#1_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-2| () (Array Int Int))
(declare-fun |old(#length)_-2| () (Array Int Int))
(declare-fun |old(~N~0)_-2| () Int)
(declare-fun |old(#memory_int#1)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(~N~0)_-1| () Int)
(declare-fun ~N~0_-1 () Int)
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun ~N~0_0 () Int)
(assert (! (= ~N~0_-1 |old(~N~0)_-1|) :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (= (select |#valid_-2| 1) 1) (= (select |#valid_-2| 2) 1) (= (select |#length_-2| 2) 22) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-2| 3) 1) (= (select |#valid_-2| 0) 0) (= (select |#length_-2| 1) 2) (= 1000000 ~N~0_0) (= (select |#length_-2| 3) 12) (= (select (select |#memory_int#0_-2| 1) 1) 0) (= (select (select |#memory_int#0_-2| 1) 0) 48)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! (= ~N~0_-2 |old(~N~0)_-1|) :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
