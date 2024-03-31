(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:13:38+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id recursified_const.c_AllErrorsAtOnce_Iteration2)
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
(declare-fun |c_old(#memory_int#2)| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_int#2)_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int#2| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int#2_primed| () (Array Int (Array Int Int)))
(declare-fun |c_old(#StackHeapBarrier)| () Int)
(declare-fun |c_old(#StackHeapBarrier)_primed| () Int)
(declare-fun |c_#StackHeapBarrier| () Int)
(declare-fun |c_#StackHeapBarrier_primed| () Int)
(declare-fun |c_#Ultimate.allocInit_~size| () Int)
(declare-fun |c_#Ultimate.allocInit_~size_primed| () Int)
(declare-fun |c_#Ultimate.allocInit_ptrBase| () Int)
(declare-fun |c_#Ultimate.allocInit_ptrBase_primed| () Int)
(declare-fun |c___VERIFIER_nondet_uint_#res| () Int)
(declare-fun |c___VERIFIER_nondet_uint_#res_primed| () Int)
(declare-fun |c_read~int#2_#ptr.base| () Int)
(declare-fun |c_read~int#2_#ptr.base_primed| () Int)
(declare-fun |c_read~int#2_#ptr.offset| () Int)
(declare-fun |c_read~int#2_#ptr.offset_primed| () Int)
(declare-fun |c_read~int#2_#sizeOfReadType| () Int)
(declare-fun |c_read~int#2_#sizeOfReadType_primed| () Int)
(declare-fun |c_read~int#2_#value| () Int)
(declare-fun |c_read~int#2_#value_primed| () Int)
(declare-fun |c_read~int#1_#ptr.base| () Int)
(declare-fun |c_read~int#1_#ptr.base_primed| () Int)
(declare-fun |c_read~int#1_#ptr.offset| () Int)
(declare-fun |c_read~int#1_#ptr.offset_primed| () Int)
(declare-fun |c_read~int#1_#sizeOfReadType| () Int)
(declare-fun |c_read~int#1_#sizeOfReadType_primed| () Int)
(declare-fun |c_read~int#1_#value| () Int)
(declare-fun |c_read~int#1_#value_primed| () Int)
(declare-fun |c_func_to_recursive_line_13_to_18_0_#in~s.base| () Int)
(declare-fun |c_func_to_recursive_line_13_to_18_0_#in~s.base_primed| () Int)
(declare-fun |c_func_to_recursive_line_13_to_18_0_#in~s.offset| () Int)
(declare-fun |c_func_to_recursive_line_13_to_18_0_#in~s.offset_primed| () Int)
(declare-fun |c_func_to_recursive_line_13_to_18_0_#t~nondet4| () Int)
(declare-fun |c_func_to_recursive_line_13_to_18_0_#t~nondet4_primed| () Int)
(declare-fun |c_func_to_recursive_line_13_to_18_0_#t~mem5| () Int)
(declare-fun |c_func_to_recursive_line_13_to_18_0_#t~mem5_primed| () Int)
(declare-fun |c_func_to_recursive_line_13_to_18_0_#t~mem6| () Int)
(declare-fun |c_func_to_recursive_line_13_to_18_0_#t~mem6_primed| () Int)
(declare-fun |c_func_to_recursive_line_13_to_18_0_#t~pre7| () Int)
(declare-fun |c_func_to_recursive_line_13_to_18_0_#t~pre7_primed| () Int)
(declare-fun |c_func_to_recursive_line_13_to_18_0_#t~nondet8| () Int)
(declare-fun |c_func_to_recursive_line_13_to_18_0_#t~nondet8_primed| () Int)
(declare-fun |c_func_to_recursive_line_13_to_18_0_#t~mem9| () Int)
(declare-fun |c_func_to_recursive_line_13_to_18_0_#t~mem9_primed| () Int)
(declare-fun c_func_to_recursive_line_13_to_18_0_~s.base () Int)
(declare-fun c_func_to_recursive_line_13_to_18_0_~s.base_primed () Int)
(declare-fun c_func_to_recursive_line_13_to_18_0_~s.offset () Int)
(declare-fun c_func_to_recursive_line_13_to_18_0_~s.offset_primed () Int)
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
(declare-fun |c_main_~#s~0.base| () Int)
(declare-fun |c_main_~#s~0.base_primed| () Int)
(declare-fun |c_main_~#s~0.offset| () Int)
(declare-fun |c_main_~#s~0.offset_primed| () Int)
(declare-fun |c_write~int#0_#value| () Int)
(declare-fun |c_write~int#0_#value_primed| () Int)
(declare-fun |c_write~int#0_#ptr.base| () Int)
(declare-fun |c_write~int#0_#ptr.base_primed| () Int)
(declare-fun |c_write~int#0_#ptr.offset| () Int)
(declare-fun |c_write~int#0_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_#Ultimate.allocOnStack_~size| () Int)
(declare-fun |c_#Ultimate.allocOnStack_~size_primed| () Int)
(declare-fun |c_#Ultimate.allocOnStack_#res.base| () Int)
(declare-fun |c_#Ultimate.allocOnStack_#res.base_primed| () Int)
(declare-fun |c_#Ultimate.allocOnStack_#res.offset| () Int)
(declare-fun |c_#Ultimate.allocOnStack_#res.offset_primed| () Int)
(declare-fun |c_write~int#1_#value| () Int)
(declare-fun |c_write~int#1_#value_primed| () Int)
(declare-fun |c_write~int#1_#ptr.base| () Int)
(declare-fun |c_write~int#1_#ptr.base_primed| () Int)
(declare-fun |c_write~int#1_#ptr.offset| () Int)
(declare-fun |c_write~int#1_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#1_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#1_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_write~int#2_#value| () Int)
(declare-fun |c_write~int#2_#value_primed| () Int)
(declare-fun |c_write~int#2_#ptr.base| () Int)
(declare-fun |c_write~int#2_#ptr.base_primed| () Int)
(declare-fun |c_write~int#2_#ptr.offset| () Int)
(declare-fun |c_write~int#2_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#2_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#2_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret10| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret10_primed| () Int)
(declare-fun |c___VERIFIER_assert_#in~cond| () Int)
(declare-fun |c___VERIFIER_assert_#in~cond_primed| () Int)
(declare-fun c___VERIFIER_assert_~cond () Int)
(declare-fun c___VERIFIER_assert_~cond_primed () Int)
(declare-fun |c_write~init~int#2_#value| () Int)
(declare-fun |c_write~init~int#2_#value_primed| () Int)
(declare-fun |c_write~init~int#2_#ptr.base| () Int)
(declare-fun |c_write~init~int#2_#ptr.base_primed| () Int)
(declare-fun |c_write~init~int#2_#ptr.offset| () Int)
(declare-fun |c_write~init~int#2_#ptr.offset_primed| () Int)
(declare-fun |c_write~init~int#2_#sizeOfWrittenType| () Int)
(declare-fun |c_write~init~int#2_#sizeOfWrittenType_primed| () Int)
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
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret10_3| () Int)
(declare-fun c_aux_v_ArrVal_1 () Int)
(declare-fun c_aux_v_ArrVal_2 () Int)
(declare-fun c_aux_v_ArrVal_3 () Int)
(declare-fun c_aux_v_ArrVal_4 () (Array Int Int))
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#memory_int#2_-1| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-1| () (Array Int Int))
(declare-fun |old(#length)_-1| () (Array Int Int))
(declare-fun |old(#memory_int#2)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#1)_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |old(#valid)_3| () (Array Int Int))
(declare-fun |old(#length)_3| () (Array Int Int))
(declare-fun |old(#memory_int#2)_3| () (Array Int (Array Int Int)))
(declare-fun |#valid_3| () (Array Int Int))
(declare-fun |#length_3| () (Array Int Int))
(declare-fun |#memory_int#2_3| () (Array Int (Array Int Int)))
(declare-fun |main_~#s~0.base_4| () Int)
(declare-fun |main_~#s~0.offset_4| () Int)
(declare-fun |#valid_4| () (Array Int Int))
(declare-fun |#length_4| () (Array Int Int))
(declare-fun v_ArrVal_5_fresh_1 () Int)
(declare-fun v_ArrVal_6_fresh_1 () Int)
(declare-fun |old(#memory_int#2)_5| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#2_5| () (Array Int (Array Int Int)))
(declare-fun |main_~#s~0.base_5| () Int)
(declare-fun |main_~#s~0.offset_5| () Int)
(declare-fun |func_to_recursive_line_13_to_18_0_#in~s.base_5| () Int)
(declare-fun |func_to_recursive_line_13_to_18_0_#in~s.offset_5| () Int)
(declare-fun func_to_recursive_line_13_to_18_0_~s.offset_6 () Int)
(declare-fun func_to_recursive_line_13_to_18_0_~s.base_6 () Int)
(declare-fun |func_to_recursive_line_13_to_18_0_#t~nondet4_6| () Int)
(declare-fun |func_to_recursive_line_13_to_18_0_#t~mem5_7| () Int)
(declare-fun |func_to_recursive_line_13_to_18_0_#t~nondet4_7| () Int)
(declare-fun |func_to_recursive_line_13_to_18_0_#t~mem5_8| () Int)
(declare-fun |func_to_recursive_line_13_to_18_0_#t~nondet8_9| () Int)
(declare-fun |func_to_recursive_line_13_to_18_0_#t~mem9_10| () Int)
(declare-fun |func_to_recursive_line_13_to_18_0_#t~nondet8_10| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_11| () Int)
(declare-fun |func_to_recursive_line_13_to_18_0_#t~mem9_11| () Int)
(declare-fun __VERIFIER_assert_~cond_12 () Int)
(declare-fun __VERIFIER_assert_~cond_13 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (= 46 (select (select |#memory_int#1_-1| 2) 5)) (= (select |#valid_-1| 1) 1) (= (select |#valid_-1| 2) 1) (= (select (select |#memory_int#1_-1| 2) 0) 99) (= (select |#length_-1| 2) 8) (= 111 (select (select |#memory_int#1_-1| 2) 1)) (= 116 (select (select |#memory_int#1_-1| 2) 4)) (= (select (select |#memory_int#1_-1| 2) 2) 110) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-1| 3) 1) (= (select (select |#memory_int#1_-1| 2) 6) 99) (= (select |#valid_-1| 0) 0) (= (select |#length_-1| 1) 2) (= (select |#length_-1| 3) 12) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= 115 (select (select |#memory_int#1_-1| 2) 3)) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= 0 (select (select |#memory_int#1_-1| 2) 7))) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (and (= |old(#valid)_3| |#valid_3|) (= |old(#memory_int#2)_3| |#memory_int#2_3|) (= |#length_3| |old(#length)_3|)) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (and (= |old(#length)_3| |#length_-1|) (= |#valid_-1| |old(#valid)_3|) (= |old(#memory_int#2)_3| |#memory_int#2_-1|)) :named ssa_3_OldVarAssigCall))
(assert (! (and (< |#StackHeapBarrier_-1| |main_~#s~0.base_4|) (= (select (select |#memory_int#2_3| |main_~#s~0.base_4|) |main_~#s~0.offset_4|) 0) (= |main_~#s~0.offset_4| 0) (not (= 0 |main_~#s~0.base_4|)) (= 4 v_ArrVal_6_fresh_1) (= (store |#length_3| |main_~#s~0.base_4| v_ArrVal_6_fresh_1) |#length_4|) (= v_ArrVal_5_fresh_1 1) (= (select |#valid_3| |main_~#s~0.base_4|) 0) (= |#valid_4| (store |#valid_3| |main_~#s~0.base_4| v_ArrVal_5_fresh_1))) :named ssa_4))
(assert (! (= |old(#memory_int#2)_5| |#memory_int#2_5|) :named ssa_5_GlobVarAssigCall))
(assert (! (and (= |func_to_recursive_line_13_to_18_0_#in~s.offset_5| |main_~#s~0.offset_4|) (= |func_to_recursive_line_13_to_18_0_#in~s.base_5| |main_~#s~0.base_4|)) :named ssa_5_LocVarAssigCall))
(assert (! (= |old(#memory_int#2)_5| |#memory_int#2_3|) :named ssa_5_OldVarAssigCall))
(assert (! (and (= func_to_recursive_line_13_to_18_0_~s.base_6 |func_to_recursive_line_13_to_18_0_#in~s.base_5|) (= func_to_recursive_line_13_to_18_0_~s.offset_6 |func_to_recursive_line_13_to_18_0_#in~s.offset_5|)) :named ssa_6))
(assert (! (and (= (select (select |#memory_int#2_5| func_to_recursive_line_13_to_18_0_~s.base_6) func_to_recursive_line_13_to_18_0_~s.offset_6) |func_to_recursive_line_13_to_18_0_#t~mem5_7|) (not (= (mod |func_to_recursive_line_13_to_18_0_#t~nondet4_6| 4294967296) 0))) :named ssa_7))
(assert (! (= (mod |func_to_recursive_line_13_to_18_0_#t~mem5_7| 4294967296) 0) :named ssa_8))
(assert (! true :named ssa_9))
(assert (! (and (not (= (mod |func_to_recursive_line_13_to_18_0_#t~nondet8_9| 4294967296) 0)) (= |func_to_recursive_line_13_to_18_0_#t~mem9_10| (select (select |#memory_int#2_5| func_to_recursive_line_13_to_18_0_~s.base_6) func_to_recursive_line_13_to_18_0_~s.offset_6))) :named ssa_10))
(assert (! true :named ssa_11_GlobVarAssigCall))
(assert (! (= (ite (= 0 (mod |func_to_recursive_line_13_to_18_0_#t~mem9_10| 4294967296)) 1 0) |__VERIFIER_assert_#in~cond_11|) :named ssa_11_LocVarAssigCall))
(assert (! true :named ssa_11_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_12 |__VERIFIER_assert_#in~cond_11|) :named ssa_12))
(assert (! (= __VERIFIER_assert_~cond_12 0) :named ssa_13))
(assert (! true :named ssa_14))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 (and ssa_5_LocVarAssigCall ssa_5_GlobVarAssigCall ssa_5_OldVarAssigCall) ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 (and ssa_11_LocVarAssigCall ssa_11_OldVarAssigCall ssa_11_GlobVarAssigCall) ssa_12 ssa_13 (and ssa_14 ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-2| () (Array Int (Array Int Int)))
(declare-fun |#valid_-2| () (Array Int Int))
(declare-fun |#length_-2| () (Array Int Int))
(declare-fun |#memory_int#2_-2| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-2| () (Array Int Int))
(declare-fun |old(#length)_-2| () (Array Int Int))
(declare-fun |old(#memory_int#2)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#1)_-2| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(assert (! true :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (= 46 (select (select |#memory_int#1_-2| 2) 5)) (= (select |#valid_-2| 1) 1) (= (select |#valid_-2| 2) 1) (= (select (select |#memory_int#1_-2| 2) 0) 99) (= (select |#length_-2| 2) 8) (= 111 (select (select |#memory_int#1_-2| 2) 1)) (= 116 (select (select |#memory_int#1_-2| 2) 4)) (= (select (select |#memory_int#1_-2| 2) 2) 110) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-2| 3) 1) (= (select (select |#memory_int#1_-2| 2) 6) 99) (= (select |#valid_-2| 0) 0) (= (select |#length_-2| 1) 2) (= (select |#length_-2| 3) 12) (= (select (select |#memory_int#0_-2| 1) 1) 0) (= 115 (select (select |#memory_int#1_-2| 2) 3)) (= (select (select |#memory_int#0_-2| 1) 0) 48) (= 0 (select (select |#memory_int#1_-2| 2) 7))) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
