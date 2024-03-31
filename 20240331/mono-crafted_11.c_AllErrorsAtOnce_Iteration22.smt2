(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:11:02+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id mono-crafted_11.c_AllErrorsAtOnce_Iteration22)
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
(declare-fun |c_ULTIMATE.start_#t~ret5| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret5_primed| () Int)
(declare-fun |c_main_#res| () Int)
(declare-fun |c_main_#res_primed| () Int)
(declare-fun |c_main_#t~post4| () Int)
(declare-fun |c_main_#t~post4_primed| () Int)
(declare-fun c_main_~x~0 () Int)
(declare-fun c_main_~x~0_primed () Int)
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
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret5_3| () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun main_~x~0_4 () Int)
(declare-fun main_~x~0_6 () Int)
(declare-fun |main_#t~post4_6| () Int)
(declare-fun main_~x~0_8 () Int)
(declare-fun |main_#t~post4_8| () Int)
(declare-fun main_~x~0_10 () Int)
(declare-fun |main_#t~post4_10| () Int)
(declare-fun main_~x~0_12 () Int)
(declare-fun |main_#t~post4_12| () Int)
(declare-fun main_~x~0_14 () Int)
(declare-fun |main_#t~post4_14| () Int)
(declare-fun main_~x~0_16 () Int)
(declare-fun |main_#t~post4_16| () Int)
(declare-fun main_~x~0_18 () Int)
(declare-fun |main_#t~post4_18| () Int)
(declare-fun main_~x~0_20 () Int)
(declare-fun |main_#t~post4_20| () Int)
(declare-fun main_~x~0_22 () Int)
(declare-fun |main_#t~post4_22| () Int)
(declare-fun main_~x~0_24 () Int)
(declare-fun |main_#t~post4_24| () Int)
(declare-fun main_~x~0_26 () Int)
(declare-fun |main_#t~post4_26| () Int)
(declare-fun main_~x~0_28 () Int)
(declare-fun |main_#t~post4_28| () Int)
(declare-fun main_~x~0_30 () Int)
(declare-fun |main_#t~post4_30| () Int)
(declare-fun main_~x~0_32 () Int)
(declare-fun |main_#t~post4_32| () Int)
(declare-fun main_~x~0_34 () Int)
(declare-fun |main_#t~post4_34| () Int)
(declare-fun main_~x~0_36 () Int)
(declare-fun |main_#t~post4_36| () Int)
(declare-fun main_~x~0_38 () Int)
(declare-fun |main_#t~post4_38| () Int)
(declare-fun main_~x~0_40 () Int)
(declare-fun |main_#t~post4_40| () Int)
(declare-fun main_~x~0_42 () Int)
(declare-fun |main_#t~post4_42| () Int)
(declare-fun main_~x~0_44 () Int)
(declare-fun |main_#t~post4_44| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_46| () Int)
(declare-fun main_~x~0_46 () Int)
(declare-fun __VERIFIER_assert_~cond_47 () Int)
(declare-fun __VERIFIER_assert_~cond_48 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= 18 (select |#length_-1| 2)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! (= main_~x~0_4 0) :named ssa_4))
(assert (! (< (mod main_~x~0_4 4294967296) 100000000) :named ssa_5))
(assert (! (and (< (mod main_~x~0_4 4294967296) 10000000) (= (+ main_~x~0_4 1) main_~x~0_6)) :named ssa_6))
(assert (! (< (mod main_~x~0_6 4294967296) 100000000) :named ssa_7))
(assert (! (and (< (mod main_~x~0_6 4294967296) 10000000) (= (+ main_~x~0_6 1) main_~x~0_8)) :named ssa_8))
(assert (! (< (mod main_~x~0_8 4294967296) 100000000) :named ssa_9))
(assert (! (and (< (mod main_~x~0_8 4294967296) 10000000) (= (+ main_~x~0_8 1) main_~x~0_10)) :named ssa_10))
(assert (! (< (mod main_~x~0_10 4294967296) 100000000) :named ssa_11))
(assert (! (and (< (mod main_~x~0_10 4294967296) 10000000) (= (+ main_~x~0_10 1) main_~x~0_12)) :named ssa_12))
(assert (! (< (mod main_~x~0_12 4294967296) 100000000) :named ssa_13))
(assert (! (and (< (mod main_~x~0_12 4294967296) 10000000) (= (+ main_~x~0_12 1) main_~x~0_14)) :named ssa_14))
(assert (! (< (mod main_~x~0_14 4294967296) 100000000) :named ssa_15))
(assert (! (and (< (mod main_~x~0_14 4294967296) 10000000) (= (+ main_~x~0_14 1) main_~x~0_16)) :named ssa_16))
(assert (! (< (mod main_~x~0_16 4294967296) 100000000) :named ssa_17))
(assert (! (and (< (mod main_~x~0_16 4294967296) 10000000) (= (+ main_~x~0_16 1) main_~x~0_18)) :named ssa_18))
(assert (! (< (mod main_~x~0_18 4294967296) 100000000) :named ssa_19))
(assert (! (and (< (mod main_~x~0_18 4294967296) 10000000) (= (+ main_~x~0_18 1) main_~x~0_20)) :named ssa_20))
(assert (! (< (mod main_~x~0_20 4294967296) 100000000) :named ssa_21))
(assert (! (and (< (mod main_~x~0_20 4294967296) 10000000) (= (+ main_~x~0_20 1) main_~x~0_22)) :named ssa_22))
(assert (! (< (mod main_~x~0_22 4294967296) 100000000) :named ssa_23))
(assert (! (and (< (mod main_~x~0_22 4294967296) 10000000) (= (+ main_~x~0_22 1) main_~x~0_24)) :named ssa_24))
(assert (! (< (mod main_~x~0_24 4294967296) 100000000) :named ssa_25))
(assert (! (and (< (mod main_~x~0_24 4294967296) 10000000) (= (+ main_~x~0_24 1) main_~x~0_26)) :named ssa_26))
(assert (! (< (mod main_~x~0_26 4294967296) 100000000) :named ssa_27))
(assert (! (and (< (mod main_~x~0_26 4294967296) 10000000) (= (+ main_~x~0_26 1) main_~x~0_28)) :named ssa_28))
(assert (! (< (mod main_~x~0_28 4294967296) 100000000) :named ssa_29))
(assert (! (and (< (mod main_~x~0_28 4294967296) 10000000) (= (+ main_~x~0_28 1) main_~x~0_30)) :named ssa_30))
(assert (! (< (mod main_~x~0_30 4294967296) 100000000) :named ssa_31))
(assert (! (and (< (mod main_~x~0_30 4294967296) 10000000) (= (+ main_~x~0_30 1) main_~x~0_32)) :named ssa_32))
(assert (! (< (mod main_~x~0_32 4294967296) 100000000) :named ssa_33))
(assert (! (and (< (mod main_~x~0_32 4294967296) 10000000) (= (+ main_~x~0_32 1) main_~x~0_34)) :named ssa_34))
(assert (! (< (mod main_~x~0_34 4294967296) 100000000) :named ssa_35))
(assert (! (and (< (mod main_~x~0_34 4294967296) 10000000) (= (+ main_~x~0_34 1) main_~x~0_36)) :named ssa_36))
(assert (! (< (mod main_~x~0_36 4294967296) 100000000) :named ssa_37))
(assert (! (and (< (mod main_~x~0_36 4294967296) 10000000) (= (+ main_~x~0_36 1) main_~x~0_38)) :named ssa_38))
(assert (! (< (mod main_~x~0_38 4294967296) 100000000) :named ssa_39))
(assert (! (and (< (mod main_~x~0_38 4294967296) 10000000) (= (+ main_~x~0_38 1) main_~x~0_40)) :named ssa_40))
(assert (! (< (mod main_~x~0_40 4294967296) 100000000) :named ssa_41))
(assert (! (and (< (mod main_~x~0_40 4294967296) 10000000) (= (+ main_~x~0_40 1) main_~x~0_42)) :named ssa_42))
(assert (! (< (mod main_~x~0_42 4294967296) 100000000) :named ssa_43))
(assert (! (and (< (mod main_~x~0_42 4294967296) 10000000) (= (+ main_~x~0_42 1) main_~x~0_44)) :named ssa_44))
(assert (! (<= 100000000 (mod main_~x~0_44 4294967296)) :named ssa_45))
(assert (! true :named ssa_46_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_46| (ite (= (mod main_~x~0_44 2) 0) 1 0)) :named ssa_46_LocVarAssigCall))
(assert (! true :named ssa_46_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_47 |__VERIFIER_assert_#in~cond_46|) :named ssa_47))
(assert (! (= __VERIFIER_assert_~cond_47 0) :named ssa_48))
(assert (! true :named ssa_49))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 ssa_11 ssa_12 ssa_13 ssa_14 ssa_15 ssa_16 ssa_17 ssa_18 ssa_19 ssa_20 ssa_21 ssa_22 ssa_23 ssa_24 ssa_25 ssa_26 ssa_27 ssa_28 ssa_29 ssa_30 ssa_31 ssa_32 ssa_33 ssa_34 ssa_35 ssa_36 ssa_37 ssa_38 ssa_39 ssa_40 ssa_41 ssa_42 ssa_43 ssa_44 ssa_45 (and ssa_46_OldVarAssigCall ssa_46_LocVarAssigCall ssa_46_GlobVarAssigCall) ssa_47 ssa_48 (and ssa_49 ssa_postcond))
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
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= 18 (select |#length_-1| 2)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
