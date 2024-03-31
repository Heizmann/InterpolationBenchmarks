(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:14:26+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id id2_b2_o3.c_AllErrorsAtOnce_Iteration5)
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
(declare-fun |c___VERIFIER_nondet_uint_#res| () Int)
(declare-fun |c___VERIFIER_nondet_uint_#res_primed| () Int)
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
(declare-fun |c_main_#t~nondet6| () Int)
(declare-fun |c_main_#t~nondet6_primed| () Int)
(declare-fun |c_main_#t~ret7| () Int)
(declare-fun |c_main_#t~ret7_primed| () Int)
(declare-fun c_main_~input~0 () Int)
(declare-fun c_main_~input~0_primed () Int)
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
(declare-fun |c_id2_#in~x| () Int)
(declare-fun |c_id2_#in~x_primed| () Int)
(declare-fun |c_id2_#res| () Int)
(declare-fun |c_id2_#res_primed| () Int)
(declare-fun |c_id2_#t~ret5| () Int)
(declare-fun |c_id2_#t~ret5_primed| () Int)
(declare-fun c_id2_~x () Int)
(declare-fun c_id2_~x_primed () Int)
(declare-fun c_id2_~ret~1 () Int)
(declare-fun c_id2_~ret~1_primed () Int)
(declare-fun |c_ULTIMATE.start_#t~ret8| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret8_primed| () Int)
(declare-fun |c_id_#in~x| () Int)
(declare-fun |c_id_#in~x_primed| () Int)
(declare-fun |c_id_#res| () Int)
(declare-fun |c_id_#res_primed| () Int)
(declare-fun |c_id_#t~ret4| () Int)
(declare-fun |c_id_#t~ret4_primed| () Int)
(declare-fun c_id_~x () Int)
(declare-fun c_id_~x_primed () Int)
(declare-fun c_id_~ret~0 () Int)
(declare-fun c_id_~ret~0_primed () Int)
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
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret8_3| () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |main_#t~nondet6_4| () Int)
(declare-fun main_~input~0_4 () Int)
(declare-fun |id_#in~x_5| () Int)
(declare-fun main_~input~0_5 () Int)
(declare-fun id_~x_6 () Int)
(declare-fun |id2_#in~x_8| () Int)
(declare-fun id_~x_8 () Int)
(declare-fun id2_~x_9 () Int)
(declare-fun |id_#in~x_11| () Int)
(declare-fun id2_~x_11 () Int)
(declare-fun id_~x_12 () Int)
(declare-fun |id_#res_13| () Int)
(declare-fun id_~x_13 () Int)
(declare-fun |id_#res_15| () Int)
(declare-fun |id2_#t~ret5_15| () Int)
(declare-fun id2_~ret~1_16 () Int)
(declare-fun |id2_#t~ret5_16| () Int)
(declare-fun id2_~ret~1_17 () Int)
(declare-fun |id2_#res_17| () Int)
(declare-fun |id_#t~ret4_19| () Int)
(declare-fun |id2_#res_19| () Int)
(declare-fun |id_#t~ret4_20| () Int)
(declare-fun id_~ret~0_20 () Int)
(declare-fun |id_#res_21| () Int)
(declare-fun id_~ret~0_21 () Int)
(declare-fun |main_#t~ret7_23| () Int)
(declare-fun |id_#res_23| () Int)
(declare-fun main_~result~0_24 () Int)
(declare-fun |main_#t~ret7_24| () Int)
(declare-fun main_~result~0_25 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 2)) (= 12 (select |#length_-1| 3)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! true :named ssa_4))
(assert (! true :named ssa_5_GlobVarAssigCall))
(assert (! (= main_~input~0_4 |id_#in~x_5|) :named ssa_5_LocVarAssigCall))
(assert (! true :named ssa_5_OldVarAssigCall))
(assert (! (= id_~x_6 |id_#in~x_5|) :named ssa_6))
(assert (! (not (= (mod id_~x_6 4294967296) 0)) :named ssa_7))
(assert (! true :named ssa_8_GlobVarAssigCall))
(assert (! (= (+ |id2_#in~x_8| 1) id_~x_6) :named ssa_8_LocVarAssigCall))
(assert (! true :named ssa_8_OldVarAssigCall))
(assert (! (= |id2_#in~x_8| id2_~x_9) :named ssa_9))
(assert (! (not (= (mod id2_~x_9 4294967296) 0)) :named ssa_10))
(assert (! true :named ssa_11_GlobVarAssigCall))
(assert (! (= id2_~x_9 (+ |id_#in~x_11| 1)) :named ssa_11_LocVarAssigCall))
(assert (! true :named ssa_11_OldVarAssigCall))
(assert (! (= id_~x_12 |id_#in~x_11|) :named ssa_12))
(assert (! (and (= (mod id_~x_12 4294967296) 0) (= |id_#res_13| 0)) :named ssa_13))
(assert (! true :named ssa_14))
(assert (! (= |id_#res_13| |id2_#t~ret5_15|) :named ssa_15_return))
(assert (! (= (+ |id2_#t~ret5_15| 1) id2_~ret~1_16) :named ssa_16))
(assert (! (and (= id2_~ret~1_16 |id2_#res_17|) (<= (mod id2_~ret~1_16 4294967296) 2)) :named ssa_17))
(assert (! true :named ssa_18))
(assert (! (= |id_#t~ret4_19| |id2_#res_17|) :named ssa_19_return))
(assert (! (= id_~ret~0_20 (+ |id_#t~ret4_19| 1)) :named ssa_20))
(assert (! (and (= |id_#res_21| 2) (< 2 (mod id_~ret~0_20 4294967296))) :named ssa_21))
(assert (! true :named ssa_22))
(assert (! (= |id_#res_21| |main_#t~ret7_23|) :named ssa_23_return))
(assert (! (= main_~result~0_24 |main_#t~ret7_23|) :named ssa_24))
(assert (! (= 3 (mod main_~result~0_24 4294967296)) :named ssa_25))
(assert (! true :named ssa_26))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 (and ssa_13 ssa_20 ssa_5_LocVarAssigCall ssa_5_GlobVarAssigCall ssa_7 ssa_16 ssa_6 ssa_8_GlobVarAssigCall ssa_11_LocVarAssigCall ssa_10 ssa_14 ssa_9 ssa_12 ssa_11_OldVarAssigCall ssa_5_OldVarAssigCall ssa_19_return ssa_8_OldVarAssigCall ssa_22 ssa_21 ssa_11_GlobVarAssigCall ssa_18 ssa_23_return ssa_17 ssa_15_return ssa_8_LocVarAssigCall) ssa_24 ssa_25 (and ssa_26 ssa_postcond))
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
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 2)) (= 12 (select |#length_-1| 3)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_0))
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
(declare-fun main_~input~0_-2 () Int)
(declare-fun |id_#in~x_-1| () Int)
(declare-fun main_~input~0_-1 () Int)
(declare-fun id_~x_0 () Int)
(declare-fun |id2_#in~x_2| () Int)
(declare-fun id_~x_2 () Int)
(declare-fun id2_~x_3 () Int)
(declare-fun |id_#in~x_5| () Int)
(declare-fun id2_~x_5 () Int)
(declare-fun id_~x_6 () Int)
(declare-fun |id_#res_7| () Int)
(declare-fun id_~x_7 () Int)
(declare-fun |id_#res_9| () Int)
(declare-fun |id2_#t~ret5_9| () Int)
(declare-fun id2_~ret~1_10 () Int)
(declare-fun |id2_#t~ret5_10| () Int)
(declare-fun id2_~ret~1_11 () Int)
(declare-fun |id2_#res_11| () Int)
(declare-fun |id_#t~ret4_13| () Int)
(declare-fun |id2_#res_13| () Int)
(declare-fun |id_#t~ret4_14| () Int)
(declare-fun id_~ret~0_14 () Int)
(declare-fun |id_#res_15| () Int)
(declare-fun id_~ret~0_15 () Int)
(declare-fun |main_#t~ret7_17| () Int)
(declare-fun |id_#res_17| () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (= id_~x_0 |id_#in~x_-1|) :named ssa_0))
(assert (! (not (= (mod id_~x_0 4294967296) 0)) :named ssa_1))
(assert (! true :named ssa_2_GlobVarAssigCall))
(assert (! (= (+ |id2_#in~x_2| 1) id_~x_0) :named ssa_2_LocVarAssigCall))
(assert (! true :named ssa_2_OldVarAssigCall))
(assert (! (= |id2_#in~x_2| id2_~x_3) :named ssa_3))
(assert (! (not (= (mod id2_~x_3 4294967296) 0)) :named ssa_4))
(assert (! true :named ssa_5_GlobVarAssigCall))
(assert (! (= id2_~x_3 (+ |id_#in~x_5| 1)) :named ssa_5_LocVarAssigCall))
(assert (! true :named ssa_5_OldVarAssigCall))
(assert (! (= id_~x_6 |id_#in~x_5|) :named ssa_6))
(assert (! (and (= (mod id_~x_6 4294967296) 0) (= |id_#res_7| 0)) :named ssa_7))
(assert (! true :named ssa_8))
(assert (! (= |id_#res_7| |id2_#t~ret5_9|) :named ssa_9_return))
(assert (! (= (+ |id2_#t~ret5_9| 1) id2_~ret~1_10) :named ssa_10))
(assert (! (and (= id2_~ret~1_10 |id2_#res_11|) (<= (mod id2_~ret~1_10 4294967296) 2)) :named ssa_11))
(assert (! true :named ssa_12))
(assert (! (= |id_#t~ret4_13| |id2_#res_11|) :named ssa_13_return))
(assert (! (= id_~ret~0_14 (+ |id_#t~ret4_13| 1)) :named ssa_14))
(assert (! (and (= |id_#res_15| 2) (< 2 (mod id_~ret~0_14 4294967296))) :named ssa_15))
(assert (! true :named ssa_16))
(assert (! (= |id_#res_15| |main_#t~ret7_17|) :named ssa_17_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! (= main_~input~0_-2 |id_#in~x_-1|) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 (and ssa_5_LocVarAssigCall ssa_5_GlobVarAssigCall ssa_7 ssa_6 ssa_10 ssa_8 ssa_2_OldVarAssigCall ssa_13_return ssa_2_GlobVarAssigCall ssa_3 ssa_12 ssa_5_OldVarAssigCall ssa_2_LocVarAssigCall ssa_11 ssa_4 ssa_9_return) ssa_14 ssa_15 ssa_16 (and ssa_-2_PendingContext ssa_17_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun id_~x_-2 () Int)
(declare-fun |id2_#in~x_-1| () Int)
(declare-fun id_~x_-1 () Int)
(declare-fun id2_~x_0 () Int)
(declare-fun |id_#in~x_2| () Int)
(declare-fun id2_~x_2 () Int)
(declare-fun id_~x_3 () Int)
(declare-fun |id_#res_4| () Int)
(declare-fun id_~x_4 () Int)
(declare-fun |id_#res_6| () Int)
(declare-fun |id2_#t~ret5_6| () Int)
(declare-fun id2_~ret~1_7 () Int)
(declare-fun |id2_#t~ret5_7| () Int)
(declare-fun id2_~ret~1_8 () Int)
(declare-fun |id2_#res_8| () Int)
(declare-fun |id_#t~ret4_10| () Int)
(declare-fun |id2_#res_10| () Int)
(assert (! true :named ssa_precond))
(assert (! (not (= |id_#t~ret4_10| 1)) :named ssa_postcond))
(assert (! (= |id2_#in~x_-1| id2_~x_0) :named ssa_0))
(assert (! (not (= (mod id2_~x_0 4294967296) 0)) :named ssa_1))
(assert (! true :named ssa_2_GlobVarAssigCall))
(assert (! (= id2_~x_0 (+ |id_#in~x_2| 1)) :named ssa_2_LocVarAssigCall))
(assert (! true :named ssa_2_OldVarAssigCall))
(assert (! (= id_~x_3 |id_#in~x_2|) :named ssa_3))
(assert (! (and (= (mod id_~x_3 4294967296) 0) (= |id_#res_4| 0)) :named ssa_4))
(assert (! true :named ssa_5))
(assert (! (= |id_#res_4| |id2_#t~ret5_6|) :named ssa_6_return))
(assert (! (= (+ |id2_#t~ret5_6| 1) id2_~ret~1_7) :named ssa_7))
(assert (! (and (= id2_~ret~1_7 |id2_#res_8|) (<= (mod id2_~ret~1_7 4294967296) 2)) :named ssa_8))
(assert (! true :named ssa_9))
(assert (! (= |id_#t~ret4_10| |id2_#res_8|) :named ssa_10_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! (= (+ |id2_#in~x_-1| 1) id_~x_-2) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 (and ssa_2_OldVarAssigCall ssa_6_return ssa_2_GlobVarAssigCall ssa_3 ssa_5 ssa_2_LocVarAssigCall ssa_4) ssa_7 ssa_8 ssa_9 (and ssa_10_return ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun id2_~x_-2 () Int)
(declare-fun |id_#in~x_-1| () Int)
(declare-fun id2_~x_-1 () Int)
(declare-fun id_~x_0 () Int)
(declare-fun |id_#res_1| () Int)
(declare-fun id_~x_1 () Int)
(declare-fun |id_#res_3| () Int)
(declare-fun |id2_#t~ret5_3| () Int)
(assert (! true :named ssa_precond))
(assert (! (not (= |id2_#t~ret5_3| 0)) :named ssa_postcond))
(assert (! (= id_~x_0 |id_#in~x_-1|) :named ssa_0))
(assert (! (and (= (mod id_~x_0 4294967296) 0) (= |id_#res_1| 0)) :named ssa_1))
(assert (! true :named ssa_2))
(assert (! (= |id_#res_1| |id2_#t~ret5_3|) :named ssa_3_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! (= id2_~x_-2 (+ |id_#in~x_-1| 1)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
