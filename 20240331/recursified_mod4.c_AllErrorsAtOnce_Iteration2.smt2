(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:13:43+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id recursified_mod4.c_AllErrorsAtOnce_Iteration2)
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
(declare-fun |c_func_to_recursive_line_13_to_14_0_#in~x.base| () Int)
(declare-fun |c_func_to_recursive_line_13_to_14_0_#in~x.base_primed| () Int)
(declare-fun |c_func_to_recursive_line_13_to_14_0_#in~x.offset| () Int)
(declare-fun |c_func_to_recursive_line_13_to_14_0_#in~x.offset_primed| () Int)
(declare-fun |c_func_to_recursive_line_13_to_14_0_#t~nondet4| () Int)
(declare-fun |c_func_to_recursive_line_13_to_14_0_#t~nondet4_primed| () Int)
(declare-fun |c_func_to_recursive_line_13_to_14_0_#t~mem5| () Int)
(declare-fun |c_func_to_recursive_line_13_to_14_0_#t~mem5_primed| () Int)
(declare-fun c_func_to_recursive_line_13_to_14_0_~x.base () Int)
(declare-fun c_func_to_recursive_line_13_to_14_0_~x.base_primed () Int)
(declare-fun c_func_to_recursive_line_13_to_14_0_~x.offset () Int)
(declare-fun c_func_to_recursive_line_13_to_14_0_~x.offset_primed () Int)
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
(declare-fun |c_main_#t~mem6| () Int)
(declare-fun |c_main_#t~mem6_primed| () Int)
(declare-fun |c_main_~#x~0.base| () Int)
(declare-fun |c_main_~#x~0.base_primed| () Int)
(declare-fun |c_main_~#x~0.offset| () Int)
(declare-fun |c_main_~#x~0.offset_primed| () Int)
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
(declare-fun |c___VERIFIER_nondet_int_#res| () Int)
(declare-fun |c___VERIFIER_nondet_int_#res_primed| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret7| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret7_primed| () Int)
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
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret7_3| () Int)
(declare-fun c_aux_v_ArrVal_1 () Int)
(declare-fun c_aux_v_ArrVal_2 () Int)
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
(declare-fun |main_~#x~0.offset_4| () Int)
(declare-fun |#valid_4| () (Array Int Int))
(declare-fun |#length_4| () (Array Int Int))
(declare-fun |main_~#x~0.base_4| () Int)
(declare-fun v_ArrVal_4_fresh_1 () Int)
(declare-fun v_ArrVal_3_fresh_1 () Int)
(declare-fun |old(#memory_int#2)_5| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#2_5| () (Array Int (Array Int Int)))
(declare-fun |main_~#x~0.offset_5| () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#in~x.offset_5| () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#in~x.base_5| () Int)
(declare-fun |main_~#x~0.base_5| () Int)
(declare-fun func_to_recursive_line_13_to_14_0_~x.base_6 () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#t~nondet4_6| () Int)
(declare-fun func_to_recursive_line_13_to_14_0_~x.offset_6 () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#t~mem5_7| () Int)
(declare-fun |#memory_int#2_7| () (Array Int (Array Int Int)))
(declare-fun |func_to_recursive_line_13_to_14_0_#t~nondet4_7| () Int)
(declare-fun v_ArrVal_6_fresh_1 () Int)
(declare-fun v_ArrVal_5_fresh_1 () (Array Int Int))
(declare-fun |old(#memory_int#2)_8| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#2_8| () (Array Int (Array Int Int)))
(declare-fun func_to_recursive_line_13_to_14_0_~x.base_8 () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#in~x.offset_8| () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#in~x.base_8| () Int)
(declare-fun func_to_recursive_line_13_to_14_0_~x.offset_8 () Int)
(declare-fun func_to_recursive_line_13_to_14_0_~x.base_9 () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#t~nondet4_9| () Int)
(declare-fun func_to_recursive_line_13_to_14_0_~x.offset_9 () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#t~nondet4_10| () Int)
(declare-fun |main_~#x~0.offset_15| () Int)
(declare-fun |main_#t~mem6_15| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_16| () Int)
(declare-fun |main_#t~mem6_16| () Int)
(declare-fun __VERIFIER_assert_~cond_17 () Int)
(declare-fun __VERIFIER_assert_~cond_18 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (= (select |#valid_-1| 1) 1) (= (select |#valid_-1| 2) 1) (= 109 (select (select |#memory_int#1_-1| 2) 0)) (= 111 (select (select |#memory_int#1_-1| 2) 1)) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-1| 3) 1) (= (select |#length_-1| 2) 7) (= (select (select |#memory_int#1_-1| 2) 2) 100) (= (select |#valid_-1| 0) 0) (= 52 (select (select |#memory_int#1_-1| 2) 3)) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#1_-1| 2) 5) 99) (= (select |#length_-1| 3) 12) (= (select (select |#memory_int#1_-1| 2) 6) 0) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select (select |#memory_int#1_-1| 2) 4) 46) (= (select (select |#memory_int#0_-1| 1) 0) 48)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (and (= |old(#valid)_3| |#valid_3|) (= |old(#memory_int#2)_3| |#memory_int#2_3|) (= |#length_3| |old(#length)_3|)) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (and (= |old(#length)_3| |#length_-1|) (= |#valid_-1| |old(#valid)_3|) (= |old(#memory_int#2)_3| |#memory_int#2_-1|)) :named ssa_3_OldVarAssigCall))
(assert (! (and (< |#StackHeapBarrier_-1| |main_~#x~0.base_4|) (= |main_~#x~0.offset_4| 0) (not (= |main_~#x~0.base_4| 0)) (= 4 v_ArrVal_4_fresh_1) (= (select (select |#memory_int#2_3| |main_~#x~0.base_4|) |main_~#x~0.offset_4|) 0) (= (select |#valid_3| |main_~#x~0.base_4|) 0) (= (store |#length_3| |main_~#x~0.base_4| v_ArrVal_4_fresh_1) |#length_4|) (= v_ArrVal_3_fresh_1 1) (= |#valid_4| (store |#valid_3| |main_~#x~0.base_4| v_ArrVal_3_fresh_1))) :named ssa_4))
(assert (! (= |old(#memory_int#2)_5| |#memory_int#2_5|) :named ssa_5_GlobVarAssigCall))
(assert (! (and (= |func_to_recursive_line_13_to_14_0_#in~x.offset_5| |main_~#x~0.offset_4|) (= |func_to_recursive_line_13_to_14_0_#in~x.base_5| |main_~#x~0.base_4|)) :named ssa_5_LocVarAssigCall))
(assert (! (= |old(#memory_int#2)_5| |#memory_int#2_3|) :named ssa_5_OldVarAssigCall))
(assert (! (and (= |func_to_recursive_line_13_to_14_0_#in~x.base_5| func_to_recursive_line_13_to_14_0_~x.base_6) (= |func_to_recursive_line_13_to_14_0_#in~x.offset_5| func_to_recursive_line_13_to_14_0_~x.offset_6) (<= 0 (+ |func_to_recursive_line_13_to_14_0_#t~nondet4_6| 2147483648)) (<= |func_to_recursive_line_13_to_14_0_#t~nondet4_6| 2147483647)) :named ssa_6))
(assert (! (and (not (= |func_to_recursive_line_13_to_14_0_#t~nondet4_6| 0)) (= (+ (select (select |#memory_int#2_5| func_to_recursive_line_13_to_14_0_~x.base_6) func_to_recursive_line_13_to_14_0_~x.offset_6) 4) v_ArrVal_6_fresh_1) (= v_ArrVal_5_fresh_1 (store (select |#memory_int#2_5| func_to_recursive_line_13_to_14_0_~x.base_6) func_to_recursive_line_13_to_14_0_~x.offset_6 (+ (select (select |#memory_int#2_5| func_to_recursive_line_13_to_14_0_~x.base_6) func_to_recursive_line_13_to_14_0_~x.offset_6) 4))) (= (store |#memory_int#2_5| func_to_recursive_line_13_to_14_0_~x.base_6 v_ArrVal_5_fresh_1) |#memory_int#2_7|)) :named ssa_7))
(assert (! (= |old(#memory_int#2)_8| |#memory_int#2_8|) :named ssa_8_GlobVarAssigCall))
(assert (! (and (= |func_to_recursive_line_13_to_14_0_#in~x.base_8| func_to_recursive_line_13_to_14_0_~x.base_6) (= |func_to_recursive_line_13_to_14_0_#in~x.offset_8| func_to_recursive_line_13_to_14_0_~x.offset_6)) :named ssa_8_LocVarAssigCall))
(assert (! (= |old(#memory_int#2)_8| |#memory_int#2_7|) :named ssa_8_OldVarAssigCall))
(assert (! (and (= |func_to_recursive_line_13_to_14_0_#in~x.base_8| func_to_recursive_line_13_to_14_0_~x.base_9) (= |func_to_recursive_line_13_to_14_0_#in~x.offset_8| func_to_recursive_line_13_to_14_0_~x.offset_9) (<= 0 (+ |func_to_recursive_line_13_to_14_0_#t~nondet4_9| 2147483648)) (<= |func_to_recursive_line_13_to_14_0_#t~nondet4_9| 2147483647)) :named ssa_9))
(assert (! (= |func_to_recursive_line_13_to_14_0_#t~nondet4_9| 0) :named ssa_10))
(assert (! true :named ssa_11))
(assert (! true :named ssa_12_return))
(assert (! true :named ssa_13))
(assert (! true :named ssa_14_return))
(assert (! (= |main_#t~mem6_15| (select (select |#memory_int#2_8| |main_~#x~0.base_4|) |main_~#x~0.offset_4|)) :named ssa_15))
(assert (! true :named ssa_16_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_16| (ite (= (mod |main_#t~mem6_15| 4) 0) 1 0)) :named ssa_16_LocVarAssigCall))
(assert (! true :named ssa_16_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_17 |__VERIFIER_assert_#in~cond_16|) :named ssa_17))
(assert (! (= __VERIFIER_assert_~cond_17 0) :named ssa_18))
(assert (! true :named ssa_19))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 (and ssa_13 ssa_5_LocVarAssigCall ssa_5_GlobVarAssigCall ssa_7 ssa_6 ssa_8_GlobVarAssigCall ssa_10 ssa_9 ssa_5_OldVarAssigCall ssa_8_OldVarAssigCall ssa_11 ssa_12_return ssa_14_return ssa_8_LocVarAssigCall) ssa_15 (and ssa_16_OldVarAssigCall ssa_16_LocVarAssigCall ssa_16_GlobVarAssigCall) ssa_17 ssa_18 (and ssa_19 ssa_postcond))
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
(assert (! (and (= (select |#valid_-2| 1) 1) (= (select |#valid_-2| 2) 1) (= 109 (select (select |#memory_int#1_-2| 2) 0)) (= 111 (select (select |#memory_int#1_-2| 2) 1)) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-2| 3) 1) (= (select |#length_-2| 2) 7) (= (select (select |#memory_int#1_-2| 2) 2) 100) (= (select |#valid_-2| 0) 0) (= 52 (select (select |#memory_int#1_-2| 2) 3)) (= (select |#length_-2| 1) 2) (= (select (select |#memory_int#1_-2| 2) 5) 99) (= (select |#length_-2| 3) 12) (= (select (select |#memory_int#1_-2| 2) 6) 0) (= (select (select |#memory_int#0_-2| 1) 1) 0) (= (select (select |#memory_int#1_-2| 2) 4) 46) (= (select (select |#memory_int#0_-2| 1) 0) 48)) :named ssa_0))
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
(declare-fun |#valid_-2| () (Array Int Int))
(declare-fun |#length_-2| () (Array Int Int))
(declare-fun |#memory_int#2_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-2| () (Array Int Int))
(declare-fun |old(#length)_-2| () (Array Int Int))
(declare-fun |old(#memory_int#2)_-2| () (Array Int (Array Int Int)))
(declare-fun |main_~#x~0.offset_-2| () Int)
(declare-fun |main_~#x~0.base_-2| () Int)
(declare-fun |old(#memory_int#2)_-1| () (Array Int (Array Int Int)))
(declare-fun |main_~#x~0.offset_-1| () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#in~x.offset_-1| () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#in~x.base_-1| () Int)
(declare-fun |main_~#x~0.base_-1| () Int)
(declare-fun |#memory_int#2_-1| () (Array Int (Array Int Int)))
(declare-fun func_to_recursive_line_13_to_14_0_~x.base_0 () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#t~nondet4_0| () Int)
(declare-fun func_to_recursive_line_13_to_14_0_~x.offset_0 () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#t~mem5_1| () Int)
(declare-fun |#memory_int#2_1| () (Array Int (Array Int Int)))
(declare-fun |func_to_recursive_line_13_to_14_0_#t~nondet4_1| () Int)
(declare-fun v_ArrVal_7_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_8_fresh_1 () Int)
(declare-fun |old(#memory_int#2)_2| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#2_2| () (Array Int (Array Int Int)))
(declare-fun func_to_recursive_line_13_to_14_0_~x.base_2 () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#in~x.offset_2| () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#in~x.base_2| () Int)
(declare-fun func_to_recursive_line_13_to_14_0_~x.offset_2 () Int)
(declare-fun func_to_recursive_line_13_to_14_0_~x.base_3 () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#t~nondet4_3| () Int)
(declare-fun func_to_recursive_line_13_to_14_0_~x.offset_3 () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#t~nondet4_4| () Int)
(assert (! (= |#memory_int#2_-1| |old(#memory_int#2)_-1|) :named ssa_precond))
(assert (! (not (= (select (select |#memory_int#2_2| |main_~#x~0.base_-2|) |main_~#x~0.offset_-2|) 4)) :named ssa_postcond))
(assert (! (and (= |func_to_recursive_line_13_to_14_0_#in~x.base_-1| func_to_recursive_line_13_to_14_0_~x.base_0) (= |func_to_recursive_line_13_to_14_0_#in~x.offset_-1| func_to_recursive_line_13_to_14_0_~x.offset_0) (<= 0 (+ |func_to_recursive_line_13_to_14_0_#t~nondet4_0| 2147483648)) (<= |func_to_recursive_line_13_to_14_0_#t~nondet4_0| 2147483647)) :named ssa_0))
(assert (! (and (= (store |#memory_int#2_-1| func_to_recursive_line_13_to_14_0_~x.base_0 v_ArrVal_7_fresh_1) |#memory_int#2_1|) (not (= |func_to_recursive_line_13_to_14_0_#t~nondet4_0| 0)) (= v_ArrVal_7_fresh_1 (store (select |#memory_int#2_-1| func_to_recursive_line_13_to_14_0_~x.base_0) func_to_recursive_line_13_to_14_0_~x.offset_0 (+ (select (select |#memory_int#2_-1| func_to_recursive_line_13_to_14_0_~x.base_0) func_to_recursive_line_13_to_14_0_~x.offset_0) 4))) (= (+ (select (select |#memory_int#2_-1| func_to_recursive_line_13_to_14_0_~x.base_0) func_to_recursive_line_13_to_14_0_~x.offset_0) 4) v_ArrVal_8_fresh_1)) :named ssa_1))
(assert (! (= |old(#memory_int#2)_2| |#memory_int#2_2|) :named ssa_2_GlobVarAssigCall))
(assert (! (and (= |func_to_recursive_line_13_to_14_0_#in~x.base_2| func_to_recursive_line_13_to_14_0_~x.base_0) (= |func_to_recursive_line_13_to_14_0_#in~x.offset_2| func_to_recursive_line_13_to_14_0_~x.offset_0)) :named ssa_2_LocVarAssigCall))
(assert (! (= |old(#memory_int#2)_2| |#memory_int#2_1|) :named ssa_2_OldVarAssigCall))
(assert (! (and (= |func_to_recursive_line_13_to_14_0_#in~x.base_2| func_to_recursive_line_13_to_14_0_~x.base_3) (= |func_to_recursive_line_13_to_14_0_#in~x.offset_2| func_to_recursive_line_13_to_14_0_~x.offset_3) (<= 0 (+ |func_to_recursive_line_13_to_14_0_#t~nondet4_3| 2147483648)) (<= |func_to_recursive_line_13_to_14_0_#t~nondet4_3| 2147483647)) :named ssa_3))
(assert (! (= |func_to_recursive_line_13_to_14_0_#t~nondet4_3| 0) :named ssa_4))
(assert (! true :named ssa_5))
(assert (! true :named ssa_6_return))
(assert (! true :named ssa_7))
(assert (! true :named ssa_8_return))
(assert (! (= (select (select |#memory_int#2_-2| |main_~#x~0.base_-2|) |main_~#x~0.offset_-2|) 0) :named ssa_-2_PendingContext))
(assert (! (and (= |func_to_recursive_line_13_to_14_0_#in~x.offset_-1| |main_~#x~0.offset_-2|) (= |func_to_recursive_line_13_to_14_0_#in~x.base_-1| |main_~#x~0.base_-2|)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! (= |old(#memory_int#2)_-1| |#memory_int#2_-2|) :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 (and ssa_2_OldVarAssigCall ssa_6_return ssa_2_GlobVarAssigCall ssa_3 ssa_5 ssa_2_LocVarAssigCall ssa_4) ssa_7 (and ssa_8_return ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#2_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#2)_-2| () (Array Int (Array Int Int)))
(declare-fun func_to_recursive_line_13_to_14_0_~x.base_-2 () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#in~x.offset_-2| () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#in~x.base_-2| () Int)
(declare-fun func_to_recursive_line_13_to_14_0_~x.offset_-2 () Int)
(declare-fun |old(#memory_int#2)_-1| () (Array Int (Array Int Int)))
(declare-fun func_to_recursive_line_13_to_14_0_~x.base_-1 () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#in~x.offset_-1| () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#in~x.base_-1| () Int)
(declare-fun func_to_recursive_line_13_to_14_0_~x.offset_-1 () Int)
(declare-fun |#memory_int#2_-1| () (Array Int (Array Int Int)))
(declare-fun func_to_recursive_line_13_to_14_0_~x.base_0 () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#t~nondet4_0| () Int)
(declare-fun func_to_recursive_line_13_to_14_0_~x.offset_0 () Int)
(declare-fun |func_to_recursive_line_13_to_14_0_#t~nondet4_1| () Int)
(assert (! (= |#memory_int#2_-1| |old(#memory_int#2)_-1|) :named ssa_precond))
(assert (! (not (or (not (= (select (select |old(#memory_int#2)_-2| |func_to_recursive_line_13_to_14_0_#in~x.base_-2|) |func_to_recursive_line_13_to_14_0_#in~x.offset_-2|) 0)) (= (select (select |#memory_int#2_-1| |func_to_recursive_line_13_to_14_0_#in~x.base_-2|) |func_to_recursive_line_13_to_14_0_#in~x.offset_-2|) 4))) :named ssa_postcond))
(assert (! (and (= |func_to_recursive_line_13_to_14_0_#in~x.base_-1| func_to_recursive_line_13_to_14_0_~x.base_0) (= |func_to_recursive_line_13_to_14_0_#in~x.offset_-1| func_to_recursive_line_13_to_14_0_~x.offset_0) (<= 0 (+ |func_to_recursive_line_13_to_14_0_#t~nondet4_0| 2147483648)) (<= |func_to_recursive_line_13_to_14_0_#t~nondet4_0| 2147483647)) :named ssa_0))
(assert (! (= |func_to_recursive_line_13_to_14_0_#t~nondet4_0| 0) :named ssa_1))
(assert (! true :named ssa_2))
(assert (! true :named ssa_3_return))
(assert (! (or (and (= func_to_recursive_line_13_to_14_0_~x.base_-2 |func_to_recursive_line_13_to_14_0_#in~x.base_-2|) (= (select (select |#memory_int#2_-2| func_to_recursive_line_13_to_14_0_~x.base_-2) func_to_recursive_line_13_to_14_0_~x.offset_-2) 4) (= |func_to_recursive_line_13_to_14_0_#in~x.offset_-2| func_to_recursive_line_13_to_14_0_~x.offset_-2)) (and (= func_to_recursive_line_13_to_14_0_~x.base_-2 |func_to_recursive_line_13_to_14_0_#in~x.base_-2|) (= |func_to_recursive_line_13_to_14_0_#in~x.offset_-2| func_to_recursive_line_13_to_14_0_~x.offset_-2) (not (= (select (select |old(#memory_int#2)_-2| func_to_recursive_line_13_to_14_0_~x.base_-2) func_to_recursive_line_13_to_14_0_~x.offset_-2) 0)))) :named ssa_-2_PendingContext))
(assert (! (and (= |func_to_recursive_line_13_to_14_0_#in~x.base_-1| func_to_recursive_line_13_to_14_0_~x.base_-2) (= |func_to_recursive_line_13_to_14_0_#in~x.offset_-1| func_to_recursive_line_13_to_14_0_~x.offset_-2)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! (= |old(#memory_int#2)_-1| |#memory_int#2_-2|) :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
