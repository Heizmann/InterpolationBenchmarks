(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:14:51+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id Ackermann01-2.c_AllErrorsAtOnce_Iteration2)
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
(declare-fun |c_main_#t~nondet7| () Int)
(declare-fun |c_main_#t~nondet7_primed| () Int)
(declare-fun |c_main_#t~nondet8| () Int)
(declare-fun |c_main_#t~nondet8_primed| () Int)
(declare-fun |c_main_#t~ret9| () Int)
(declare-fun |c_main_#t~ret9_primed| () Int)
(declare-fun c_main_~m~0 () Int)
(declare-fun c_main_~m~0_primed () Int)
(declare-fun c_main_~n~0 () Int)
(declare-fun c_main_~n~0_primed () Int)
(declare-fun c_main_~result~0 () Int)
(declare-fun c_main_~result~0_primed () Int)
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
(declare-fun |c_ULTIMATE.start_#t~ret10| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret10_primed| () Int)
(declare-fun |c_ackermann_#in~m| () Int)
(declare-fun |c_ackermann_#in~m_primed| () Int)
(declare-fun |c_ackermann_#in~n| () Int)
(declare-fun |c_ackermann_#in~n_primed| () Int)
(declare-fun |c_ackermann_#res| () Int)
(declare-fun |c_ackermann_#res_primed| () Int)
(declare-fun |c_ackermann_#t~ret4| () Int)
(declare-fun |c_ackermann_#t~ret4_primed| () Int)
(declare-fun |c_ackermann_#t~ret5| () Int)
(declare-fun |c_ackermann_#t~ret5_primed| () Int)
(declare-fun |c_ackermann_#t~ret6| () Int)
(declare-fun |c_ackermann_#t~ret6_primed| () Int)
(declare-fun c_ackermann_~m () Int)
(declare-fun c_ackermann_~m_primed () Int)
(declare-fun c_ackermann_~n () Int)
(declare-fun c_ackermann_~n_primed () Int)
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
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret10_3| () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |main_#t~nondet7_4| () Int)
(declare-fun main_~m~0_4 () Int)
(declare-fun main_~n~0_5 () Int)
(declare-fun |main_#t~nondet8_5| () Int)
(declare-fun main_~m~0_7 () Int)
(declare-fun |ackermann_#in~m_7| () Int)
(declare-fun main_~n~0_7 () Int)
(declare-fun |ackermann_#in~n_7| () Int)
(declare-fun ackermann_~n_8 () Int)
(declare-fun ackermann_~m_8 () Int)
(declare-fun ackermann_~n_10 () Int)
(declare-fun |ackermann_#in~m_11| () Int)
(declare-fun |ackermann_#in~n_11| () Int)
(declare-fun ackermann_~m_11 () Int)
(declare-fun ackermann_~n_12 () Int)
(declare-fun ackermann_~m_12 () Int)
(declare-fun |ackermann_#res_13| () Int)
(declare-fun ackermann_~n_13 () Int)
(declare-fun ackermann_~m_13 () Int)
(declare-fun |ackermann_#res_15| () Int)
(declare-fun |ackermann_#t~ret4_15| () Int)
(declare-fun |ackermann_#res_16| () Int)
(declare-fun |ackermann_#t~ret4_16| () Int)
(declare-fun |ackermann_#res_18| () Int)
(declare-fun |main_#t~ret9_18| () Int)
(declare-fun main_~result~0_19 () Int)
(declare-fun |main_#t~ret9_19| () Int)
(declare-fun main_~result~0_20 () Int)
(declare-fun main_~m~0_20 () Int)
(declare-fun main_~n~0_20 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= 16 (select |#length_-1| 2)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! (and (<= main_~m~0_4 2147483647) (<= 0 (+ main_~m~0_4 2147483648))) :named ssa_4))
(assert (! (and (<= main_~n~0_5 2147483647) (<= 0 (+ main_~n~0_5 2147483648)) (<= main_~m~0_4 3) (<= 0 main_~m~0_4)) :named ssa_5))
(assert (! (and (<= 0 main_~n~0_5) (<= main_~n~0_5 23)) :named ssa_6))
(assert (! true :named ssa_7_GlobVarAssigCall))
(assert (! (and (= main_~n~0_5 |ackermann_#in~n_7|) (= main_~m~0_4 |ackermann_#in~m_7|)) :named ssa_7_LocVarAssigCall))
(assert (! true :named ssa_7_OldVarAssigCall))
(assert (! (and (= ackermann_~n_8 |ackermann_#in~n_7|) (= ackermann_~m_8 |ackermann_#in~m_7|)) :named ssa_8))
(assert (! (not (= ackermann_~m_8 0)) :named ssa_9))
(assert (! (= ackermann_~n_8 0) :named ssa_10))
(assert (! true :named ssa_11_GlobVarAssigCall))
(assert (! (and (= ackermann_~m_8 (+ |ackermann_#in~m_11| 1)) (= |ackermann_#in~n_11| 1)) :named ssa_11_LocVarAssigCall))
(assert (! true :named ssa_11_OldVarAssigCall))
(assert (! (and (= ackermann_~n_12 |ackermann_#in~n_11|) (= ackermann_~m_12 |ackermann_#in~m_11|)) :named ssa_12))
(assert (! (and (= |ackermann_#res_13| (+ ackermann_~n_12 1)) (= ackermann_~m_12 0)) :named ssa_13))
(assert (! true :named ssa_14))
(assert (! (= |ackermann_#res_13| |ackermann_#t~ret4_15|) :named ssa_15_return))
(assert (! (and (<= 0 (+ |ackermann_#t~ret4_15| 2147483648)) (<= |ackermann_#t~ret4_15| 2147483647) (= |ackermann_#res_16| |ackermann_#t~ret4_15|)) :named ssa_16))
(assert (! true :named ssa_17))
(assert (! (= |main_#t~ret9_18| |ackermann_#res_16|) :named ssa_18_return))
(assert (! (and (<= 0 (+ |main_#t~ret9_18| 2147483648)) (= main_~result~0_19 |main_#t~ret9_18|) (<= |main_#t~ret9_18| 2147483647)) :named ssa_19))
(assert (! (and (< main_~result~0_19 0) (<= 0 main_~m~0_4) (<= 0 main_~n~0_5)) :named ssa_20))
(assert (! true :named ssa_21))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 (and ssa_13 ssa_18_return ssa_16 ssa_7_LocVarAssigCall ssa_11_LocVarAssigCall ssa_10 ssa_14 ssa_8 ssa_9 ssa_7_OldVarAssigCall ssa_12 ssa_11_OldVarAssigCall ssa_11_GlobVarAssigCall ssa_17 ssa_7_GlobVarAssigCall ssa_15_return) ssa_19 ssa_20 (and ssa_21 ssa_postcond))
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
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= 16 (select |#length_-1| 2)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_0))
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
(declare-fun main_~m~0_-2 () Int)
(declare-fun main_~n~0_-2 () Int)
(declare-fun main_~m~0_-1 () Int)
(declare-fun |ackermann_#in~m_-1| () Int)
(declare-fun main_~n~0_-1 () Int)
(declare-fun |ackermann_#in~n_-1| () Int)
(declare-fun ackermann_~n_0 () Int)
(declare-fun ackermann_~m_0 () Int)
(declare-fun ackermann_~n_2 () Int)
(declare-fun |ackermann_#in~m_3| () Int)
(declare-fun |ackermann_#in~n_3| () Int)
(declare-fun ackermann_~m_3 () Int)
(declare-fun ackermann_~n_4 () Int)
(declare-fun ackermann_~m_4 () Int)
(declare-fun |ackermann_#res_5| () Int)
(declare-fun ackermann_~n_5 () Int)
(declare-fun ackermann_~m_5 () Int)
(declare-fun |ackermann_#res_7| () Int)
(declare-fun |ackermann_#t~ret4_7| () Int)
(declare-fun |ackermann_#res_8| () Int)
(declare-fun |ackermann_#t~ret4_8| () Int)
(declare-fun |ackermann_#res_10| () Int)
(declare-fun |main_#t~ret9_10| () Int)
(assert (! true :named ssa_precond))
(assert (! (not (<= 2 |main_#t~ret9_10|)) :named ssa_postcond))
(assert (! (and (= ackermann_~n_0 |ackermann_#in~n_-1|) (= ackermann_~m_0 |ackermann_#in~m_-1|)) :named ssa_0))
(assert (! (not (= ackermann_~m_0 0)) :named ssa_1))
(assert (! (= ackermann_~n_0 0) :named ssa_2))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! (and (= ackermann_~m_0 (+ |ackermann_#in~m_3| 1)) (= |ackermann_#in~n_3| 1)) :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! (and (= ackermann_~n_4 |ackermann_#in~n_3|) (= ackermann_~m_4 |ackermann_#in~m_3|)) :named ssa_4))
(assert (! (and (= |ackermann_#res_5| (+ ackermann_~n_4 1)) (= ackermann_~m_4 0)) :named ssa_5))
(assert (! true :named ssa_6))
(assert (! (= |ackermann_#res_5| |ackermann_#t~ret4_7|) :named ssa_7_return))
(assert (! (and (<= 0 (+ |ackermann_#t~ret4_7| 2147483648)) (<= |ackermann_#t~ret4_7| 2147483647) (= |ackermann_#res_8| |ackermann_#t~ret4_7|)) :named ssa_8))
(assert (! true :named ssa_9))
(assert (! (= |main_#t~ret9_10| |ackermann_#res_8|) :named ssa_10_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! (and (= main_~n~0_-2 |ackermann_#in~n_-1|) (= main_~m~0_-2 |ackermann_#in~m_-1|)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_3_OldVarAssigCall ssa_6 ssa_3_LocVarAssigCall ssa_7_return ssa_3_GlobVarAssigCall ssa_5 ssa_4) ssa_8 ssa_9 (and ssa_10_return ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun ackermann_~m_-2 () Int)
(declare-fun |ackermann_#in~m_-1| () Int)
(declare-fun |ackermann_#in~n_-1| () Int)
(declare-fun ackermann_~m_-1 () Int)
(declare-fun ackermann_~n_0 () Int)
(declare-fun ackermann_~m_0 () Int)
(declare-fun |ackermann_#res_1| () Int)
(declare-fun ackermann_~n_1 () Int)
(declare-fun ackermann_~m_1 () Int)
(declare-fun |ackermann_#res_3| () Int)
(declare-fun |ackermann_#t~ret4_3| () Int)
(assert (! true :named ssa_precond))
(assert (! (not (<= 2 |ackermann_#t~ret4_3|)) :named ssa_postcond))
(assert (! (and (= ackermann_~n_0 |ackermann_#in~n_-1|) (= ackermann_~m_0 |ackermann_#in~m_-1|)) :named ssa_0))
(assert (! (and (= |ackermann_#res_1| (+ ackermann_~n_0 1)) (= ackermann_~m_0 0)) :named ssa_1))
(assert (! true :named ssa_2))
(assert (! (= |ackermann_#res_1| |ackermann_#t~ret4_3|) :named ssa_3_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! (and (= ackermann_~m_-2 (+ |ackermann_#in~m_-1| 1)) (= |ackermann_#in~n_-1| 1)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)