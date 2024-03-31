(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:08:45+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id test_locks_8.c_AllErrorsAtOnce_Iteration3)
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
(declare-fun |c___VERIFIER_nondet_int_#res| () Int)
(declare-fun |c___VERIFIER_nondet_int_#res_primed| () Int)
(declare-fun |c_read~int#0_#ptr.base| () Int)
(declare-fun |c_read~int#0_#ptr.base_primed| () Int)
(declare-fun |c_read~int#0_#ptr.offset| () Int)
(declare-fun |c_read~int#0_#ptr.offset_primed| () Int)
(declare-fun |c_read~int#0_#sizeOfReadType| () Int)
(declare-fun |c_read~int#0_#sizeOfReadType_primed| () Int)
(declare-fun |c_read~int#0_#value| () Int)
(declare-fun |c_read~int#0_#value_primed| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret13| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret13_primed| () Int)
(declare-fun |c_main_#res| () Int)
(declare-fun |c_main_#res_primed| () Int)
(declare-fun |c_main_#t~nondet4| () Int)
(declare-fun |c_main_#t~nondet4_primed| () Int)
(declare-fun |c_main_#t~nondet5| () Int)
(declare-fun |c_main_#t~nondet5_primed| () Int)
(declare-fun |c_main_#t~nondet6| () Int)
(declare-fun |c_main_#t~nondet6_primed| () Int)
(declare-fun |c_main_#t~nondet7| () Int)
(declare-fun |c_main_#t~nondet7_primed| () Int)
(declare-fun |c_main_#t~nondet8| () Int)
(declare-fun |c_main_#t~nondet8_primed| () Int)
(declare-fun |c_main_#t~nondet9| () Int)
(declare-fun |c_main_#t~nondet9_primed| () Int)
(declare-fun |c_main_#t~nondet10| () Int)
(declare-fun |c_main_#t~nondet10_primed| () Int)
(declare-fun |c_main_#t~nondet11| () Int)
(declare-fun |c_main_#t~nondet11_primed| () Int)
(declare-fun |c_main_#t~nondet12| () Int)
(declare-fun |c_main_#t~nondet12_primed| () Int)
(declare-fun c_main_~p1~0 () Int)
(declare-fun c_main_~p1~0_primed () Int)
(declare-fun c_main_~lk1~0 () Int)
(declare-fun c_main_~lk1~0_primed () Int)
(declare-fun c_main_~p2~0 () Int)
(declare-fun c_main_~p2~0_primed () Int)
(declare-fun c_main_~lk2~0 () Int)
(declare-fun c_main_~lk2~0_primed () Int)
(declare-fun c_main_~p3~0 () Int)
(declare-fun c_main_~p3~0_primed () Int)
(declare-fun c_main_~lk3~0 () Int)
(declare-fun c_main_~lk3~0_primed () Int)
(declare-fun c_main_~p4~0 () Int)
(declare-fun c_main_~p4~0_primed () Int)
(declare-fun c_main_~lk4~0 () Int)
(declare-fun c_main_~lk4~0_primed () Int)
(declare-fun c_main_~p5~0 () Int)
(declare-fun c_main_~p5~0_primed () Int)
(declare-fun c_main_~lk5~0 () Int)
(declare-fun c_main_~lk5~0_primed () Int)
(declare-fun c_main_~p6~0 () Int)
(declare-fun c_main_~p6~0_primed () Int)
(declare-fun c_main_~lk6~0 () Int)
(declare-fun c_main_~lk6~0_primed () Int)
(declare-fun c_main_~p7~0 () Int)
(declare-fun c_main_~p7~0_primed () Int)
(declare-fun c_main_~lk7~0 () Int)
(declare-fun c_main_~lk7~0_primed () Int)
(declare-fun c_main_~p8~0 () Int)
(declare-fun c_main_~p8~0_primed () Int)
(declare-fun c_main_~lk8~0 () Int)
(declare-fun c_main_~lk8~0_primed () Int)
(declare-fun c_main_~cond~0 () Int)
(declare-fun c_main_~cond~0_primed () Int)
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
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret13_3| () Int)
(declare-fun c_aux_v_main_~lk6~0_7 () Int)
(declare-fun c_aux_v_main_~lk7~0_7 () Int)
(declare-fun c_aux_v_main_~lk8~0_7 () Int)
(declare-fun c_aux_v_main_~lk1~0_7 () Int)
(declare-fun c_aux_v_main_~lk2~0_7 () Int)
(declare-fun c_aux_v_main_~lk3~0_7 () Int)
(declare-fun c_aux_v_main_~lk4~0_7 () Int)
(declare-fun c_aux_v_main_~lk5~0_7 () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |main_#t~nondet5_4| () Int)
(declare-fun |main_#t~nondet4_4| () Int)
(declare-fun |main_#t~nondet7_4| () Int)
(declare-fun |main_#t~nondet6_4| () Int)
(declare-fun main_~p1~0_4 () Int)
(declare-fun main_~lk1~0_4 () Int)
(declare-fun main_~lk5~0_4 () Int)
(declare-fun main_~p2~0_4 () Int)
(declare-fun |main_#t~nondet9_4| () Int)
(declare-fun |main_#t~nondet8_4| () Int)
(declare-fun main_~cond~0_4 () Int)
(declare-fun main_~p6~0_4 () Int)
(declare-fun main_~p5~0_4 () Int)
(declare-fun main_~lk2~0_4 () Int)
(declare-fun main_~lk6~0_4 () Int)
(declare-fun main_~lk3~0_4 () Int)
(declare-fun main_~p8~0_4 () Int)
(declare-fun main_~p4~0_4 () Int)
(declare-fun main_~lk7~0_4 () Int)
(declare-fun main_~lk4~0_4 () Int)
(declare-fun main_~p3~0_4 () Int)
(declare-fun |main_#t~nondet11_4| () Int)
(declare-fun main_~lk8~0_4 () Int)
(declare-fun |main_#t~nondet10_4| () Int)
(declare-fun main_~p7~0_4 () Int)
(declare-fun |main_#t~nondet12_5| () Int)
(declare-fun main_~cond~0_5 () Int)
(declare-fun main_~lk2~0_6 () Int)
(declare-fun main_~lk3~0_6 () Int)
(declare-fun main_~lk1~0_6 () Int)
(declare-fun main_~lk5~0_6 () Int)
(declare-fun main_~lk4~0_6 () Int)
(declare-fun main_~lk6~0_6 () Int)
(declare-fun main_~lk8~0_6 () Int)
(declare-fun main_~lk7~0_6 () Int)
(declare-fun main_~cond~0_6 () Int)
(declare-fun main_~lk1~0_7 () Int)
(declare-fun main_~lk3~0_9 () Int)
(declare-fun main_~lk4~0_10 () Int)
(declare-fun main_~lk5~0_11 () Int)
(declare-fun main_~lk6~0_12 () Int)
(declare-fun main_~lk7~0_13 () Int)
(declare-fun main_~lk8~0_14 () Int)
(declare-fun main_~lk2~0_17 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= 15 (select |#length_-1| 2)) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! (and (<= main_~p2~0_4 2147483647) (<= 0 (+ main_~p2~0_4 2147483648)) (<= main_~p5~0_4 2147483647) (<= main_~p7~0_4 2147483647) (<= 0 (+ main_~p6~0_4 2147483648)) (<= 0 (+ main_~p7~0_4 2147483648)) (<= main_~p1~0_4 2147483647) (<= main_~p6~0_4 2147483647) (<= main_~p8~0_4 2147483647) (<= 0 (+ main_~p5~0_4 2147483648)) (<= 0 (+ main_~p1~0_4 2147483648)) (<= main_~p3~0_4 2147483647) (<= 0 (+ main_~p4~0_4 2147483648)) (<= 0 (+ main_~p3~0_4 2147483648)) (<= 0 (+ main_~p8~0_4 2147483648)) (<= main_~p4~0_4 2147483647)) :named ssa_4))
(assert (! (and (<= main_~cond~0_5 2147483647) (<= 0 (+ 2147483648 main_~cond~0_5))) :named ssa_5))
(assert (! (and (= main_~lk4~0_6 0) (= main_~lk1~0_6 0) (= main_~lk3~0_6 0) (= main_~lk6~0_6 0) (= main_~lk7~0_6 0) (= main_~lk2~0_6 0) (= main_~lk8~0_6 0) (not (= 0 main_~cond~0_5)) (= main_~lk5~0_6 0)) :named ssa_6))
(assert (! (and (= main_~lk1~0_7 1) (not (= main_~p1~0_4 0))) :named ssa_7))
(assert (! (= main_~p2~0_4 0) :named ssa_8))
(assert (! (and (not (= main_~p3~0_4 0)) (= main_~lk3~0_9 1)) :named ssa_9))
(assert (! (and (= main_~lk4~0_10 1) (not (= main_~p4~0_4 0))) :named ssa_10))
(assert (! (and (= main_~lk5~0_11 1) (not (= main_~p5~0_4 0))) :named ssa_11))
(assert (! (and (= main_~lk6~0_12 1) (not (= main_~p6~0_4 0))) :named ssa_12))
(assert (! (and (not (= main_~p7~0_4 0)) (= main_~lk7~0_13 1)) :named ssa_13))
(assert (! (and (= main_~lk8~0_14 1) (not (= main_~p8~0_4 0))) :named ssa_14))
(assert (! (= main_~p1~0_4 0) :named ssa_15))
(assert (! (not (= main_~p2~0_4 0)) :named ssa_16))
(assert (! (not (= main_~lk2~0_6 1)) :named ssa_17))
(assert (! true :named ssa_18))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 ssa_11 ssa_12 ssa_13 ssa_14 ssa_15 ssa_16 ssa_17 (and ssa_postcond ssa_18))
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
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= 15 (select |#length_-1| 2)) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
