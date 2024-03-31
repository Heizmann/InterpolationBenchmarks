(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:11:54+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id trex03-2_abstracted.c_AllErrorsAtOnce_Iteration3)
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
(declare-fun |c___VERIFIER_nondet_float_#res| () Real)
(declare-fun |c___VERIFIER_nondet_float_#res_primed| () Real)
(declare-fun |c___VERIFIER_nondet_ulong_#res| () Int)
(declare-fun |c___VERIFIER_nondet_ulong_#res_primed| () Int)
(declare-fun |c___VERIFIER_nondet_uint_#res| () Int)
(declare-fun |c___VERIFIER_nondet_uint_#res_primed| () Int)
(declare-fun |c_#Ultimate.allocInit_~size| () Int)
(declare-fun |c_#Ultimate.allocInit_~size_primed| () Int)
(declare-fun |c_#Ultimate.allocInit_ptrBase| () Int)
(declare-fun |c_#Ultimate.allocInit_ptrBase_primed| () Int)
(declare-fun |c___VERIFIER_nondet_ulonglong_#res| () Int)
(declare-fun |c___VERIFIER_nondet_ulonglong_#res_primed| () Int)
(declare-fun |c___VERIFIER_nondet_double_#res| () Real)
(declare-fun |c___VERIFIER_nondet_double_#res_primed| () Real)
(declare-fun |c___VERIFIER_nondet_char_#res| () Int)
(declare-fun |c___VERIFIER_nondet_char_#res_primed| () Int)
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
(declare-fun |c_main_#t~bitwise9| () Int)
(declare-fun |c_main_#t~bitwise9_primed| () Int)
(declare-fun |c_main_#t~bitwise10| () Int)
(declare-fun |c_main_#t~bitwise10_primed| () Int)
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
(declare-fun |c_main_#t~bitwise16| () Int)
(declare-fun |c_main_#t~bitwise16_primed| () Int)
(declare-fun |c_main_#t~bitwise17| () Int)
(declare-fun |c_main_#t~bitwise17_primed| () Int)
(declare-fun c_main_~x1~0 () Int)
(declare-fun c_main_~x1~0_primed () Int)
(declare-fun c_main_~x2~0 () Int)
(declare-fun c_main_~x2~0_primed () Int)
(declare-fun c_main_~x3~0 () Int)
(declare-fun c_main_~x3~0_primed () Int)
(declare-fun c_main_~d1~0 () Int)
(declare-fun c_main_~d1~0_primed () Int)
(declare-fun c_main_~d2~0 () Int)
(declare-fun c_main_~d2~0_primed () Int)
(declare-fun c_main_~d3~0 () Int)
(declare-fun c_main_~d3~0_primed () Int)
(declare-fun c_main_~c1~0 () Int)
(declare-fun c_main_~c1~0_primed () Int)
(declare-fun c_main_~c2~0 () Int)
(declare-fun c_main_~c2~0_primed () Int)
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
(declare-fun |c___VERIFIER_nondet_bool_#res| () Int)
(declare-fun |c___VERIFIER_nondet_bool_#res_primed| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret18| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret18_primed| () Int)
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
(declare-fun c_aux_v_main_~d3~0_2 () Int)
(declare-fun c_aux_v_main_~d1~0_2 () Int)
(declare-fun c_aux_v_main_~d2~0_2 () Int)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret18_3| () Int)
(declare-fun c_aux_v_main_~d3~0_3 () Int)
(declare-fun c_aux_v_main_~d1~0_3 () Int)
(declare-fun c_aux_v_main_~d2~0_3 () Int)
(declare-fun c_aux_v_main_~d3~0_4 () Int)
(declare-fun c_aux_v_main_~d2~0_4 () Int)
(declare-fun c_aux_v_main_~d1~0_4 () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun main_~c1~0_4 () Int)
(declare-fun |main_#t~nondet5_4| () Int)
(declare-fun |main_#t~nondet4_4| () Int)
(declare-fun |main_#t~nondet7_4| () Int)
(declare-fun |main_#t~nondet6_4| () Int)
(declare-fun main_~x2~0_4 () Int)
(declare-fun main_~x1~0_4 () Int)
(declare-fun |main_#t~nondet8_4| () Int)
(declare-fun main_~c2~0_4 () Int)
(declare-fun main_~x3~0_4 () Int)
(declare-fun v_main_~d2~0_5_fresh_1 () Int)
(declare-fun v_main_~d1~0_5_fresh_1 () Int)
(declare-fun v_main_~d3~0_5_fresh_1 () Int)
(declare-fun |main_#t~bitwise9_5| () Int)
(declare-fun |main_#t~bitwise9_6| () Int)
(declare-fun |main_#t~bitwise10_6| () Int)
(declare-fun |main_#t~bitwise9_7| () Int)
(declare-fun |main_#t~bitwise10_7| () Int)
(declare-fun |main_#t~bitwise16_8| () Int)
(declare-fun |main_#t~bitwise16_9| () Int)
(declare-fun |main_#t~bitwise17_9| () Int)
(declare-fun |main_#t~bitwise16_10| () Int)
(declare-fun |main_#t~bitwise17_10| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_11| () Int)
(declare-fun main_~x2~0_11 () Int)
(declare-fun main_~x1~0_11 () Int)
(declare-fun main_~x3~0_11 () Int)
(declare-fun __VERIFIER_assert_~cond_12 () Int)
(declare-fun __VERIFIER_assert_~cond_13 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (= 22 (select |#length_-1| 2)) (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! (and (= 1 v_main_~d3~0_5_fresh_1) (= 1 v_main_~d1~0_5_fresh_1) (= 1 v_main_~d2~0_5_fresh_1)) :named ssa_4))
(assert (! (and (or (= (ite (< 0 (mod main_~x2~0_4 4294967296)) 1 0) 0) (= (ite (< 0 (mod main_~x1~0_4 4294967296)) 1 0) 0)) (= |main_#t~bitwise9_5| 0)) :named ssa_5))
(assert (! (and (= |main_#t~bitwise10_6| 0) (or (= |main_#t~bitwise9_5| 0) (= (ite (< 0 (mod main_~x3~0_4 4294967296)) 1 0) 0))) :named ssa_6))
(assert (! (= |main_#t~bitwise10_6| 0) :named ssa_7))
(assert (! (and (or (= (ite (< 0 (mod main_~x1~0_4 4294967296)) 1 0) 0) (= (ite (< 0 (mod main_~x2~0_4 4294967296)) 1 0) 0)) (= |main_#t~bitwise16_8| 0)) :named ssa_8))
(assert (! (and (= |main_#t~bitwise17_9| 0) (or (= |main_#t~bitwise16_8| 0) (= (ite (< 0 (mod main_~x3~0_4 4294967296)) 1 0) 0))) :named ssa_9))
(assert (! (= |main_#t~bitwise17_9| 0) :named ssa_10))
(assert (! true :named ssa_11_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_11| (ite (or (= (mod main_~x1~0_4 4294967296) 0) (= (mod main_~x2~0_4 4294967296) 0) (= (mod main_~x3~0_4 4294967296) 0)) 1 0)) :named ssa_11_LocVarAssigCall))
(assert (! true :named ssa_11_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_12 |__VERIFIER_assert_#in~cond_11|) :named ssa_12))
(assert (! (= __VERIFIER_assert_~cond_12 0) :named ssa_13))
(assert (! true :named ssa_14))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 (and ssa_11_LocVarAssigCall ssa_11_OldVarAssigCall ssa_11_GlobVarAssigCall) ssa_12 ssa_13 (and ssa_14 ssa_postcond))
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
(assert (! (and (= 22 (select |#length_-1| 2)) (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
