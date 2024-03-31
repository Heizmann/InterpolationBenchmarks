(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:13:54+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id recursified_nested_1.c_AllErrorsAtOnce_Iteration3)
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
(declare-fun |c_old(#StackHeapBarrier)| () Int)
(declare-fun |c_old(#StackHeapBarrier)_primed| () Int)
(declare-fun |c_#StackHeapBarrier| () Int)
(declare-fun |c_#StackHeapBarrier_primed| () Int)
(declare-fun |c_#Ultimate.allocInit_~size| () Int)
(declare-fun |c_#Ultimate.allocInit_~size_primed| () Int)
(declare-fun |c_#Ultimate.allocInit_ptrBase| () Int)
(declare-fun |c_#Ultimate.allocInit_ptrBase_primed| () Int)
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
(declare-fun |c_main_#t~mem7| () Int)
(declare-fun |c_main_#t~mem7_primed| () Int)
(declare-fun |c_main_~#a~0.base| () Int)
(declare-fun |c_main_~#a~0.base_primed| () Int)
(declare-fun |c_main_~#a~0.offset| () Int)
(declare-fun |c_main_~#a~0.offset_primed| () Int)
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
(declare-fun |c_func_to_recursive_line_19_to_19_0_#in~a.base| () Int)
(declare-fun |c_func_to_recursive_line_19_to_19_0_#in~a.base_primed| () Int)
(declare-fun |c_func_to_recursive_line_19_to_19_0_#in~a.offset| () Int)
(declare-fun |c_func_to_recursive_line_19_to_19_0_#in~a.offset_primed| () Int)
(declare-fun |c_func_to_recursive_line_19_to_19_0_#t~mem4| () Int)
(declare-fun |c_func_to_recursive_line_19_to_19_0_#t~mem4_primed| () Int)
(declare-fun |c_func_to_recursive_line_19_to_19_0_#t~mem5| () Int)
(declare-fun |c_func_to_recursive_line_19_to_19_0_#t~mem5_primed| () Int)
(declare-fun |c_func_to_recursive_line_19_to_19_0_#t~pre6| () Int)
(declare-fun |c_func_to_recursive_line_19_to_19_0_#t~pre6_primed| () Int)
(declare-fun c_func_to_recursive_line_19_to_19_0_~a.base () Int)
(declare-fun c_func_to_recursive_line_19_to_19_0_~a.base_primed () Int)
(declare-fun c_func_to_recursive_line_19_to_19_0_~a.offset () Int)
(declare-fun c_func_to_recursive_line_19_to_19_0_~a.offset_primed () Int)
(declare-fun |c_ULTIMATE.start_#t~ret8| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret8_primed| () Int)
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
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret8_3| () Int)
(declare-fun c_aux_v_ArrVal_1 () Int)
(declare-fun c_aux_v_ArrVal_2 () Int)
(declare-fun c_aux_v_ArrVal_3 () Int)
(declare-fun c_aux_v_ArrVal_4 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_5 () Int)
(declare-fun c_aux_v_ArrVal_8 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_6 () Int)
(declare-fun c_aux_v_ArrVal_7 () Int)
(declare-fun c_aux_v_ArrVal_9 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_10 () Int)
(declare-fun c_aux_v_ArrVal_11 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_12 () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-1| () (Array Int Int))
(declare-fun |old(#length)_-1| () (Array Int Int))
(declare-fun |old(#memory_int#1)_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |old(#valid)_3| () (Array Int Int))
(declare-fun |old(#length)_3| () (Array Int Int))
(declare-fun |old(#memory_int#1)_3| () (Array Int (Array Int Int)))
(declare-fun |#valid_3| () (Array Int Int))
(declare-fun |#length_3| () (Array Int Int))
(declare-fun |#memory_int#1_3| () (Array Int (Array Int Int)))
(declare-fun |#valid_4| () (Array Int Int))
(declare-fun |#length_4| () (Array Int Int))
(declare-fun |#memory_int#1_4| () (Array Int (Array Int Int)))
(declare-fun |main_~#a~0.base_4| () Int)
(declare-fun |main_~#a~0.offset_4| () Int)
(declare-fun v_ArrVal_13_fresh_1 () Int)
(declare-fun v_ArrVal_14_fresh_1 () Int)
(declare-fun v_ArrVal_15_fresh_1 () Int)
(declare-fun v_ArrVal_16_fresh_1 () (Array Int Int))
(declare-fun |old(#memory_int#1)_5| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_5| () (Array Int (Array Int Int)))
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.base_5| () Int)
(declare-fun |main_~#a~0.base_5| () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.offset_5| () Int)
(declare-fun |main_~#a~0.offset_5| () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem4_6| () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.base_6 () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.offset_6 () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem4_7| () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem5_7| () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~pre6_7| () Int)
(declare-fun |#memory_int#1_7| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_18_fresh_1 () Int)
(declare-fun v_ArrVal_17_fresh_1 () (Array Int Int))
(declare-fun |old(#memory_int#1)_8| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_8| () (Array Int (Array Int Int)))
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.base_8| () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.base_8 () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.offset_8 () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.offset_8| () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem4_9| () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.base_9 () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.offset_9 () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem4_10| () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem5_10| () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~pre6_10| () Int)
(declare-fun |#memory_int#1_10| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_20_fresh_1 () Int)
(declare-fun v_ArrVal_19_fresh_1 () (Array Int Int))
(declare-fun |old(#memory_int#1)_11| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_11| () (Array Int (Array Int Int)))
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.base_11| () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.base_11 () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.offset_11 () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.offset_11| () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem4_12| () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.base_12 () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.offset_12 () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem4_13| () Int)
(declare-fun |main_#t~mem7_20| () Int)
(declare-fun |main_~#a~0.offset_20| () Int)
(declare-fun |main_#t~mem7_21| () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (= (select |#valid_-1| 1) 1) (= (select |#valid_-1| 2) 1) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-1| 3) 1) (= (select |#length_-1| 2) 11) (= (select |#valid_-1| 0) 0) (= (select |#length_-1| 1) 2) (= (select |#length_-1| 3) 12) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select (select |#memory_int#0_-1| 1) 0) 48)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (and (= |old(#valid)_3| |#valid_3|) (= |#length_3| |old(#length)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_3|)) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (and (= |old(#length)_3| |#length_-1|) (= |#valid_-1| |old(#valid)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_-1|)) :named ssa_3_OldVarAssigCall))
(assert (! (and (= v_ArrVal_14_fresh_1 0) (= (store |#memory_int#1_3| |main_~#a~0.base_4| v_ArrVal_16_fresh_1) |#memory_int#1_4|) (= (select (select |#memory_int#1_3| |main_~#a~0.base_4|) |main_~#a~0.offset_4|) 6) (= |#valid_4| (store |#valid_3| |main_~#a~0.base_4| v_ArrVal_15_fresh_1)) (< |#StackHeapBarrier_-1| |main_~#a~0.base_4|) (= 4 v_ArrVal_13_fresh_1) (= (store (select |#memory_int#1_3| |main_~#a~0.base_4|) |main_~#a~0.offset_4| v_ArrVal_14_fresh_1) v_ArrVal_16_fresh_1) (= v_ArrVal_15_fresh_1 1) (not (= |main_~#a~0.base_4| 0)) (= |main_~#a~0.offset_4| 0) (= (select |#valid_3| |main_~#a~0.base_4|) 0) (= |#length_4| (store |#length_3| |main_~#a~0.base_4| v_ArrVal_13_fresh_1))) :named ssa_4))
(assert (! (= |old(#memory_int#1)_5| |#memory_int#1_5|) :named ssa_5_GlobVarAssigCall))
(assert (! (and (= |func_to_recursive_line_19_to_19_0_#in~a.offset_5| |main_~#a~0.offset_4|) (= |func_to_recursive_line_19_to_19_0_#in~a.base_5| |main_~#a~0.base_4|)) :named ssa_5_LocVarAssigCall))
(assert (! (= |old(#memory_int#1)_5| |#memory_int#1_4|) :named ssa_5_OldVarAssigCall))
(assert (! (and (= |func_to_recursive_line_19_to_19_0_#in~a.base_5| func_to_recursive_line_19_to_19_0_~a.base_6) (= func_to_recursive_line_19_to_19_0_~a.offset_6 |func_to_recursive_line_19_to_19_0_#in~a.offset_5|) (= (select (select |#memory_int#1_5| func_to_recursive_line_19_to_19_0_~a.base_6) func_to_recursive_line_19_to_19_0_~a.offset_6) |func_to_recursive_line_19_to_19_0_#t~mem4_6|)) :named ssa_6))
(assert (! (and (= (store (select |#memory_int#1_5| func_to_recursive_line_19_to_19_0_~a.base_6) func_to_recursive_line_19_to_19_0_~a.offset_6 (+ (select (select |#memory_int#1_5| func_to_recursive_line_19_to_19_0_~a.base_6) func_to_recursive_line_19_to_19_0_~a.offset_6) 1)) v_ArrVal_17_fresh_1) (< |func_to_recursive_line_19_to_19_0_#t~mem4_6| 6) (= (store |#memory_int#1_5| func_to_recursive_line_19_to_19_0_~a.base_6 v_ArrVal_17_fresh_1) |#memory_int#1_7|) (= v_ArrVal_18_fresh_1 (+ (select (select |#memory_int#1_5| func_to_recursive_line_19_to_19_0_~a.base_6) func_to_recursive_line_19_to_19_0_~a.offset_6) 1))) :named ssa_7))
(assert (! (= |old(#memory_int#1)_8| |#memory_int#1_8|) :named ssa_8_GlobVarAssigCall))
(assert (! (and (= |func_to_recursive_line_19_to_19_0_#in~a.base_8| func_to_recursive_line_19_to_19_0_~a.base_6) (= func_to_recursive_line_19_to_19_0_~a.offset_6 |func_to_recursive_line_19_to_19_0_#in~a.offset_8|)) :named ssa_8_LocVarAssigCall))
(assert (! (= |old(#memory_int#1)_8| |#memory_int#1_7|) :named ssa_8_OldVarAssigCall))
(assert (! (and (= |func_to_recursive_line_19_to_19_0_#in~a.base_8| func_to_recursive_line_19_to_19_0_~a.base_9) (= func_to_recursive_line_19_to_19_0_~a.offset_9 |func_to_recursive_line_19_to_19_0_#in~a.offset_8|) (= (select (select |#memory_int#1_8| func_to_recursive_line_19_to_19_0_~a.base_9) func_to_recursive_line_19_to_19_0_~a.offset_9) |func_to_recursive_line_19_to_19_0_#t~mem4_9|)) :named ssa_9))
(assert (! (and (= |#memory_int#1_10| (store |#memory_int#1_8| func_to_recursive_line_19_to_19_0_~a.base_9 v_ArrVal_19_fresh_1)) (< |func_to_recursive_line_19_to_19_0_#t~mem4_9| 6) (= (store (select |#memory_int#1_8| func_to_recursive_line_19_to_19_0_~a.base_9) func_to_recursive_line_19_to_19_0_~a.offset_9 (+ (select (select |#memory_int#1_8| func_to_recursive_line_19_to_19_0_~a.base_9) func_to_recursive_line_19_to_19_0_~a.offset_9) 1)) v_ArrVal_19_fresh_1) (= v_ArrVal_20_fresh_1 (+ (select (select |#memory_int#1_8| func_to_recursive_line_19_to_19_0_~a.base_9) func_to_recursive_line_19_to_19_0_~a.offset_9) 1))) :named ssa_10))
(assert (! (= |old(#memory_int#1)_11| |#memory_int#1_11|) :named ssa_11_GlobVarAssigCall))
(assert (! (and (= |func_to_recursive_line_19_to_19_0_#in~a.base_11| func_to_recursive_line_19_to_19_0_~a.base_9) (= func_to_recursive_line_19_to_19_0_~a.offset_9 |func_to_recursive_line_19_to_19_0_#in~a.offset_11|)) :named ssa_11_LocVarAssigCall))
(assert (! (= |old(#memory_int#1)_11| |#memory_int#1_10|) :named ssa_11_OldVarAssigCall))
(assert (! (and (= |func_to_recursive_line_19_to_19_0_#in~a.base_11| func_to_recursive_line_19_to_19_0_~a.base_12) (= func_to_recursive_line_19_to_19_0_~a.offset_12 |func_to_recursive_line_19_to_19_0_#in~a.offset_11|) (= (select (select |#memory_int#1_11| func_to_recursive_line_19_to_19_0_~a.base_12) func_to_recursive_line_19_to_19_0_~a.offset_12) |func_to_recursive_line_19_to_19_0_#t~mem4_12|)) :named ssa_12))
(assert (! (<= 6 |func_to_recursive_line_19_to_19_0_#t~mem4_12|) :named ssa_13))
(assert (! true :named ssa_14))
(assert (! true :named ssa_15_return))
(assert (! true :named ssa_16))
(assert (! true :named ssa_17_return))
(assert (! true :named ssa_18))
(assert (! true :named ssa_19_return))
(assert (! (= |main_#t~mem7_20| (select (select |#memory_int#1_11| |main_~#a~0.base_4|) |main_~#a~0.offset_4|)) :named ssa_20))
(assert (! (not (= |main_#t~mem7_20| 6)) :named ssa_21))
(assert (! true :named ssa_22))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 (and ssa_13 ssa_5_LocVarAssigCall ssa_5_GlobVarAssigCall ssa_7 ssa_16 ssa_6 ssa_8_GlobVarAssigCall ssa_11_LocVarAssigCall ssa_10 ssa_14 ssa_9 ssa_12 ssa_11_OldVarAssigCall ssa_5_OldVarAssigCall ssa_17_return ssa_19_return ssa_8_OldVarAssigCall ssa_11_GlobVarAssigCall ssa_18 ssa_15_return ssa_8_LocVarAssigCall) ssa_20 ssa_21 (and ssa_22 ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-2| () (Array Int (Array Int Int)))
(declare-fun |#valid_-2| () (Array Int Int))
(declare-fun |#length_-2| () (Array Int Int))
(declare-fun |#memory_int#1_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-2| () (Array Int Int))
(declare-fun |old(#length)_-2| () (Array Int Int))
(declare-fun |old(#memory_int#1)_-2| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(assert (! true :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (= (select |#valid_-2| 1) 1) (= (select |#valid_-2| 2) 1) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-2| 3) 1) (= (select |#length_-2| 2) 11) (= (select |#valid_-2| 0) 0) (= (select |#length_-2| 1) 2) (= (select |#length_-2| 3) 12) (= (select (select |#memory_int#0_-2| 1) 1) 0) (= (select (select |#memory_int#0_-2| 1) 0) 48)) :named ssa_0))
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
(declare-fun |#memory_int#1_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-2| () (Array Int Int))
(declare-fun |old(#length)_-2| () (Array Int Int))
(declare-fun |old(#memory_int#1)_-2| () (Array Int (Array Int Int)))
(declare-fun |main_~#a~0.base_-2| () Int)
(declare-fun |main_~#a~0.offset_-2| () Int)
(declare-fun |old(#memory_int#1)_-1| () (Array Int (Array Int Int)))
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.base_-1| () Int)
(declare-fun |main_~#a~0.base_-1| () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.offset_-1| () Int)
(declare-fun |main_~#a~0.offset_-1| () Int)
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem4_0| () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.base_0 () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.offset_0 () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem4_1| () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem5_1| () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~pre6_1| () Int)
(declare-fun |#memory_int#1_1| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_21_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_22_fresh_1 () Int)
(declare-fun |old(#memory_int#1)_2| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_2| () (Array Int (Array Int Int)))
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.base_2| () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.base_2 () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.offset_2 () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.offset_2| () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem4_3| () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.base_3 () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.offset_3 () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem4_4| () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem5_4| () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~pre6_4| () Int)
(declare-fun |#memory_int#1_4| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_24_fresh_1 () Int)
(declare-fun v_ArrVal_23_fresh_1 () (Array Int Int))
(declare-fun |old(#memory_int#1)_5| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_5| () (Array Int (Array Int Int)))
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.base_5| () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.base_5 () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.offset_5 () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.offset_5| () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem4_6| () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.base_6 () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.offset_6 () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem4_7| () Int)
(assert (! (= |#memory_int#1_-1| |old(#memory_int#1)_-1|) :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (and (= |func_to_recursive_line_19_to_19_0_#in~a.base_-1| func_to_recursive_line_19_to_19_0_~a.base_0) (= func_to_recursive_line_19_to_19_0_~a.offset_0 |func_to_recursive_line_19_to_19_0_#in~a.offset_-1|) (= (select (select |#memory_int#1_-1| func_to_recursive_line_19_to_19_0_~a.base_0) func_to_recursive_line_19_to_19_0_~a.offset_0) |func_to_recursive_line_19_to_19_0_#t~mem4_0|)) :named ssa_0))
(assert (! (and (< |func_to_recursive_line_19_to_19_0_#t~mem4_0| 6) (= (store |#memory_int#1_-1| func_to_recursive_line_19_to_19_0_~a.base_0 v_ArrVal_21_fresh_1) |#memory_int#1_1|) (= v_ArrVal_22_fresh_1 (+ (select (select |#memory_int#1_-1| func_to_recursive_line_19_to_19_0_~a.base_0) func_to_recursive_line_19_to_19_0_~a.offset_0) 1)) (= (store (select |#memory_int#1_-1| func_to_recursive_line_19_to_19_0_~a.base_0) func_to_recursive_line_19_to_19_0_~a.offset_0 (+ (select (select |#memory_int#1_-1| func_to_recursive_line_19_to_19_0_~a.base_0) func_to_recursive_line_19_to_19_0_~a.offset_0) 1)) v_ArrVal_21_fresh_1)) :named ssa_1))
(assert (! (= |old(#memory_int#1)_2| |#memory_int#1_2|) :named ssa_2_GlobVarAssigCall))
(assert (! (and (= |func_to_recursive_line_19_to_19_0_#in~a.base_2| func_to_recursive_line_19_to_19_0_~a.base_0) (= func_to_recursive_line_19_to_19_0_~a.offset_0 |func_to_recursive_line_19_to_19_0_#in~a.offset_2|)) :named ssa_2_LocVarAssigCall))
(assert (! (= |old(#memory_int#1)_2| |#memory_int#1_1|) :named ssa_2_OldVarAssigCall))
(assert (! (and (= |func_to_recursive_line_19_to_19_0_#in~a.base_2| func_to_recursive_line_19_to_19_0_~a.base_3) (= func_to_recursive_line_19_to_19_0_~a.offset_3 |func_to_recursive_line_19_to_19_0_#in~a.offset_2|) (= (select (select |#memory_int#1_2| func_to_recursive_line_19_to_19_0_~a.base_3) func_to_recursive_line_19_to_19_0_~a.offset_3) |func_to_recursive_line_19_to_19_0_#t~mem4_3|)) :named ssa_3))
(assert (! (and (< |func_to_recursive_line_19_to_19_0_#t~mem4_3| 6) (= (store |#memory_int#1_2| func_to_recursive_line_19_to_19_0_~a.base_3 v_ArrVal_23_fresh_1) |#memory_int#1_4|) (= v_ArrVal_24_fresh_1 (+ (select (select |#memory_int#1_2| func_to_recursive_line_19_to_19_0_~a.base_3) func_to_recursive_line_19_to_19_0_~a.offset_3) 1)) (= (store (select |#memory_int#1_2| func_to_recursive_line_19_to_19_0_~a.base_3) func_to_recursive_line_19_to_19_0_~a.offset_3 (+ (select (select |#memory_int#1_2| func_to_recursive_line_19_to_19_0_~a.base_3) func_to_recursive_line_19_to_19_0_~a.offset_3) 1)) v_ArrVal_23_fresh_1)) :named ssa_4))
(assert (! (= |old(#memory_int#1)_5| |#memory_int#1_5|) :named ssa_5_GlobVarAssigCall))
(assert (! (and (= |func_to_recursive_line_19_to_19_0_#in~a.base_5| func_to_recursive_line_19_to_19_0_~a.base_3) (= func_to_recursive_line_19_to_19_0_~a.offset_3 |func_to_recursive_line_19_to_19_0_#in~a.offset_5|)) :named ssa_5_LocVarAssigCall))
(assert (! (= |old(#memory_int#1)_5| |#memory_int#1_4|) :named ssa_5_OldVarAssigCall))
(assert (! (and (= |func_to_recursive_line_19_to_19_0_#in~a.base_5| func_to_recursive_line_19_to_19_0_~a.base_6) (= func_to_recursive_line_19_to_19_0_~a.offset_6 |func_to_recursive_line_19_to_19_0_#in~a.offset_5|) (= (select (select |#memory_int#1_5| func_to_recursive_line_19_to_19_0_~a.base_6) func_to_recursive_line_19_to_19_0_~a.offset_6) |func_to_recursive_line_19_to_19_0_#t~mem4_6|)) :named ssa_6))
(assert (! (<= 6 |func_to_recursive_line_19_to_19_0_#t~mem4_6|) :named ssa_7))
(assert (! true :named ssa_8))
(assert (! true :named ssa_9_return))
(assert (! true :named ssa_10))
(assert (! true :named ssa_11_return))
(assert (! true :named ssa_12))
(assert (! true :named ssa_13_return))
(assert (! (= 0 (select (select |#memory_int#1_-2| |main_~#a~0.base_-2|) |main_~#a~0.offset_-2|)) :named ssa_-2_PendingContext))
(assert (! (and (= |func_to_recursive_line_19_to_19_0_#in~a.offset_-1| |main_~#a~0.offset_-2|) (= |func_to_recursive_line_19_to_19_0_#in~a.base_-1| |main_~#a~0.base_-2|)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! (= |old(#memory_int#1)_-1| |#memory_int#1_-2|) :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 (and ssa_11_return ssa_5_LocVarAssigCall ssa_5_GlobVarAssigCall ssa_7 ssa_6 ssa_10 ssa_8 ssa_2_OldVarAssigCall ssa_2_GlobVarAssigCall ssa_3 ssa_5_OldVarAssigCall ssa_2_LocVarAssigCall ssa_4 ssa_9_return) ssa_12 (and ssa_-2_PendingContext ssa_13_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#1_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#1)_-2| () (Array Int (Array Int Int)))
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.base_-2| () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.base_-2 () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.offset_-2 () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.offset_-2| () Int)
(declare-fun |old(#memory_int#1)_-1| () (Array Int (Array Int Int)))
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.base_-1| () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.base_-1 () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.offset_-1 () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.offset_-1| () Int)
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem4_0| () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.base_0 () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.offset_0 () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem4_1| () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem5_1| () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~pre6_1| () Int)
(declare-fun |#memory_int#1_1| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_26_fresh_1 () Int)
(declare-fun v_ArrVal_25_fresh_1 () (Array Int Int))
(declare-fun |old(#memory_int#1)_2| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_2| () (Array Int (Array Int Int)))
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.base_2| () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.base_2 () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.offset_2 () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.offset_2| () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem4_3| () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.base_3 () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.offset_3 () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem4_4| () Int)
(assert (! (= |#memory_int#1_-1| |old(#memory_int#1)_-1|) :named ssa_precond))
(assert (! (not (not (= (select (select |old(#memory_int#1)_-2| |func_to_recursive_line_19_to_19_0_#in~a.base_-2|) |func_to_recursive_line_19_to_19_0_#in~a.offset_-2|) 0))) :named ssa_postcond))
(assert (! (and (= |func_to_recursive_line_19_to_19_0_#in~a.base_-1| func_to_recursive_line_19_to_19_0_~a.base_0) (= func_to_recursive_line_19_to_19_0_~a.offset_0 |func_to_recursive_line_19_to_19_0_#in~a.offset_-1|) (= (select (select |#memory_int#1_-1| func_to_recursive_line_19_to_19_0_~a.base_0) func_to_recursive_line_19_to_19_0_~a.offset_0) |func_to_recursive_line_19_to_19_0_#t~mem4_0|)) :named ssa_0))
(assert (! (and (< |func_to_recursive_line_19_to_19_0_#t~mem4_0| 6) (= (store (select |#memory_int#1_-1| func_to_recursive_line_19_to_19_0_~a.base_0) func_to_recursive_line_19_to_19_0_~a.offset_0 (+ (select (select |#memory_int#1_-1| func_to_recursive_line_19_to_19_0_~a.base_0) func_to_recursive_line_19_to_19_0_~a.offset_0) 1)) v_ArrVal_25_fresh_1) (= (store |#memory_int#1_-1| func_to_recursive_line_19_to_19_0_~a.base_0 v_ArrVal_25_fresh_1) |#memory_int#1_1|) (= v_ArrVal_26_fresh_1 (+ (select (select |#memory_int#1_-1| func_to_recursive_line_19_to_19_0_~a.base_0) func_to_recursive_line_19_to_19_0_~a.offset_0) 1))) :named ssa_1))
(assert (! (= |old(#memory_int#1)_2| |#memory_int#1_2|) :named ssa_2_GlobVarAssigCall))
(assert (! (and (= |func_to_recursive_line_19_to_19_0_#in~a.base_2| func_to_recursive_line_19_to_19_0_~a.base_0) (= func_to_recursive_line_19_to_19_0_~a.offset_0 |func_to_recursive_line_19_to_19_0_#in~a.offset_2|)) :named ssa_2_LocVarAssigCall))
(assert (! (= |old(#memory_int#1)_2| |#memory_int#1_1|) :named ssa_2_OldVarAssigCall))
(assert (! (and (= |func_to_recursive_line_19_to_19_0_#in~a.base_2| func_to_recursive_line_19_to_19_0_~a.base_3) (= func_to_recursive_line_19_to_19_0_~a.offset_3 |func_to_recursive_line_19_to_19_0_#in~a.offset_2|) (= (select (select |#memory_int#1_2| func_to_recursive_line_19_to_19_0_~a.base_3) func_to_recursive_line_19_to_19_0_~a.offset_3) |func_to_recursive_line_19_to_19_0_#t~mem4_3|)) :named ssa_3))
(assert (! (<= 6 |func_to_recursive_line_19_to_19_0_#t~mem4_3|) :named ssa_4))
(assert (! true :named ssa_5))
(assert (! true :named ssa_6_return))
(assert (! true :named ssa_7))
(assert (! true :named ssa_8_return))
(assert (! (or (and (= |func_to_recursive_line_19_to_19_0_#in~a.offset_-2| func_to_recursive_line_19_to_19_0_~a.offset_-2) (= |func_to_recursive_line_19_to_19_0_#in~a.base_-2| func_to_recursive_line_19_to_19_0_~a.base_-2) (not (= (select (select |old(#memory_int#1)_-2| func_to_recursive_line_19_to_19_0_~a.base_-2) func_to_recursive_line_19_to_19_0_~a.offset_-2) 0))) (< (select (select |#memory_int#1_-2| func_to_recursive_line_19_to_19_0_~a.base_-2) func_to_recursive_line_19_to_19_0_~a.offset_-2) 2)) :named ssa_-2_PendingContext))
(assert (! (and (= |func_to_recursive_line_19_to_19_0_#in~a.base_-1| func_to_recursive_line_19_to_19_0_~a.base_-2) (= func_to_recursive_line_19_to_19_0_~a.offset_-2 |func_to_recursive_line_19_to_19_0_#in~a.offset_-1|)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! (= |old(#memory_int#1)_-1| |#memory_int#1_-2|) :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 (and ssa_2_OldVarAssigCall ssa_6_return ssa_2_GlobVarAssigCall ssa_3 ssa_5 ssa_2_LocVarAssigCall ssa_4) ssa_7 (and ssa_8_return ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#1_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#1)_-2| () (Array Int (Array Int Int)))
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.base_-2| () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.base_-2 () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.offset_-2 () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.offset_-2| () Int)
(declare-fun |old(#memory_int#1)_-1| () (Array Int (Array Int Int)))
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.base_-1| () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.base_-1 () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.offset_-1 () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#in~a.offset_-1| () Int)
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem4_0| () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.base_0 () Int)
(declare-fun func_to_recursive_line_19_to_19_0_~a.offset_0 () Int)
(declare-fun |func_to_recursive_line_19_to_19_0_#t~mem4_1| () Int)
(assert (! (= |#memory_int#1_-1| |old(#memory_int#1)_-1|) :named ssa_precond))
(assert (! (not (<= 5 (select (select |old(#memory_int#1)_-2| |func_to_recursive_line_19_to_19_0_#in~a.base_-2|) |func_to_recursive_line_19_to_19_0_#in~a.offset_-2|))) :named ssa_postcond))
(assert (! (and (= |func_to_recursive_line_19_to_19_0_#in~a.base_-1| func_to_recursive_line_19_to_19_0_~a.base_0) (= func_to_recursive_line_19_to_19_0_~a.offset_0 |func_to_recursive_line_19_to_19_0_#in~a.offset_-1|) (= (select (select |#memory_int#1_-1| func_to_recursive_line_19_to_19_0_~a.base_0) func_to_recursive_line_19_to_19_0_~a.offset_0) |func_to_recursive_line_19_to_19_0_#t~mem4_0|)) :named ssa_0))
(assert (! (<= 6 |func_to_recursive_line_19_to_19_0_#t~mem4_0|) :named ssa_1))
(assert (! true :named ssa_2))
(assert (! true :named ssa_3_return))
(assert (! (and (= |func_to_recursive_line_19_to_19_0_#in~a.offset_-2| func_to_recursive_line_19_to_19_0_~a.offset_-2) (<= (select (select |#memory_int#1_-2| func_to_recursive_line_19_to_19_0_~a.base_-2) func_to_recursive_line_19_to_19_0_~a.offset_-2) (+ (select (select |old(#memory_int#1)_-2| func_to_recursive_line_19_to_19_0_~a.base_-2) func_to_recursive_line_19_to_19_0_~a.offset_-2) 1)) (= |func_to_recursive_line_19_to_19_0_#in~a.base_-2| func_to_recursive_line_19_to_19_0_~a.base_-2)) :named ssa_-2_PendingContext))
(assert (! (and (= |func_to_recursive_line_19_to_19_0_#in~a.base_-1| func_to_recursive_line_19_to_19_0_~a.base_-2) (= func_to_recursive_line_19_to_19_0_~a.offset_-2 |func_to_recursive_line_19_to_19_0_#in~a.offset_-1|)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! (= |old(#memory_int#1)_-1| |#memory_int#1_-2|) :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
