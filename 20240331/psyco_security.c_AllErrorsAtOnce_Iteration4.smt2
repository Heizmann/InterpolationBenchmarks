(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:13:17+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id psyco_security.c_AllErrorsAtOnce_Iteration4)
(declare-fun |c_old(~m_initSign~0)| () Int)
(declare-fun |c_old(~m_initSign~0)_primed| () Int)
(declare-fun c_~m_initSign~0 () Int)
(declare-fun c_~m_initSign~0_primed () Int)
(declare-fun |c_old(~m_initVerify~0)| () Int)
(declare-fun |c_old(~m_initVerify~0)_primed| () Int)
(declare-fun c_~m_initVerify~0 () Int)
(declare-fun c_~m_initVerify~0_primed () Int)
(declare-fun |c_old(~m_Signature~0)| () Int)
(declare-fun |c_old(~m_Signature~0)_primed| () Int)
(declare-fun c_~m_Signature~0 () Int)
(declare-fun c_~m_Signature~0_primed () Int)
(declare-fun |c_old(~m_sign~0)| () Int)
(declare-fun |c_old(~m_sign~0)_primed| () Int)
(declare-fun c_~m_sign~0 () Int)
(declare-fun c_~m_sign~0_primed () Int)
(declare-fun |c_old(~m_verify~0)| () Int)
(declare-fun |c_old(~m_verify~0)_primed| () Int)
(declare-fun c_~m_verify~0 () Int)
(declare-fun c_~m_verify~0_primed () Int)
(declare-fun |c_old(~m_update~0)| () Int)
(declare-fun |c_old(~m_update~0)_primed| () Int)
(declare-fun c_~m_update~0 () Int)
(declare-fun c_~m_update~0_primed () Int)
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
(declare-fun |c_ULTIMATE.start_#t~ret25| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret25_primed| () Int)
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
(declare-fun |c_main_#t~nondet13| () Int)
(declare-fun |c_main_#t~nondet13_primed| () Int)
(declare-fun |c_main_#t~nondet14| () Int)
(declare-fun |c_main_#t~nondet14_primed| () Int)
(declare-fun |c_main_#t~nondet15| () Int)
(declare-fun |c_main_#t~nondet15_primed| () Int)
(declare-fun |c_main_#t~nondet16| () Int)
(declare-fun |c_main_#t~nondet16_primed| () Int)
(declare-fun |c_main_#t~nondet17| () Int)
(declare-fun |c_main_#t~nondet17_primed| () Int)
(declare-fun |c_main_#t~nondet18| () Int)
(declare-fun |c_main_#t~nondet18_primed| () Int)
(declare-fun |c_main_#t~nondet19| () Int)
(declare-fun |c_main_#t~nondet19_primed| () Int)
(declare-fun |c_main_#t~nondet20| () Int)
(declare-fun |c_main_#t~nondet20_primed| () Int)
(declare-fun |c_main_#t~nondet21| () Int)
(declare-fun |c_main_#t~nondet21_primed| () Int)
(declare-fun |c_main_#t~nondet22| () Int)
(declare-fun |c_main_#t~nondet22_primed| () Int)
(declare-fun |c_main_#t~nondet23| () Int)
(declare-fun |c_main_#t~nondet23_primed| () Int)
(declare-fun |c_main_#t~nondet24| () Int)
(declare-fun |c_main_#t~nondet24_primed| () Int)
(declare-fun c_main_~q~0 () Int)
(declare-fun c_main_~q~0_primed () Int)
(declare-fun c_main_~method_id~0 () Int)
(declare-fun c_main_~method_id~0_primed () Int)
(declare-fun c_main_~this_state~0 () Int)
(declare-fun c_main_~this_state~0_primed () Int)
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
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret25_3| () Int)
(declare-fun c_aux_v_main_~method_id~0_23 () Int)
(declare-fun c_aux_v_main_~method_id~0_24 () Int)
(declare-fun c_aux_v_main_~method_id~0_25 () Int)
(declare-fun c_aux_v_main_~method_id~0_26 () Int)
(declare-fun c_aux_v_main_~method_id~0_27 () Int)
(declare-fun c_aux_v_main_~q~0_33 () Int)
(declare-fun c_aux_v_main_~method_id~0_28 () Int)
(declare-fun c_aux_v_main_~q~0_34 () Int)
(declare-fun c_aux_v_main_~method_id~0_29 () Int)
(declare-fun c_aux_v_main_~q~0_35 () Int)
(declare-fun c_aux_v_main_~method_id~0_30 () Int)
(declare-fun c_aux_v_main_~method_id~0_31 () Int)
(declare-fun c_aux_v_main_~q~0_36 () Int)
(declare-fun c_aux_v_main_~method_id~0_32 () Int)
(declare-fun c_aux_v_main_~method_id~0_33 () Int)
(declare-fun c_aux_v_main_~method_id~0_34 () Int)
(declare-fun c_aux_v_main_~method_id~0_35 () Int)
(declare-fun c_aux_v_main_~method_id~0_36 () Int)
(declare-fun c_aux_v_main_~q~0_37 () Int)
(declare-fun c_aux_v_main_~method_id~0_37 () Int)
(declare-fun c_aux_v_main_~q~0_38 () Int)
(declare-fun c_aux_v_main_~method_id~0_38 () Int)
(declare-fun c_aux_v_main_~q~0_39 () Int)
(declare-fun c_aux_v_main_~method_id~0_39 () Int)
(declare-fun c_aux_v_main_~method_id~0_40 () Int)
(declare-fun c_aux_v_main_~method_id~0_41 () Int)
(declare-fun c_aux_v_main_~method_id~0_42 () Int)
(declare-fun c_aux_v_main_~q~0_40 () Int)
(declare-fun c_aux_v_main_~method_id~0_43 () Int)
(declare-fun c_aux_v_main_~method_id~0_44 () Int)
(declare-fun c_aux_v_main_~method_id~0_45 () Int)
(declare-fun c_aux_v_main_~method_id~0_46 () Int)
(declare-fun c_aux_v_main_~method_id~0_47 () Int)
(echo "starting trace check")
(push 1)
(declare-fun ~m_sign~0_-1 () Int)
(declare-fun ~m_initSign~0_-1 () Int)
(declare-fun ~m_update~0_-1 () Int)
(declare-fun ~m_initVerify~0_-1 () Int)
(declare-fun ~m_verify~0_-1 () Int)
(declare-fun ~m_Signature~0_-1 () Int)
(declare-fun |old(~m_sign~0)_-1| () Int)
(declare-fun |old(~m_initSign~0)_-1| () Int)
(declare-fun |old(~m_update~0)_-1| () Int)
(declare-fun |old(~m_initVerify~0)_-1| () Int)
(declare-fun |old(~m_verify~0)_-1| () Int)
(declare-fun |old(~m_Signature~0)_-1| () Int)
(declare-fun |old(~m_sign~0)_0| () Int)
(declare-fun |old(~m_initSign~0)_0| () Int)
(declare-fun |old(~m_update~0)_0| () Int)
(declare-fun |old(~m_initVerify~0)_0| () Int)
(declare-fun |old(~m_verify~0)_0| () Int)
(declare-fun |old(~m_Signature~0)_0| () Int)
(declare-fun ~m_sign~0_0 () Int)
(declare-fun ~m_initSign~0_0 () Int)
(declare-fun ~m_update~0_0 () Int)
(declare-fun ~m_initVerify~0_0 () Int)
(declare-fun ~m_verify~0_0 () Int)
(declare-fun ~m_Signature~0_0 () Int)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun ~m_sign~0_1 () Int)
(declare-fun ~m_update~0_1 () Int)
(declare-fun ~m_initSign~0_1 () Int)
(declare-fun ~m_initVerify~0_1 () Int)
(declare-fun ~m_verify~0_1 () Int)
(declare-fun ~m_Signature~0_1 () Int)
(declare-fun main_~q~0_4 () Int)
(declare-fun main_~this_state~0_4 () Int)
(declare-fun main_~method_id~0_4 () Int)
(declare-fun |main_#t~nondet4_7| () Int)
(declare-fun |main_#t~nondet4_8| () Int)
(declare-fun v_main_~method_id~0_48_fresh_1 () Int)
(declare-fun main_~q~0_10 () Int)
(declare-fun main_~this_state~0_10 () Int)
(declare-fun |main_#t~nondet8_14| () Int)
(declare-fun |main_#t~nondet9_15| () Int)
(declare-fun |main_#t~nondet8_15| () Int)
(declare-fun |main_#t~nondet9_16| () Int)
(declare-fun |main_#t~nondet10_16| () Int)
(declare-fun |main_#t~nondet10_17| () Int)
(declare-fun v_main_~method_id~0_49_fresh_1 () Int)
(declare-fun main_~this_state~0_19 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (and (= |old(~m_update~0)_0| ~m_update~0_0) (= ~m_initSign~0_0 |old(~m_initSign~0)_0|) (= ~m_initVerify~0_0 |old(~m_initVerify~0)_0|) (= |old(~m_verify~0)_0| ~m_verify~0_0) (= ~m_Signature~0_0 |old(~m_Signature~0)_0|) (= ~m_sign~0_0 |old(~m_sign~0)_0|)) :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! (and (= |old(~m_sign~0)_0| ~m_sign~0_-1) (= |old(~m_update~0)_0| ~m_update~0_-1) (= |old(~m_verify~0)_0| ~m_verify~0_-1) (= |old(~m_Signature~0)_0| ~m_Signature~0_-1) (= ~m_initVerify~0_-1 |old(~m_initVerify~0)_0|) (= ~m_initSign~0_-1 |old(~m_initSign~0)_0|)) :named ssa_0_OldVarAssigCall))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= ~m_sign~0_1 4) (= 12 (select |#length_-1| 3)) (= 5 ~m_verify~0_1) (= 6 ~m_update~0_1) (= ~m_initSign~0_1 1) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= ~m_initVerify~0_1 2) (= 3 ~m_Signature~0_1) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0) (= (select |#length_-1| 2) 17)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! (and (= main_~this_state~0_4 0) (= main_~q~0_4 0)) :named ssa_4))
(assert (! true :named ssa_5))
(assert (! true :named ssa_6))
(assert (! (and (<= |main_#t~nondet4_7| 2147483647) (= main_~q~0_4 0) (<= 0 (+ |main_#t~nondet4_7| 2147483648))) :named ssa_7))
(assert (! (not (= |main_#t~nondet4_7| 0)) :named ssa_8))
(assert (! (= 3 v_main_~method_id~0_48_fresh_1) :named ssa_9))
(assert (! (and (= main_~this_state~0_10 0) (= main_~q~0_10 2)) :named ssa_10))
(assert (! true :named ssa_11))
(assert (! (not (= main_~q~0_10 0)) :named ssa_12))
(assert (! (not (= main_~q~0_10 1)) :named ssa_13))
(assert (! (and (<= 0 (+ |main_#t~nondet8_14| 2147483648)) (<= |main_#t~nondet8_14| 2147483647) (= main_~q~0_10 2)) :named ssa_14))
(assert (! (and (<= |main_#t~nondet9_15| 2147483647) (= |main_#t~nondet8_14| 0) (<= 0 (+ |main_#t~nondet9_15| 2147483648))) :named ssa_15))
(assert (! (and (<= 0 (+ |main_#t~nondet10_16| 2147483648)) (= |main_#t~nondet9_15| 0) (<= |main_#t~nondet10_16| 2147483647)) :named ssa_16))
(assert (! (not (= |main_#t~nondet10_16| 0)) :named ssa_17))
(assert (! (= 4 v_main_~method_id~0_49_fresh_1) :named ssa_18))
(assert (! (= 2 main_~this_state~0_10) :named ssa_19))
(assert (! true :named ssa_20))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 ssa_11 ssa_12 ssa_13 ssa_14 ssa_15 ssa_16 ssa_17 ssa_18 ssa_19 (and ssa_20 ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun ~m_sign~0_-2 () Int)
(declare-fun ~m_initSign~0_-2 () Int)
(declare-fun ~m_update~0_-2 () Int)
(declare-fun ~m_initVerify~0_-2 () Int)
(declare-fun ~m_verify~0_-2 () Int)
(declare-fun ~m_Signature~0_-2 () Int)
(declare-fun |old(~m_sign~0)_-2| () Int)
(declare-fun |old(~m_initSign~0)_-2| () Int)
(declare-fun |old(~m_update~0)_-2| () Int)
(declare-fun |old(~m_initVerify~0)_-2| () Int)
(declare-fun |old(~m_verify~0)_-2| () Int)
(declare-fun |old(~m_Signature~0)_-2| () Int)
(declare-fun |old(~m_sign~0)_-1| () Int)
(declare-fun |old(~m_initSign~0)_-1| () Int)
(declare-fun |old(~m_update~0)_-1| () Int)
(declare-fun |old(~m_initVerify~0)_-1| () Int)
(declare-fun |old(~m_verify~0)_-1| () Int)
(declare-fun |old(~m_Signature~0)_-1| () Int)
(declare-fun ~m_sign~0_-1 () Int)
(declare-fun ~m_initSign~0_-1 () Int)
(declare-fun ~m_update~0_-1 () Int)
(declare-fun ~m_initVerify~0_-1 () Int)
(declare-fun ~m_verify~0_-1 () Int)
(declare-fun ~m_Signature~0_-1 () Int)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun ~m_sign~0_0 () Int)
(declare-fun ~m_update~0_0 () Int)
(declare-fun ~m_initSign~0_0 () Int)
(declare-fun ~m_initVerify~0_0 () Int)
(declare-fun ~m_verify~0_0 () Int)
(declare-fun ~m_Signature~0_0 () Int)
(assert (! (and (= |old(~m_update~0)_-1| ~m_update~0_-1) (= |old(~m_initSign~0)_-1| ~m_initSign~0_-1) (= ~m_sign~0_-1 |old(~m_sign~0)_-1|) (= |old(~m_initVerify~0)_-1| ~m_initVerify~0_-1) (= ~m_Signature~0_-1 |old(~m_Signature~0)_-1|) (= |old(~m_verify~0)_-1| ~m_verify~0_-1)) :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= ~m_sign~0_0 4) (= 12 (select |#length_-1| 3)) (= 5 ~m_verify~0_0) (= 6 ~m_update~0_0) (= ~m_initSign~0_0 1) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= ~m_initVerify~0_0 2) (= 3 ~m_Signature~0_0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0) (= (select |#length_-1| 2) 17)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! (and (= |old(~m_sign~0)_-1| ~m_sign~0_-2) (= |old(~m_update~0)_-1| ~m_update~0_-2) (= |old(~m_verify~0)_-1| ~m_verify~0_-2) (= |old(~m_Signature~0)_-1| ~m_Signature~0_-2) (= ~m_initVerify~0_-2 |old(~m_initVerify~0)_-1|) (= ~m_initSign~0_-2 |old(~m_initSign~0)_-1|)) :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
