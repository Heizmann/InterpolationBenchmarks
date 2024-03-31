(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:11:10+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id mono-crafted_3.c_AllErrorsAtOnce_Iteration13)
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
(declare-fun |c_ULTIMATE.start_#t~ret9| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret9_primed| () Int)
(declare-fun |c_main_#res| () Int)
(declare-fun |c_main_#res_primed| () Int)
(declare-fun |c_main_#t~post4| () Int)
(declare-fun |c_main_#t~post4_primed| () Int)
(declare-fun |c_main_#t~post5| () Int)
(declare-fun |c_main_#t~post5_primed| () Int)
(declare-fun |c_main_#t~post6| () Int)
(declare-fun |c_main_#t~post6_primed| () Int)
(declare-fun |c_main_#t~post7| () Int)
(declare-fun |c_main_#t~post7_primed| () Int)
(declare-fun |c_main_#t~post8| () Int)
(declare-fun |c_main_#t~post8_primed| () Int)
(declare-fun c_main_~x~0 () Int)
(declare-fun c_main_~x~0_primed () Int)
(declare-fun c_main_~y~0 () Int)
(declare-fun c_main_~y~0_primed () Int)
(declare-fun c_main_~z~0 () Int)
(declare-fun c_main_~z~0_primed () Int)
(declare-fun |c___VERIFIER_assert_#in~cond| () Int)
(declare-fun |c___VERIFIER_assert_#in~cond_primed| () Int)
(declare-fun c___VERIFIER_assert_~cond () Int)
(declare-fun c___VERIFIER_assert_~cond_primed () Int)
(declare-fun |c_write~int#0_#value| () Int)
(declare-fun |c_write~int#0_#value_primed| () Int)
(declare-fun |c_write~int#0_#ptr.base| () Int)
(declare-fun |c_write~int#0_#ptr.base_primed| () Int)
(declare-fun |c_write~int#0_#ptr.offset| () Int)
(declare-fun |c_write~int#0_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType_primed| () Int)
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
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret9_3| () Int)
(declare-fun |c_aux_v_main_#t~post4_2| () Int)
(declare-fun |c_aux_v_main_#t~post4_3| () Int)
(declare-fun |c_aux_v_main_#t~post4_4| () Int)
(declare-fun |c_aux_v_main_#t~post4_5| () Int)
(declare-fun |c_aux_v_main_#t~post4_6| () Int)
(declare-fun |c_aux_v_main_#t~post4_7| () Int)
(declare-fun |c_aux_v_main_#t~post4_8| () Int)
(declare-fun |c_aux_v_main_#t~post4_9| () Int)
(declare-fun |c_aux_v_main_#t~post4_10| () Int)
(declare-fun |c_aux_v_main_#t~post4_11| () Int)
(declare-fun |c_aux_v_main_#t~post4_12| () Int)
(declare-fun |c_aux_v_main_#t~post4_13| () Int)
(declare-fun |c_aux_v_main_#t~post4_14| () Int)
(declare-fun |c_aux_v_main_#t~post4_15| () Int)
(declare-fun |c_aux_v_main_#t~post4_16| () Int)
(declare-fun |c_aux_v_main_#t~post4_17| () Int)
(declare-fun |c_aux_v_main_#t~post4_18| () Int)
(declare-fun |c_aux_v_main_#t~post4_19| () Int)
(declare-fun |c_aux_v_main_#t~post4_20| () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun main_~x~0_4 () Int)
(declare-fun main_~z~0_4 () Int)
(declare-fun main_~y~0_4 () Int)
(declare-fun main_~x~0_6 () Int)
(declare-fun |v_main_#t~post4_21_fresh_1| () Int)
(declare-fun main_~x~0_8 () Int)
(declare-fun |v_main_#t~post4_22_fresh_1| () Int)
(declare-fun main_~x~0_10 () Int)
(declare-fun main_~z~0_10 () Int)
(declare-fun main_~y~0_10 () Int)
(declare-fun |main_#t~post8_10| () Int)
(declare-fun |main_#t~post7_10| () Int)
(declare-fun main_~x~0_11 () Int)
(declare-fun main_~z~0_11 () Int)
(declare-fun main_~y~0_11 () Int)
(declare-fun |main_#t~post8_11| () Int)
(declare-fun |main_#t~post7_11| () Int)
(declare-fun main_~x~0_12 () Int)
(declare-fun main_~z~0_12 () Int)
(declare-fun main_~y~0_12 () Int)
(declare-fun |main_#t~post8_12| () Int)
(declare-fun |main_#t~post7_12| () Int)
(declare-fun main_~x~0_13 () Int)
(declare-fun main_~z~0_13 () Int)
(declare-fun main_~y~0_13 () Int)
(declare-fun |main_#t~post8_13| () Int)
(declare-fun |main_#t~post7_13| () Int)
(declare-fun main_~x~0_14 () Int)
(declare-fun main_~z~0_14 () Int)
(declare-fun main_~y~0_14 () Int)
(declare-fun |main_#t~post8_14| () Int)
(declare-fun |main_#t~post7_14| () Int)
(declare-fun main_~x~0_15 () Int)
(declare-fun main_~z~0_15 () Int)
(declare-fun main_~y~0_15 () Int)
(declare-fun |main_#t~post8_15| () Int)
(declare-fun |main_#t~post7_15| () Int)
(declare-fun main_~x~0_16 () Int)
(declare-fun main_~z~0_16 () Int)
(declare-fun main_~y~0_16 () Int)
(declare-fun |main_#t~post8_16| () Int)
(declare-fun |main_#t~post7_16| () Int)
(declare-fun main_~x~0_17 () Int)
(declare-fun main_~z~0_17 () Int)
(declare-fun main_~y~0_17 () Int)
(declare-fun |main_#t~post8_17| () Int)
(declare-fun |main_#t~post7_17| () Int)
(declare-fun main_~x~0_18 () Int)
(declare-fun main_~z~0_18 () Int)
(declare-fun main_~y~0_18 () Int)
(declare-fun |main_#t~post8_18| () Int)
(declare-fun |main_#t~post7_18| () Int)
(declare-fun main_~y~0_19 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_20| () Int)
(declare-fun main_~x~0_20 () Int)
(declare-fun main_~z~0_20 () Int)
(declare-fun __VERIFIER_assert_~cond_21 () Int)
(declare-fun __VERIFIER_assert_~cond_22 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0) (= (select |#length_-1| 2) 17)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! (and (= main_~y~0_4 500000) (= main_~z~0_4 0) (= main_~x~0_4 0)) :named ssa_4))
(assert (! (< main_~x~0_4 1000000) :named ssa_5))
(assert (! (and (= main_~x~0_4 |v_main_#t~post4_21_fresh_1|) (= main_~x~0_6 (+ |v_main_#t~post4_21_fresh_1| 1)) (< main_~x~0_4 500000)) :named ssa_6))
(assert (! (< main_~x~0_6 1000000) :named ssa_7))
(assert (! (and (< main_~x~0_6 500000) (= main_~x~0_6 |v_main_#t~post4_22_fresh_1|) (= main_~x~0_8 (+ |v_main_#t~post4_22_fresh_1| 1))) :named ssa_8))
(assert (! (<= 1000000 main_~x~0_8) :named ssa_9))
(assert (! (and (= main_~z~0_10 (+ main_~z~0_4 1)) (= main_~x~0_8 (+ main_~x~0_10 1)) (= main_~y~0_4 (+ main_~y~0_10 2)) (< 0 main_~y~0_4)) :named ssa_10))
(assert (! (and (= main_~z~0_11 (+ main_~z~0_10 1)) (= main_~x~0_10 (+ main_~x~0_11 1)) (= main_~y~0_10 (+ main_~y~0_11 2)) (< 0 main_~y~0_10)) :named ssa_11))
(assert (! (and (= main_~z~0_12 (+ main_~z~0_11 1)) (= main_~x~0_11 (+ main_~x~0_12 1)) (= main_~y~0_11 (+ main_~y~0_12 2)) (< 0 main_~y~0_11)) :named ssa_12))
(assert (! (and (= main_~z~0_13 (+ main_~z~0_12 1)) (= main_~x~0_12 (+ main_~x~0_13 1)) (= main_~y~0_12 (+ main_~y~0_13 2)) (< 0 main_~y~0_12)) :named ssa_13))
(assert (! (and (= main_~z~0_14 (+ main_~z~0_13 1)) (= main_~x~0_13 (+ main_~x~0_14 1)) (= main_~y~0_13 (+ main_~y~0_14 2)) (< 0 main_~y~0_13)) :named ssa_14))
(assert (! (and (= main_~z~0_15 (+ main_~z~0_14 1)) (= main_~x~0_14 (+ main_~x~0_15 1)) (= main_~y~0_14 (+ main_~y~0_15 2)) (< 0 main_~y~0_14)) :named ssa_15))
(assert (! (and (= main_~z~0_16 (+ main_~z~0_15 1)) (= main_~x~0_15 (+ main_~x~0_16 1)) (= main_~y~0_15 (+ main_~y~0_16 2)) (< 0 main_~y~0_15)) :named ssa_16))
(assert (! (and (= main_~z~0_17 (+ main_~z~0_16 1)) (= main_~x~0_16 (+ main_~x~0_17 1)) (= main_~y~0_16 (+ main_~y~0_17 2)) (< 0 main_~y~0_16)) :named ssa_17))
(assert (! (and (= main_~z~0_18 (+ main_~z~0_17 1)) (= main_~x~0_17 (+ main_~x~0_18 1)) (= main_~y~0_17 (+ main_~y~0_18 2)) (< 0 main_~y~0_17)) :named ssa_18))
(assert (! (<= main_~y~0_18 0) :named ssa_19))
(assert (! true :named ssa_20_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_20| (ite (= main_~x~0_18 main_~z~0_18) 1 0)) :named ssa_20_LocVarAssigCall))
(assert (! true :named ssa_20_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_21 |__VERIFIER_assert_#in~cond_20|) :named ssa_21))
(assert (! (= __VERIFIER_assert_~cond_21 0) :named ssa_22))
(assert (! true :named ssa_23))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 ssa_11 ssa_12 ssa_13 ssa_14 ssa_15 ssa_16 ssa_17 ssa_18 ssa_19 (and ssa_20_GlobVarAssigCall ssa_20_OldVarAssigCall ssa_20_LocVarAssigCall) ssa_21 ssa_22 (and ssa_postcond ssa_23))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(assert (! true :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0) (= (select |#length_-1| 2) 17)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
