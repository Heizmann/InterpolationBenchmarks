(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:11:32+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id linear_sea.ch.c_AllErrorsAtOnce_Iteration3)
(define-fun ~initToZeroAtPointerBaseAddress~int ((in0 (Array Int (Array Int Int))) (in1 Int)) (Array Int (Array Int Int)) (store in0 in1 ((as const (Array Int Int)) 0)))
(declare-fun |c_old(~SIZE~0)| () Int)
(declare-fun |c_old(~SIZE~0)_primed| () Int)
(declare-fun c_~SIZE~0 () Int)
(declare-fun c_~SIZE~0_primed () Int)
(declare-fun |c_old(~MAX~0)| () Int)
(declare-fun |c_old(~MAX~0)_primed| () Int)
(declare-fun c_~MAX~0 () Int)
(declare-fun c_~MAX~0_primed () Int)
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
(declare-fun |c___VERIFIER_nondet_uint_#res| () Int)
(declare-fun |c___VERIFIER_nondet_uint_#res_primed| () Int)
(declare-fun |c_linear_search_#in~a.base| () Int)
(declare-fun |c_linear_search_#in~a.base_primed| () Int)
(declare-fun |c_linear_search_#in~a.offset| () Int)
(declare-fun |c_linear_search_#in~a.offset_primed| () Int)
(declare-fun |c_linear_search_#in~n| () Int)
(declare-fun |c_linear_search_#in~n_primed| () Int)
(declare-fun |c_linear_search_#in~q| () Int)
(declare-fun |c_linear_search_#in~q_primed| () Int)
(declare-fun |c_linear_search_#res| () Int)
(declare-fun |c_linear_search_#res_primed| () Int)
(declare-fun |c_linear_search_#t~mem4| () Int)
(declare-fun |c_linear_search_#t~mem4_primed| () Int)
(declare-fun |c_linear_search_#t~short5| () Bool)
(declare-fun |c_linear_search_#t~short5_primed| () Bool)
(declare-fun |c_linear_search_#t~post6| () Int)
(declare-fun |c_linear_search_#t~post6_primed| () Int)
(declare-fun c_linear_search_~a.base () Int)
(declare-fun c_linear_search_~a.base_primed () Int)
(declare-fun c_linear_search_~a.offset () Int)
(declare-fun c_linear_search_~a.offset_primed () Int)
(declare-fun c_linear_search_~n () Int)
(declare-fun c_linear_search_~n_primed () Int)
(declare-fun c_linear_search_~q () Int)
(declare-fun c_linear_search_~q_primed () Int)
(declare-fun c_linear_search_~j~0 () Int)
(declare-fun c_linear_search_~j~0_primed () Int)
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
(declare-fun |c_main_#t~nondet7| () Int)
(declare-fun |c_main_#t~nondet7_primed| () Int)
(declare-fun |c_main_#t~malloc8.base| () Int)
(declare-fun |c_main_#t~malloc8.base_primed| () Int)
(declare-fun |c_main_#t~malloc8.offset| () Int)
(declare-fun |c_main_#t~malloc8.offset_primed| () Int)
(declare-fun |c_main_#t~ret9| () Int)
(declare-fun |c_main_#t~ret9_primed| () Int)
(declare-fun c_main_~a~0.base () Int)
(declare-fun c_main_~a~0.base_primed () Int)
(declare-fun c_main_~a~0.offset () Int)
(declare-fun c_main_~a~0.offset_primed () Int)
(declare-fun |c_calloc_#in~num| () Int)
(declare-fun |c_calloc_#in~num_primed| () Int)
(declare-fun |c_calloc_#in~size| () Int)
(declare-fun |c_calloc_#in~size_primed| () Int)
(declare-fun |c_calloc_#res.base| () Int)
(declare-fun |c_calloc_#res.base_primed| () Int)
(declare-fun |c_calloc_#res.offset| () Int)
(declare-fun |c_calloc_#res.offset_primed| () Int)
(declare-fun |c_write~int#0_#value| () Int)
(declare-fun |c_write~int#0_#value_primed| () Int)
(declare-fun |c_write~int#0_#ptr.base| () Int)
(declare-fun |c_write~int#0_#ptr.base_primed| () Int)
(declare-fun |c_write~int#0_#ptr.offset| () Int)
(declare-fun |c_write~int#0_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_write~int#1_#value| () Int)
(declare-fun |c_write~int#1_#value_primed| () Int)
(declare-fun |c_write~int#1_#ptr.base| () Int)
(declare-fun |c_write~int#1_#ptr.base_primed| () Int)
(declare-fun |c_write~int#1_#ptr.offset| () Int)
(declare-fun |c_write~int#1_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#1_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#1_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_#Ultimate.allocOnHeap_~size| () Int)
(declare-fun |c_#Ultimate.allocOnHeap_~size_primed| () Int)
(declare-fun |c_#Ultimate.allocOnHeap_#res.base| () Int)
(declare-fun |c_#Ultimate.allocOnHeap_#res.base_primed| () Int)
(declare-fun |c_#Ultimate.allocOnHeap_#res.offset| () Int)
(declare-fun |c_#Ultimate.allocOnHeap_#res.offset_primed| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret10| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret10_primed| () Int)
(declare-fun |c___VERIFIER_assert_#in~cond| () Int)
(declare-fun |c___VERIFIER_assert_#in~cond_primed| () Int)
(declare-fun c___VERIFIER_assert_~cond () Int)
(declare-fun c___VERIFIER_assert_~cond_primed () Int)
(declare-fun |c_#Ultimate.meminit_#ptr.base| () Int)
(declare-fun |c_#Ultimate.meminit_#ptr.base_primed| () Int)
(declare-fun |c_#Ultimate.meminit_#ptr.offset| () Int)
(declare-fun |c_#Ultimate.meminit_#ptr.offset_primed| () Int)
(declare-fun |c_#Ultimate.meminit_#amountOfFields| () Int)
(declare-fun |c_#Ultimate.meminit_#amountOfFields_primed| () Int)
(declare-fun |c_#Ultimate.meminit_#sizeOfFields| () Int)
(declare-fun |c_#Ultimate.meminit_#sizeOfFields_primed| () Int)
(declare-fun |c_#Ultimate.meminit_#product| () Int)
(declare-fun |c_#Ultimate.meminit_#product_primed| () Int)
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
(declare-fun |c_aux_v_main_#t~nondet7_3| () Int)
(declare-fun |c_aux_v_linear_search_#t~mem4_4| () Int)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret10_3| () Int)
(declare-fun |c_aux_v_#Ultimate.meminit_#productInParam_2| () Int)
(declare-fun |c_aux_v_#Ultimate.meminit_#ptr.offsetInParam_2| () Int)
(declare-fun |c_aux_v_#Ultimate.meminit_#sizeOfFieldsInParam_2| () Int)
(declare-fun |c_aux_v_#Ultimate.meminit_#amountOfFieldsInParam_2| () Int)
(declare-fun |c_aux_v_main_#t~nondet7_4| () Int)
(declare-fun c_aux_v_ArrVal_1 () Int)
(declare-fun c_aux_v_ArrVal_2 () Int)
(declare-fun |c_aux_v_#Ultimate.meminit_#productInParam_3| () Int)
(declare-fun |c_aux_v_#Ultimate.meminit_#ptr.offsetInParam_3| () Int)
(declare-fun |c_aux_v_#Ultimate.meminit_#sizeOfFieldsInParam_3| () Int)
(declare-fun |c_aux_v_#Ultimate.meminit_#amountOfFieldsInParam_3| () Int)
(declare-fun c_aux_v_ArrVal_3 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_5 () Int)
(declare-fun c_aux_v_ArrVal_4 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_6 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet7_5| () Int)
(declare-fun c_aux_v_ArrVal_8 () Int)
(declare-fun c_aux_v_ArrVal_7 () Int)
(declare-fun |c_aux_v_#Ultimate.meminit_#ptr.offsetInParam_4| () Int)
(declare-fun |c_aux_v_#Ultimate.meminit_#productInParam_4| () Int)
(declare-fun |c_aux_v_#Ultimate.meminit_#sizeOfFieldsInParam_4| () Int)
(declare-fun |c_aux_v_#Ultimate.meminit_#amountOfFieldsInParam_4| () Int)
(declare-fun c_aux_v_ArrVal_9 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_10 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_11 () Int)
(declare-fun |c_aux_v_linear_search_#t~mem4_5| () Int)
(declare-fun c_aux_v_ArrVal_12 () (Array Int Int))
(declare-fun |c_aux_v_linear_search_#t~mem4_6| () Int)
(echo "starting trace check")
(push 1)
(declare-fun ~SIZE~0_-1 () Int)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun ~MAX~0_-1 () Int)
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |old(~SIZE~0)_-1| () Int)
(declare-fun |old(#memory_int#0)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-1| () (Array Int Int))
(declare-fun |old(#length)_-1| () (Array Int Int))
(declare-fun |old(~MAX~0)_-1| () Int)
(declare-fun |old(#memory_int#1)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(~SIZE~0)_0| () Int)
(declare-fun |old(~MAX~0)_0| () Int)
(declare-fun ~SIZE~0_0 () Int)
(declare-fun ~MAX~0_0 () Int)
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun ~SIZE~0_1 () Int)
(declare-fun ~MAX~0_1 () Int)
(declare-fun |old(~SIZE~0)_3| () Int)
(declare-fun |old(#valid)_3| () (Array Int Int))
(declare-fun |old(#length)_3| () (Array Int Int))
(declare-fun |old(#memory_int#1)_3| () (Array Int (Array Int Int)))
(declare-fun ~SIZE~0_3 () Int)
(declare-fun |#valid_3| () (Array Int Int))
(declare-fun |#length_3| () (Array Int Int))
(declare-fun |#memory_int#1_3| () (Array Int (Array Int Int)))
(declare-fun ~SIZE~0_4 () Int)
(declare-fun |main_#t~nondet7_4| () Int)
(declare-fun |v_main_#t~nondet7_6_fresh_1| () Int)
(declare-fun |main_#t~malloc8.offset_5| () Int)
(declare-fun |main_#t~malloc8.base_5| () Int)
(declare-fun |#valid_5| () (Array Int Int))
(declare-fun |#length_5| () (Array Int Int))
(declare-fun v_ArrVal_13_fresh_1 () Int)
(declare-fun v_ArrVal_14_fresh_1 () Int)
(declare-fun |old(#memory_int#1)_6| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_6| () (Array Int (Array Int Int)))
(declare-fun |main_#t~malloc8.offset_6| () Int)
(declare-fun |main_#t~malloc8.base_6| () Int)
(declare-fun |#Ultimate.meminit_#ptr.base_6| () Int)
(declare-fun |v_#Ultimate.meminit_#amountOfFieldsInParam_5_fresh_1| () Int)
(declare-fun |v_#Ultimate.meminit_#ptr.offsetInParam_5_fresh_1| () Int)
(declare-fun |v_#Ultimate.meminit_#productInParam_5_fresh_1| () Int)
(declare-fun |v_#Ultimate.meminit_#sizeOfFieldsInParam_5_fresh_1| () Int)
(declare-fun |#memory_int#1_7| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_15_fresh_1 () (Array Int Int))
(declare-fun |main_#t~malloc8.offset_9| () Int)
(declare-fun |main_#t~malloc8.base_9| () Int)
(declare-fun main_~a~0.base_9 () Int)
(declare-fun |#memory_int#1_9| () (Array Int (Array Int Int)))
(declare-fun main_~a~0.offset_9 () Int)
(declare-fun v_ArrVal_17_fresh_1 () Int)
(declare-fun v_ArrVal_16_fresh_1 () (Array Int Int))
(declare-fun |linear_search_#in~a.offset_10| () Int)
(declare-fun |linear_search_#in~n_10| () Int)
(declare-fun |linear_search_#in~q_10| () Int)
(declare-fun main_~a~0.base_10 () Int)
(declare-fun |linear_search_#in~a.base_10| () Int)
(declare-fun main_~a~0.offset_10 () Int)
(declare-fun linear_search_~n_11 () Int)
(declare-fun linear_search_~a.base_11 () Int)
(declare-fun linear_search_~q_11 () Int)
(declare-fun linear_search_~j~0_11 () Int)
(declare-fun linear_search_~a.offset_11 () Int)
(declare-fun |linear_search_#t~short5_12| () Bool)
(declare-fun |linear_search_#t~short5_13| () Bool)
(declare-fun |v_linear_search_#t~mem4_7_fresh_1| () Int)
(declare-fun |linear_search_#t~short5_14| () Bool)
(declare-fun |linear_search_#t~mem4_14| () Int)
(declare-fun |linear_search_#res_15| () Int)
(declare-fun linear_search_~j~0_15 () Int)
(declare-fun |linear_search_#res_17| () Int)
(declare-fun |main_#t~ret9_17| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_19| () Int)
(declare-fun |main_#t~ret9_19| () Int)
(declare-fun __VERIFIER_assert_~cond_20 () Int)
(declare-fun __VERIFIER_assert_~cond_21 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (and (= |old(~SIZE~0)_0| ~SIZE~0_0) (= |old(~MAX~0)_0| ~MAX~0_0)) :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! (and (= |old(~MAX~0)_0| ~MAX~0_-1) (= ~SIZE~0_-1 |old(~SIZE~0)_0|)) :named ssa_0_OldVarAssigCall))
(assert (! (and (= (select |#length_-1| 2) 16) (= (select |#valid_-1| 3) 1) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 0) 0) (= (select |#valid_-1| 1) 1) (= (select |#length_-1| 1) 2) (= (select |#length_-1| 3) 12) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= 100000 ~MAX~0_1) (= ~SIZE~0_1 0) (= (select (select |#memory_int#0_-1| 1) 0) 48)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (and (= |old(~SIZE~0)_3| ~SIZE~0_3) (= |old(#valid)_3| |#valid_3|) (= |#length_3| |old(#length)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_3|)) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (and (= |old(#length)_3| |#length_-1|) (= |#valid_-1| |old(#valid)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_-1|) (= ~SIZE~0_1 |old(~SIZE~0)_3|)) :named ssa_3_OldVarAssigCall))
(assert (! (= ~SIZE~0_4 (+ (div (mod |v_main_#t~nondet7_6_fresh_1| 4294967296) 8) 1)) :named ssa_4))
(assert (! (and (= |main_#t~malloc8.offset_5| 0) (= (select |#valid_3| |main_#t~malloc8.base_5|) 0) (= (store |#length_3| |main_#t~malloc8.base_5| v_ArrVal_14_fresh_1) |#length_5|) (= (* (mod ~SIZE~0_4 1073741824) 4) v_ArrVal_14_fresh_1) (< |main_#t~malloc8.base_5| |#StackHeapBarrier_-1|) (< 1 (mod ~SIZE~0_4 4294967296)) (not (= |main_#t~malloc8.base_5| 0)) (= v_ArrVal_13_fresh_1 1) (< (mod ~SIZE~0_4 4294967296) (mod ~MAX~0_1 4294967296)) (= (store |#valid_3| |main_#t~malloc8.base_5| v_ArrVal_13_fresh_1) |#valid_5|)) :named ssa_5))
(assert (! (= |old(#memory_int#1)_6| |#memory_int#1_6|) :named ssa_6_GlobVarAssigCall))
(assert (! (and (= |main_#t~malloc8.offset_5| |v_#Ultimate.meminit_#ptr.offsetInParam_5_fresh_1|) (= |v_#Ultimate.meminit_#sizeOfFieldsInParam_5_fresh_1| 4) (= ~SIZE~0_4 |v_#Ultimate.meminit_#amountOfFieldsInParam_5_fresh_1|) (= |#Ultimate.meminit_#ptr.base_6| |main_#t~malloc8.base_5|) (= |v_#Ultimate.meminit_#productInParam_5_fresh_1| (* ~SIZE~0_4 4))) :named ssa_6_LocVarAssigCall))
(assert (! (= |old(#memory_int#1)_6| |#memory_int#1_3|) :named ssa_6_OldVarAssigCall))
(assert (! (and (= ((as const (Array Int Int)) 0) v_ArrVal_15_fresh_1) (= |#memory_int#1_7| (store |#memory_int#1_6| |#Ultimate.meminit_#ptr.base_6| v_ArrVal_15_fresh_1))) :named ssa_7))
(assert (! true :named ssa_8_return))
(assert (! (and (= 3 v_ArrVal_17_fresh_1) (= v_ArrVal_16_fresh_1 (store (select |#memory_int#1_7| main_~a~0.base_9) (+ (* (ite (<= (mod (div (mod ~SIZE~0_4 4294967296) 2) 4294967296) 2147483647) (mod (div (mod ~SIZE~0_4 4294967296) 2) 4294967296) (+ (- 4294967296) (mod (div (mod ~SIZE~0_4 4294967296) 2) 4294967296))) 4) main_~a~0.offset_9) 3)) (= |main_#t~malloc8.offset_5| main_~a~0.offset_9) (= main_~a~0.base_9 |main_#t~malloc8.base_5|) (= (store |#memory_int#1_7| main_~a~0.base_9 v_ArrVal_16_fresh_1) |#memory_int#1_9|)) :named ssa_9))
(assert (! true :named ssa_10_GlobVarAssigCall))
(assert (! (and (= 3 |linear_search_#in~q_10|) (= |linear_search_#in~a.base_10| main_~a~0.base_9) (= |linear_search_#in~a.offset_10| main_~a~0.offset_9) (= |linear_search_#in~n_10| (ite (<= (mod ~SIZE~0_4 4294967296) 2147483647) (mod ~SIZE~0_4 4294967296) (+ (- 4294967296) (mod ~SIZE~0_4 4294967296))))) :named ssa_10_LocVarAssigCall))
(assert (! true :named ssa_10_OldVarAssigCall))
(assert (! (and (= linear_search_~j~0_11 0) (= |linear_search_#in~a.base_10| linear_search_~a.base_11) (= |linear_search_#in~a.offset_10| linear_search_~a.offset_11) (= |linear_search_#in~n_10| linear_search_~n_11) (= |linear_search_#in~q_10| linear_search_~q_11)) :named ssa_11))
(assert (! (or (and (not |linear_search_#t~short5_12|) (<= (mod linear_search_~n_11 4294967296) (mod linear_search_~j~0_11 4294967296))) (and (< (mod linear_search_~j~0_11 4294967296) (mod linear_search_~n_11 4294967296)) |linear_search_#t~short5_12|)) :named ssa_12))
(assert (! (and (or (and (not |linear_search_#t~short5_13|) (= |v_linear_search_#t~mem4_7_fresh_1| linear_search_~q_11)) (and (not (= |v_linear_search_#t~mem4_7_fresh_1| linear_search_~q_11)) |linear_search_#t~short5_13|)) (= |v_linear_search_#t~mem4_7_fresh_1| (select (select |#memory_int#1_9| linear_search_~a.base_11) (+ (* (ite (<= (mod linear_search_~j~0_11 4294967296) 2147483647) (mod linear_search_~j~0_11 4294967296) (+ (mod linear_search_~j~0_11 4294967296) (- 4294967296))) 4) linear_search_~a.offset_11))) |linear_search_#t~short5_12|) :named ssa_13))
(assert (! (not |linear_search_#t~short5_13|) :named ssa_14))
(assert (! (and (<= (mod ~SIZE~0_4 4294967296) (mod linear_search_~j~0_11 4294967296)) (= |linear_search_#res_15| 0)) :named ssa_15))
(assert (! true :named ssa_16))
(assert (! (= |main_#t~ret9_17| |linear_search_#res_15|) :named ssa_17_return))
(assert (! (and (<= 0 (+ |main_#t~ret9_17| 2147483648)) (<= |main_#t~ret9_17| 2147483647)) :named ssa_18))
(assert (! true :named ssa_19_GlobVarAssigCall))
(assert (! (= |main_#t~ret9_17| |__VERIFIER_assert_#in~cond_19|) :named ssa_19_LocVarAssigCall))
(assert (! true :named ssa_19_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_20 |__VERIFIER_assert_#in~cond_19|) :named ssa_20))
(assert (! (= __VERIFIER_assert_~cond_20 0) :named ssa_21))
(assert (! true :named ssa_22))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 (and ssa_8_return ssa_7 ssa_6_OldVarAssigCall ssa_6_GlobVarAssigCall ssa_6_LocVarAssigCall) ssa_9 (and ssa_13 ssa_16 ssa_10_GlobVarAssigCall ssa_14 ssa_10_OldVarAssigCall ssa_12 ssa_17_return ssa_11 ssa_15 ssa_10_LocVarAssigCall) ssa_18 (and ssa_19_GlobVarAssigCall ssa_19_OldVarAssigCall ssa_19_LocVarAssigCall) ssa_20 ssa_21 (and ssa_22 ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun ~SIZE~0_-2 () Int)
(declare-fun |#memory_int#0_-2| () (Array Int (Array Int Int)))
(declare-fun |#valid_-2| () (Array Int Int))
(declare-fun |#length_-2| () (Array Int Int))
(declare-fun ~MAX~0_-2 () Int)
(declare-fun |#memory_int#1_-2| () (Array Int (Array Int Int)))
(declare-fun |old(~SIZE~0)_-2| () Int)
(declare-fun |old(#memory_int#0)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-2| () (Array Int Int))
(declare-fun |old(#length)_-2| () (Array Int Int))
(declare-fun |old(~MAX~0)_-2| () Int)
(declare-fun |old(#memory_int#1)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(~SIZE~0)_-1| () Int)
(declare-fun |old(~MAX~0)_-1| () Int)
(declare-fun ~SIZE~0_-1 () Int)
(declare-fun ~MAX~0_-1 () Int)
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun ~SIZE~0_0 () Int)
(declare-fun ~MAX~0_0 () Int)
(assert (! (and (= |old(~SIZE~0)_-1| ~SIZE~0_-1) (= ~MAX~0_-1 |old(~MAX~0)_-1|)) :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (= (select |#length_-2| 2) 16) (= (select |#valid_-2| 3) 1) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-2| 2) 1) (= (select |#valid_-2| 0) 0) (= (select |#valid_-2| 1) 1) (= (select |#length_-2| 1) 2) (= (select |#length_-2| 3) 12) (= (select (select |#memory_int#0_-2| 1) 1) 0) (= 100000 ~MAX~0_0) (= ~SIZE~0_0 0) (= (select (select |#memory_int#0_-2| 1) 0) 48)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! (and (= |old(~MAX~0)_-1| ~MAX~0_-2) (= ~SIZE~0_-2 |old(~SIZE~0)_-1|)) :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun ~SIZE~0_-2 () Int)
(declare-fun |#valid_-2| () (Array Int Int))
(declare-fun |#length_-2| () (Array Int Int))
(declare-fun |#memory_int#1_-2| () (Array Int (Array Int Int)))
(declare-fun |old(~SIZE~0)_-2| () Int)
(declare-fun |old(#valid)_-2| () (Array Int Int))
(declare-fun |old(#length)_-2| () (Array Int Int))
(declare-fun |old(#memory_int#1)_-2| () (Array Int (Array Int Int)))
(declare-fun |main_#t~malloc8.offset_-2| () Int)
(declare-fun |main_#t~malloc8.base_-2| () Int)
(declare-fun |old(#memory_int#1)_-1| () (Array Int (Array Int Int)))
(declare-fun |main_#t~malloc8.offset_-1| () Int)
(declare-fun |main_#t~malloc8.base_-1| () Int)
(declare-fun |#Ultimate.meminit_#ptr.base_-1| () Int)
(declare-fun |v_#Ultimate.meminit_#productInParam_2_fresh_1| () Int)
(declare-fun |v_#Ultimate.meminit_#ptr.offsetInParam_2_fresh_1| () Int)
(declare-fun |v_#Ultimate.meminit_#sizeOfFieldsInParam_2_fresh_1| () Int)
(declare-fun |v_#Ultimate.meminit_#amountOfFieldsInParam_2_fresh_1| () Int)
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_0| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_18_fresh_1 () (Array Int Int))
(assert (! (= |#memory_int#1_-1| |old(#memory_int#1)_-1|) :named ssa_precond))
(assert (! (not (and (<= 0 (div ~SIZE~0_-2 4294967296)) (<= (+ 2 (* (div ~SIZE~0_-2 4294967296) 4294967296)) ~SIZE~0_-2) (<= ~SIZE~0_-2 536870912))) :named ssa_postcond))
(assert (! (and (= ((as const (Array Int Int)) 0) v_ArrVal_18_fresh_1) (= |#memory_int#1_0| (store |#memory_int#1_-1| |#Ultimate.meminit_#ptr.base_-1| v_ArrVal_18_fresh_1))) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! (and (<= 0 (div ~SIZE~0_-2 4294967296)) (<= (+ 2 (* (div ~SIZE~0_-2 4294967296) 4294967296)) ~SIZE~0_-2) (<= ~SIZE~0_-2 536870912)) :named ssa_-2_PendingContext))
(assert (! (and (= |main_#t~malloc8.offset_-2| |v_#Ultimate.meminit_#ptr.offsetInParam_2_fresh_1|) (= |v_#Ultimate.meminit_#sizeOfFieldsInParam_2_fresh_1| 4) (= |v_#Ultimate.meminit_#productInParam_2_fresh_1| (* ~SIZE~0_-2 4)) (= ~SIZE~0_-2 |v_#Ultimate.meminit_#amountOfFieldsInParam_2_fresh_1|) (= |#Ultimate.meminit_#ptr.base_-1| |main_#t~malloc8.base_-2|)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! (= |old(#memory_int#1)_-1| |#memory_int#1_-2|) :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun ~SIZE~0_-2 () Int)
(declare-fun |#valid_-2| () (Array Int Int))
(declare-fun |#length_-2| () (Array Int Int))
(declare-fun |#memory_int#1_-2| () (Array Int (Array Int Int)))
(declare-fun |old(~SIZE~0)_-2| () Int)
(declare-fun |old(#valid)_-2| () (Array Int Int))
(declare-fun |old(#length)_-2| () (Array Int Int))
(declare-fun |old(#memory_int#1)_-2| () (Array Int (Array Int Int)))
(declare-fun main_~a~0.base_-2 () Int)
(declare-fun main_~a~0.offset_-2 () Int)
(declare-fun |linear_search_#in~a.offset_-1| () Int)
(declare-fun |linear_search_#in~n_-1| () Int)
(declare-fun |linear_search_#in~q_-1| () Int)
(declare-fun main_~a~0.base_-1 () Int)
(declare-fun |linear_search_#in~a.base_-1| () Int)
(declare-fun main_~a~0.offset_-1 () Int)
(declare-fun linear_search_~n_0 () Int)
(declare-fun linear_search_~a.base_0 () Int)
(declare-fun linear_search_~q_0 () Int)
(declare-fun linear_search_~j~0_0 () Int)
(declare-fun linear_search_~a.offset_0 () Int)
(declare-fun |linear_search_#t~short5_1| () Bool)
(declare-fun |linear_search_#t~short5_2| () Bool)
(declare-fun |v_linear_search_#t~mem4_8_fresh_1| () Int)
(declare-fun |linear_search_#t~short5_3| () Bool)
(declare-fun |linear_search_#t~mem4_3| () Int)
(declare-fun |linear_search_#res_4| () Int)
(declare-fun linear_search_~j~0_4 () Int)
(declare-fun |linear_search_#res_6| () Int)
(declare-fun |main_#t~ret9_6| () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (and (= linear_search_~j~0_0 0) (= |linear_search_#in~a.base_-1| linear_search_~a.base_0) (= |linear_search_#in~a.offset_-1| linear_search_~a.offset_0) (= |linear_search_#in~n_-1| linear_search_~n_0) (= |linear_search_#in~q_-1| linear_search_~q_0)) :named ssa_0))
(assert (! (or (and (not |linear_search_#t~short5_1|) (<= (mod linear_search_~n_0 4294967296) (mod linear_search_~j~0_0 4294967296))) (and (< (mod linear_search_~j~0_0 4294967296) (mod linear_search_~n_0 4294967296)) |linear_search_#t~short5_1|)) :named ssa_1))
(assert (! (and (= |v_linear_search_#t~mem4_8_fresh_1| (select (select |#memory_int#1_-2| linear_search_~a.base_0) (+ (* (ite (<= (mod linear_search_~j~0_0 4294967296) 2147483647) (mod linear_search_~j~0_0 4294967296) (+ (mod linear_search_~j~0_0 4294967296) (- 4294967296))) 4) linear_search_~a.offset_0))) (or (and (= |v_linear_search_#t~mem4_8_fresh_1| linear_search_~q_0) (not |linear_search_#t~short5_2|)) (and |linear_search_#t~short5_2| (not (= |v_linear_search_#t~mem4_8_fresh_1| linear_search_~q_0)))) |linear_search_#t~short5_1|) :named ssa_2))
(assert (! (not |linear_search_#t~short5_2|) :named ssa_3))
(assert (! (and (<= (mod ~SIZE~0_-2 4294967296) (mod linear_search_~j~0_0 4294967296)) (= |linear_search_#res_4| 0)) :named ssa_4))
(assert (! true :named ssa_5))
(assert (! (= |main_#t~ret9_6| |linear_search_#res_4|) :named ssa_6_return))
(assert (! (and (<= 0 (div ~SIZE~0_-2 4294967296)) (<= (+ 2 (* (div ~SIZE~0_-2 4294967296) 4294967296)) ~SIZE~0_-2) (<= ~SIZE~0_-2 536870912)) :named ssa_-2_PendingContext))
(assert (! (and (= 3 |linear_search_#in~q_-1|) (= |linear_search_#in~a.base_-1| main_~a~0.base_-2) (= |linear_search_#in~a.offset_-1| main_~a~0.offset_-2) (= |linear_search_#in~n_-1| (ite (<= (mod ~SIZE~0_-2 4294967296) 2147483647) (mod ~SIZE~0_-2 4294967296) (+ (- 4294967296) (mod ~SIZE~0_-2 4294967296))))) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 ssa_3 ssa_4 ssa_5 (and ssa_-2_PendingContext ssa_6_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
