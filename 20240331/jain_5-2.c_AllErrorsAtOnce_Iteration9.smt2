(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:53:20+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id jain_5-2.c_AllErrorsAtOnce_Iteration9)
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
(declare-fun |c_main_#res| () Int)
(declare-fun |c_main_#res_primed| () Int)
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
(declare-fun |c___VERIFIER_nondet_int_#res| () Int)
(declare-fun |c___VERIFIER_nondet_int_#res_primed| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret4| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret4_primed| () Int)
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
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret4_3| () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun main_~x~0_4 () Int)
(declare-fun main_~y~0_4 () Int)
(declare-fun main_~x~0_5 () Int)
(declare-fun main_~y~0_5 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_6| () Int)
(declare-fun main_~x~0_6 () Int)
(declare-fun __VERIFIER_assert_~cond_7 () Int)
(declare-fun __VERIFIER_assert_~cond_8 () Int)
(declare-fun main_~x~0_11 () Int)
(declare-fun main_~y~0_11 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_12| () Int)
(declare-fun main_~x~0_12 () Int)
(declare-fun __VERIFIER_assert_~cond_13 () Int)
(declare-fun __VERIFIER_assert_~cond_14 () Int)
(declare-fun main_~x~0_17 () Int)
(declare-fun main_~y~0_17 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_18| () Int)
(declare-fun main_~x~0_18 () Int)
(declare-fun __VERIFIER_assert_~cond_19 () Int)
(declare-fun __VERIFIER_assert_~cond_20 () Int)
(declare-fun main_~x~0_23 () Int)
(declare-fun main_~y~0_23 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_24| () Int)
(declare-fun main_~x~0_24 () Int)
(declare-fun __VERIFIER_assert_~cond_25 () Int)
(declare-fun __VERIFIER_assert_~cond_26 () Int)
(declare-fun main_~x~0_29 () Int)
(declare-fun main_~y~0_29 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_30| () Int)
(declare-fun main_~x~0_30 () Int)
(declare-fun __VERIFIER_assert_~cond_31 () Int)
(declare-fun __VERIFIER_assert_~cond_32 () Int)
(declare-fun main_~x~0_35 () Int)
(declare-fun main_~y~0_35 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_36| () Int)
(declare-fun main_~x~0_36 () Int)
(declare-fun __VERIFIER_assert_~cond_37 () Int)
(declare-fun __VERIFIER_assert_~cond_38 () Int)
(declare-fun main_~x~0_41 () Int)
(declare-fun main_~y~0_41 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_42| () Int)
(declare-fun main_~x~0_42 () Int)
(declare-fun __VERIFIER_assert_~cond_43 () Int)
(declare-fun __VERIFIER_assert_~cond_44 () Int)
(declare-fun main_~x~0_47 () Int)
(declare-fun main_~y~0_47 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_48| () Int)
(declare-fun main_~x~0_48 () Int)
(declare-fun __VERIFIER_assert_~cond_49 () Int)
(declare-fun __VERIFIER_assert_~cond_50 () Int)
(declare-fun main_~x~0_53 () Int)
(declare-fun main_~y~0_53 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_54| () Int)
(declare-fun main_~x~0_54 () Int)
(declare-fun __VERIFIER_assert_~cond_55 () Int)
(declare-fun __VERIFIER_assert_~cond_56 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select |#length_-1| 2) 11) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! (and (= main_~x~0_4 0) (= main_~y~0_4 4)) :named ssa_4))
(assert (! (and (= main_~y~0_5 (+ main_~y~0_4 4)) (= main_~x~0_5 (+ main_~x~0_4 main_~y~0_4))) :named ssa_5))
(assert (! true :named ssa_6_GlobVarAssigCall))
(assert (! (= (ite (not (= 30 (mod main_~x~0_5 4294967296))) 1 0) |__VERIFIER_assert_#in~cond_6|) :named ssa_6_LocVarAssigCall))
(assert (! true :named ssa_6_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_7 |__VERIFIER_assert_#in~cond_6|) :named ssa_7))
(assert (! (not (= __VERIFIER_assert_~cond_7 0)) :named ssa_8))
(assert (! true :named ssa_9))
(assert (! true :named ssa_10_return))
(assert (! (and (= main_~y~0_11 (+ main_~y~0_5 4)) (= main_~x~0_11 (+ main_~x~0_5 main_~y~0_5))) :named ssa_11))
(assert (! true :named ssa_12_GlobVarAssigCall))
(assert (! (= (ite (not (= 30 (mod main_~x~0_11 4294967296))) 1 0) |__VERIFIER_assert_#in~cond_12|) :named ssa_12_LocVarAssigCall))
(assert (! true :named ssa_12_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_13 |__VERIFIER_assert_#in~cond_12|) :named ssa_13))
(assert (! (not (= __VERIFIER_assert_~cond_13 0)) :named ssa_14))
(assert (! true :named ssa_15))
(assert (! true :named ssa_16_return))
(assert (! (and (= main_~y~0_17 (+ main_~y~0_11 4)) (= main_~x~0_17 (+ main_~x~0_11 main_~y~0_11))) :named ssa_17))
(assert (! true :named ssa_18_GlobVarAssigCall))
(assert (! (= (ite (not (= 30 (mod main_~x~0_17 4294967296))) 1 0) |__VERIFIER_assert_#in~cond_18|) :named ssa_18_LocVarAssigCall))
(assert (! true :named ssa_18_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_19 |__VERIFIER_assert_#in~cond_18|) :named ssa_19))
(assert (! (not (= __VERIFIER_assert_~cond_19 0)) :named ssa_20))
(assert (! true :named ssa_21))
(assert (! true :named ssa_22_return))
(assert (! (and (= main_~y~0_23 (+ main_~y~0_17 4)) (= main_~x~0_23 (+ main_~x~0_17 main_~y~0_17))) :named ssa_23))
(assert (! true :named ssa_24_GlobVarAssigCall))
(assert (! (= (ite (not (= 30 (mod main_~x~0_23 4294967296))) 1 0) |__VERIFIER_assert_#in~cond_24|) :named ssa_24_LocVarAssigCall))
(assert (! true :named ssa_24_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_25 |__VERIFIER_assert_#in~cond_24|) :named ssa_25))
(assert (! (not (= __VERIFIER_assert_~cond_25 0)) :named ssa_26))
(assert (! true :named ssa_27))
(assert (! true :named ssa_28_return))
(assert (! (and (= main_~y~0_29 (+ main_~y~0_23 4)) (= main_~x~0_29 (+ main_~x~0_23 main_~y~0_23))) :named ssa_29))
(assert (! true :named ssa_30_GlobVarAssigCall))
(assert (! (= (ite (not (= 30 (mod main_~x~0_29 4294967296))) 1 0) |__VERIFIER_assert_#in~cond_30|) :named ssa_30_LocVarAssigCall))
(assert (! true :named ssa_30_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_31 |__VERIFIER_assert_#in~cond_30|) :named ssa_31))
(assert (! (not (= __VERIFIER_assert_~cond_31 0)) :named ssa_32))
(assert (! true :named ssa_33))
(assert (! true :named ssa_34_return))
(assert (! (and (= main_~y~0_35 (+ main_~y~0_29 4)) (= main_~x~0_35 (+ main_~x~0_29 main_~y~0_29))) :named ssa_35))
(assert (! true :named ssa_36_GlobVarAssigCall))
(assert (! (= (ite (not (= 30 (mod main_~x~0_35 4294967296))) 1 0) |__VERIFIER_assert_#in~cond_36|) :named ssa_36_LocVarAssigCall))
(assert (! true :named ssa_36_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_37 |__VERIFIER_assert_#in~cond_36|) :named ssa_37))
(assert (! (not (= __VERIFIER_assert_~cond_37 0)) :named ssa_38))
(assert (! true :named ssa_39))
(assert (! true :named ssa_40_return))
(assert (! (and (= main_~y~0_41 (+ main_~y~0_35 4)) (= main_~x~0_41 (+ main_~x~0_35 main_~y~0_35))) :named ssa_41))
(assert (! true :named ssa_42_GlobVarAssigCall))
(assert (! (= (ite (not (= 30 (mod main_~x~0_41 4294967296))) 1 0) |__VERIFIER_assert_#in~cond_42|) :named ssa_42_LocVarAssigCall))
(assert (! true :named ssa_42_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_43 |__VERIFIER_assert_#in~cond_42|) :named ssa_43))
(assert (! (not (= __VERIFIER_assert_~cond_43 0)) :named ssa_44))
(assert (! true :named ssa_45))
(assert (! true :named ssa_46_return))
(assert (! (and (= main_~y~0_47 (+ main_~y~0_41 4)) (= main_~x~0_47 (+ main_~x~0_41 main_~y~0_41))) :named ssa_47))
(assert (! true :named ssa_48_GlobVarAssigCall))
(assert (! (= (ite (not (= 30 (mod main_~x~0_47 4294967296))) 1 0) |__VERIFIER_assert_#in~cond_48|) :named ssa_48_LocVarAssigCall))
(assert (! true :named ssa_48_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_49 |__VERIFIER_assert_#in~cond_48|) :named ssa_49))
(assert (! (not (= __VERIFIER_assert_~cond_49 0)) :named ssa_50))
(assert (! true :named ssa_51))
(assert (! true :named ssa_52_return))
(assert (! (and (= main_~y~0_53 (+ main_~y~0_47 4)) (= main_~x~0_53 (+ main_~x~0_47 main_~y~0_47))) :named ssa_53))
(assert (! true :named ssa_54_GlobVarAssigCall))
(assert (! (= (ite (not (= 30 (mod main_~x~0_53 4294967296))) 1 0) |__VERIFIER_assert_#in~cond_54|) :named ssa_54_LocVarAssigCall))
(assert (! true :named ssa_54_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_55 |__VERIFIER_assert_#in~cond_54|) :named ssa_55))
(assert (! (= __VERIFIER_assert_~cond_55 0) :named ssa_56))
(assert (! true :named ssa_57))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 (and ssa_7 ssa_10_return ssa_8 ssa_9 ssa_6_OldVarAssigCall ssa_6_GlobVarAssigCall ssa_6_LocVarAssigCall) ssa_11 (and ssa_13 ssa_14 ssa_12_OldVarAssigCall ssa_12_LocVarAssigCall ssa_15 ssa_16_return ssa_12_GlobVarAssigCall) ssa_17 (and ssa_20 ssa_18_LocVarAssigCall ssa_19 ssa_18_GlobVarAssigCall ssa_22_return ssa_21 ssa_18_OldVarAssigCall) ssa_23 (and ssa_24_GlobVarAssigCall ssa_27 ssa_26 ssa_24_LocVarAssigCall ssa_25 ssa_28_return ssa_24_OldVarAssigCall) ssa_29 (and ssa_31 ssa_34_return ssa_30_LocVarAssigCall ssa_30_OldVarAssigCall ssa_32 ssa_33 ssa_30_GlobVarAssigCall) ssa_35 (and ssa_40_return ssa_39 ssa_37 ssa_38 ssa_36_OldVarAssigCall ssa_36_GlobVarAssigCall ssa_36_LocVarAssigCall) ssa_41 (and ssa_44 ssa_45 ssa_42_LocVarAssigCall ssa_43 ssa_42_GlobVarAssigCall ssa_42_OldVarAssigCall ssa_46_return) ssa_47 (and ssa_48_OldVarAssigCall ssa_50 ssa_48_GlobVarAssigCall ssa_51 ssa_49 ssa_48_LocVarAssigCall ssa_52_return) ssa_53 (and ssa_54_OldVarAssigCall ssa_54_GlobVarAssigCall ssa_54_LocVarAssigCall) ssa_55 ssa_56 (and ssa_57 ssa_postcond))
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
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select |#length_-1| 2) 11) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun main_~x~0_-2 () Int)
(declare-fun main_~y~0_-2 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_-1| () Int)
(declare-fun main_~x~0_-1 () Int)
(declare-fun __VERIFIER_assert_~cond_0 () Int)
(declare-fun __VERIFIER_assert_~cond_1 () Int)
(assert (! true :named ssa_precond))
(assert (! (not (= 68 (+ (* main_~y~0_-2 8) main_~x~0_-2))) :named ssa_postcond))
(assert (! (= __VERIFIER_assert_~cond_0 |__VERIFIER_assert_#in~cond_-1|) :named ssa_0))
(assert (! (not (= __VERIFIER_assert_~cond_0 0)) :named ssa_1))
(assert (! true :named ssa_2))
(assert (! true :named ssa_3_return))
(assert (! (= 68 (+ (* main_~y~0_-2 8) main_~x~0_-2)) :named ssa_-2_PendingContext))
(assert (! (= (ite (not (= 30 (mod main_~x~0_-2 4294967296))) 1 0) |__VERIFIER_assert_#in~cond_-1|) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun main_~x~0_-2 () Int)
(declare-fun main_~y~0_-2 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_-1| () Int)
(declare-fun main_~x~0_-1 () Int)
(declare-fun __VERIFIER_assert_~cond_0 () Int)
(declare-fun __VERIFIER_assert_~cond_1 () Int)
(assert (! true :named ssa_precond))
(assert (! (not (= (+ (* 7 main_~y~0_-2) main_~x~0_-2) 96)) :named ssa_postcond))
(assert (! (= __VERIFIER_assert_~cond_0 |__VERIFIER_assert_#in~cond_-1|) :named ssa_0))
(assert (! (not (= __VERIFIER_assert_~cond_0 0)) :named ssa_1))
(assert (! true :named ssa_2))
(assert (! true :named ssa_3_return))
(assert (! (= (+ (* 7 main_~y~0_-2) main_~x~0_-2) 96) :named ssa_-2_PendingContext))
(assert (! (= (ite (not (= 30 (mod main_~x~0_-2 4294967296))) 1 0) |__VERIFIER_assert_#in~cond_-1|) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun main_~x~0_-2 () Int)
(declare-fun main_~y~0_-2 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_-1| () Int)
(declare-fun main_~x~0_-1 () Int)
(declare-fun __VERIFIER_assert_~cond_0 () Int)
(declare-fun __VERIFIER_assert_~cond_1 () Int)
(assert (! true :named ssa_precond))
(assert (! (not (= (+ main_~x~0_-2 (* main_~y~0_-2 6)) 120)) :named ssa_postcond))
(assert (! (= __VERIFIER_assert_~cond_0 |__VERIFIER_assert_#in~cond_-1|) :named ssa_0))
(assert (! (not (= __VERIFIER_assert_~cond_0 0)) :named ssa_1))
(assert (! true :named ssa_2))
(assert (! true :named ssa_3_return))
(assert (! (= (+ main_~x~0_-2 (* main_~y~0_-2 6)) 120) :named ssa_-2_PendingContext))
(assert (! (= (ite (not (= 30 (mod main_~x~0_-2 4294967296))) 1 0) |__VERIFIER_assert_#in~cond_-1|) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun main_~x~0_-2 () Int)
(declare-fun main_~y~0_-2 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_-1| () Int)
(declare-fun main_~x~0_-1 () Int)
(declare-fun __VERIFIER_assert_~cond_0 () Int)
(declare-fun __VERIFIER_assert_~cond_1 () Int)
(assert (! true :named ssa_precond))
(assert (! (not (= 140 (+ (* 5 main_~y~0_-2) main_~x~0_-2))) :named ssa_postcond))
(assert (! (= __VERIFIER_assert_~cond_0 |__VERIFIER_assert_#in~cond_-1|) :named ssa_0))
(assert (! (not (= __VERIFIER_assert_~cond_0 0)) :named ssa_1))
(assert (! true :named ssa_2))
(assert (! true :named ssa_3_return))
(assert (! (= 140 (+ (* 5 main_~y~0_-2) main_~x~0_-2)) :named ssa_-2_PendingContext))
(assert (! (= (ite (not (= 30 (mod main_~x~0_-2 4294967296))) 1 0) |__VERIFIER_assert_#in~cond_-1|) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun main_~x~0_-2 () Int)
(declare-fun main_~y~0_-2 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_-1| () Int)
(declare-fun main_~x~0_-1 () Int)
(declare-fun __VERIFIER_assert_~cond_0 () Int)
(declare-fun __VERIFIER_assert_~cond_1 () Int)
(assert (! true :named ssa_precond))
(assert (! (not (= (+ main_~x~0_-2 (* main_~y~0_-2 4)) 156)) :named ssa_postcond))
(assert (! (= __VERIFIER_assert_~cond_0 |__VERIFIER_assert_#in~cond_-1|) :named ssa_0))
(assert (! (not (= __VERIFIER_assert_~cond_0 0)) :named ssa_1))
(assert (! true :named ssa_2))
(assert (! true :named ssa_3_return))
(assert (! (= (+ main_~x~0_-2 (* main_~y~0_-2 4)) 156) :named ssa_-2_PendingContext))
(assert (! (= (ite (not (= 30 (mod main_~x~0_-2 4294967296))) 1 0) |__VERIFIER_assert_#in~cond_-1|) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun main_~x~0_-2 () Int)
(declare-fun main_~y~0_-2 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_-1| () Int)
(declare-fun main_~x~0_-1 () Int)
(declare-fun __VERIFIER_assert_~cond_0 () Int)
(declare-fun __VERIFIER_assert_~cond_1 () Int)
(assert (! true :named ssa_precond))
(assert (! (not (= (+ main_~x~0_-2 (* main_~y~0_-2 3)) 168)) :named ssa_postcond))
(assert (! (= __VERIFIER_assert_~cond_0 |__VERIFIER_assert_#in~cond_-1|) :named ssa_0))
(assert (! (not (= __VERIFIER_assert_~cond_0 0)) :named ssa_1))
(assert (! true :named ssa_2))
(assert (! true :named ssa_3_return))
(assert (! (= (+ main_~x~0_-2 (* main_~y~0_-2 3)) 168) :named ssa_-2_PendingContext))
(assert (! (= (ite (not (= 30 (mod main_~x~0_-2 4294967296))) 1 0) |__VERIFIER_assert_#in~cond_-1|) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun main_~x~0_-2 () Int)
(declare-fun main_~y~0_-2 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_-1| () Int)
(declare-fun main_~x~0_-1 () Int)
(declare-fun __VERIFIER_assert_~cond_0 () Int)
(declare-fun __VERIFIER_assert_~cond_1 () Int)
(assert (! true :named ssa_precond))
(assert (! (not (= 176 (+ main_~x~0_-2 (* main_~y~0_-2 2)))) :named ssa_postcond))
(assert (! (= __VERIFIER_assert_~cond_0 |__VERIFIER_assert_#in~cond_-1|) :named ssa_0))
(assert (! (not (= __VERIFIER_assert_~cond_0 0)) :named ssa_1))
(assert (! true :named ssa_2))
(assert (! true :named ssa_3_return))
(assert (! (= 176 (+ main_~x~0_-2 (* main_~y~0_-2 2))) :named ssa_-2_PendingContext))
(assert (! (= (ite (not (= 30 (mod main_~x~0_-2 4294967296))) 1 0) |__VERIFIER_assert_#in~cond_-1|) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun main_~x~0_-2 () Int)
(declare-fun main_~y~0_-2 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_-1| () Int)
(declare-fun main_~x~0_-1 () Int)
(declare-fun __VERIFIER_assert_~cond_0 () Int)
(declare-fun __VERIFIER_assert_~cond_1 () Int)
(assert (! true :named ssa_precond))
(assert (! (not (= 180 (+ main_~y~0_-2 main_~x~0_-2))) :named ssa_postcond))
(assert (! (= __VERIFIER_assert_~cond_0 |__VERIFIER_assert_#in~cond_-1|) :named ssa_0))
(assert (! (not (= __VERIFIER_assert_~cond_0 0)) :named ssa_1))
(assert (! true :named ssa_2))
(assert (! true :named ssa_3_return))
(assert (! (= 180 (+ main_~y~0_-2 main_~x~0_-2)) :named ssa_-2_PendingContext))
(assert (! (= (ite (not (= 30 (mod main_~x~0_-2 4294967296))) 1 0) |__VERIFIER_assert_#in~cond_-1|) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)