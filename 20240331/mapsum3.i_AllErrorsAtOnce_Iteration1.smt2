(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:49:57+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id mapsum3.i_AllErrorsAtOnce_Iteration1)
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
(declare-fun |c_reach_error_#t~nondet0.base| () Int)
(declare-fun |c_reach_error_#t~nondet0.base_primed| () Int)
(declare-fun |c_reach_error_#t~nondet0.offset| () Int)
(declare-fun |c_reach_error_#t~nondet0.offset_primed| () Int)
(declare-fun |c_#Ultimate.allocInit_~size| () Int)
(declare-fun |c_#Ultimate.allocInit_~size_primed| () Int)
(declare-fun |c_#Ultimate.allocInit_ptrBase| () Int)
(declare-fun |c_#Ultimate.allocInit_ptrBase_primed| () Int)
(declare-fun |c_mapsum_#in~x.base| () Int)
(declare-fun |c_mapsum_#in~x.base_primed| () Int)
(declare-fun |c_mapsum_#in~x.offset| () Int)
(declare-fun |c_mapsum_#in~x.offset_primed| () Int)
(declare-fun |c_mapsum_#res| () Int)
(declare-fun |c_mapsum_#res_primed| () Int)
(declare-fun |c_mapsum_#t~mem1| () Int)
(declare-fun |c_mapsum_#t~mem1_primed| () Int)
(declare-fun |c_mapsum_#t~post2| () Int)
(declare-fun |c_mapsum_#t~post2_primed| () Int)
(declare-fun c_mapsum_~x.base () Int)
(declare-fun c_mapsum_~x.base_primed () Int)
(declare-fun c_mapsum_~x.offset () Int)
(declare-fun c_mapsum_~x.offset_primed () Int)
(declare-fun c_mapsum_~i~0 () Int)
(declare-fun c_mapsum_~i~0_primed () Int)
(declare-fun c_mapsum_~ret~0 () Int)
(declare-fun c_mapsum_~ret~0_primed () Int)
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
(declare-fun |c_main_#t~nondet3| () Int)
(declare-fun |c_main_#t~nondet3_primed| () Int)
(declare-fun |c_main_#t~post4| () Int)
(declare-fun |c_main_#t~post4_primed| () Int)
(declare-fun c_main_~i~1 () Int)
(declare-fun c_main_~i~1_primed () Int)
(declare-fun |c_main_#t~ret5| () Int)
(declare-fun |c_main_#t~ret5_primed| () Int)
(declare-fun |c_main_#t~mem6| () Int)
(declare-fun |c_main_#t~mem6_primed| () Int)
(declare-fun |c_main_#t~mem7| () Int)
(declare-fun |c_main_#t~mem7_primed| () Int)
(declare-fun |c_main_#t~ret8| () Int)
(declare-fun |c_main_#t~ret8_primed| () Int)
(declare-fun |c_main_#t~mem9| () Int)
(declare-fun |c_main_#t~mem9_primed| () Int)
(declare-fun |c_main_#t~mem10| () Int)
(declare-fun |c_main_#t~mem10_primed| () Int)
(declare-fun |c_main_#t~post11| () Int)
(declare-fun |c_main_#t~post11_primed| () Int)
(declare-fun c_main_~i~2 () Int)
(declare-fun c_main_~i~2_primed () Int)
(declare-fun |c_main_#t~ret12| () Int)
(declare-fun |c_main_#t~ret12_primed| () Int)
(declare-fun |c_main_~#x~0.base| () Int)
(declare-fun |c_main_~#x~0.base_primed| () Int)
(declare-fun |c_main_~#x~0.offset| () Int)
(declare-fun |c_main_~#x~0.offset_primed| () Int)
(declare-fun c_main_~temp~0 () Int)
(declare-fun c_main_~temp~0_primed () Int)
(declare-fun c_main_~ret~1 () Int)
(declare-fun c_main_~ret~1_primed () Int)
(declare-fun c_main_~ret2~0 () Int)
(declare-fun c_main_~ret2~0_primed () Int)
(declare-fun c_main_~ret5~0 () Int)
(declare-fun c_main_~ret5~0_primed () Int)
(declare-fun |c_#Ultimate.allocOnStack_~size| () Int)
(declare-fun |c_#Ultimate.allocOnStack_~size_primed| () Int)
(declare-fun |c_#Ultimate.allocOnStack_#res.base| () Int)
(declare-fun |c_#Ultimate.allocOnStack_#res.base_primed| () Int)
(declare-fun |c_#Ultimate.allocOnStack_#res.offset| () Int)
(declare-fun |c_#Ultimate.allocOnStack_#res.offset_primed| () Int)
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
(declare-fun |c___assert_#in~__assertion.base| () Int)
(declare-fun |c___assert_#in~__assertion.base_primed| () Int)
(declare-fun |c___assert_#in~__assertion.offset| () Int)
(declare-fun |c___assert_#in~__assertion.offset_primed| () Int)
(declare-fun |c___assert_#in~__file.base| () Int)
(declare-fun |c___assert_#in~__file.base_primed| () Int)
(declare-fun |c___assert_#in~__file.offset| () Int)
(declare-fun |c___assert_#in~__file.offset_primed| () Int)
(declare-fun |c___assert_#in~__line| () Int)
(declare-fun |c___assert_#in~__line_primed| () Int)
(declare-fun |c___VERIFIER_nondet_int_#res| () Int)
(declare-fun |c___VERIFIER_nondet_int_#res_primed| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret13| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret13_primed| () Int)
(declare-fun |c_write~init~int#1_#value| () Int)
(declare-fun |c_write~init~int#1_#value_primed| () Int)
(declare-fun |c_write~init~int#1_#ptr.base| () Int)
(declare-fun |c_write~init~int#1_#ptr.base_primed| () Int)
(declare-fun |c_write~init~int#1_#ptr.offset| () Int)
(declare-fun |c_write~init~int#1_#ptr.offset_primed| () Int)
(declare-fun |c_write~init~int#1_#sizeOfWrittenType| () Int)
(declare-fun |c_write~init~int#1_#sizeOfWrittenType_primed| () Int)
(declare-fun |c___assert_fail_#in~__assertion.base| () Int)
(declare-fun |c___assert_fail_#in~__assertion.base_primed| () Int)
(declare-fun |c___assert_fail_#in~__assertion.offset| () Int)
(declare-fun |c___assert_fail_#in~__assertion.offset_primed| () Int)
(declare-fun |c___assert_fail_#in~__file.base| () Int)
(declare-fun |c___assert_fail_#in~__file.base_primed| () Int)
(declare-fun |c___assert_fail_#in~__file.offset| () Int)
(declare-fun |c___assert_fail_#in~__file.offset_primed| () Int)
(declare-fun |c___assert_fail_#in~__line| () Int)
(declare-fun |c___assert_fail_#in~__line_primed| () Int)
(declare-fun |c___assert_fail_#in~__function.base| () Int)
(declare-fun |c___assert_fail_#in~__function.base_primed| () Int)
(declare-fun |c___assert_fail_#in~__function.offset| () Int)
(declare-fun |c___assert_fail_#in~__function.offset_primed| () Int)
(declare-fun |c___assert_perror_fail_#in~__errnum| () Int)
(declare-fun |c___assert_perror_fail_#in~__errnum_primed| () Int)
(declare-fun |c___assert_perror_fail_#in~__file.base| () Int)
(declare-fun |c___assert_perror_fail_#in~__file.base_primed| () Int)
(declare-fun |c___assert_perror_fail_#in~__file.offset| () Int)
(declare-fun |c___assert_perror_fail_#in~__file.offset_primed| () Int)
(declare-fun |c___assert_perror_fail_#in~__line| () Int)
(declare-fun |c___assert_perror_fail_#in~__line_primed| () Int)
(declare-fun |c___assert_perror_fail_#in~__function.base| () Int)
(declare-fun |c___assert_perror_fail_#in~__function.base_primed| () Int)
(declare-fun |c___assert_perror_fail_#in~__function.offset| () Int)
(declare-fun |c___assert_perror_fail_#in~__function.offset_primed| () Int)
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
(declare-fun |c_aux_v_main_#t~nondet3_3| () Int)
(declare-fun c_aux_v_main_~temp~0_5 () Int)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret13_3| () Int)
(declare-fun |c_aux_v_main_#t~nondet3_5| () Int)
(declare-fun |c_aux_v_main_#t~nondet3_7| () Int)
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
(declare-fun |main_~#x~0.offset_4| () Int)
(declare-fun main_~ret5~0_4 () Int)
(declare-fun main_~temp~0_4 () Int)
(declare-fun |#valid_4| () (Array Int Int))
(declare-fun main_~i~1_4 () Int)
(declare-fun |#length_4| () (Array Int Int))
(declare-fun main_~ret~1_4 () Int)
(declare-fun main_~ret2~0_4 () Int)
(declare-fun |main_~#x~0.base_4| () Int)
(declare-fun v_ArrVal_1_fresh_1 () Int)
(declare-fun v_ArrVal_2_fresh_1 () Int)
(declare-fun main_~i~1_6 () Int)
(declare-fun |main_~#x~0.offset_7| () Int)
(declare-fun |mapsum_#in~x.base_7| () Int)
(declare-fun |mapsum_#in~x.offset_7| () Int)
(declare-fun |main_~#x~0.base_7| () Int)
(declare-fun mapsum_~x.base_8 () Int)
(declare-fun mapsum_~ret~0_8 () Int)
(declare-fun mapsum_~x.offset_8 () Int)
(declare-fun mapsum_~i~0_8 () Int)
(declare-fun mapsum_~ret~0_10 () Int)
(declare-fun |mapsum_#res_10| () Int)
(declare-fun |main_#t~ret5_11| () Int)
(declare-fun |mapsum_#res_11| () Int)
(declare-fun |main_#t~ret5_12| () Int)
(declare-fun |main_#t~mem7_12| () Int)
(declare-fun |main_#t~mem6_12| () Int)
(declare-fun |#memory_int#1_12| () (Array Int (Array Int Int)))
(declare-fun main_~ret~1_12 () Int)
(declare-fun v_main_~temp~0_6_fresh_1 () Int)
(declare-fun v_ArrVal_4_fresh_1 () Int)
(declare-fun v_ArrVal_3_fresh_1 () Int)
(declare-fun v_ArrVal_5_fresh_1 () (Array Int Int))
(declare-fun |main_~#x~0.offset_13| () Int)
(declare-fun |mapsum_#in~x.base_13| () Int)
(declare-fun |mapsum_#in~x.offset_13| () Int)
(declare-fun |main_~#x~0.base_13| () Int)
(declare-fun mapsum_~x.base_14 () Int)
(declare-fun mapsum_~ret~0_14 () Int)
(declare-fun mapsum_~x.offset_14 () Int)
(declare-fun mapsum_~i~0_14 () Int)
(declare-fun mapsum_~ret~0_16 () Int)
(declare-fun |mapsum_#res_16| () Int)
(declare-fun |main_#t~ret8_17| () Int)
(declare-fun |mapsum_#res_17| () Int)
(declare-fun |main_#t~ret8_18| () Int)
(declare-fun main_~temp~0_18 () Int)
(declare-fun main_~i~2_18 () Int)
(declare-fun |main_#t~mem9_18| () Int)
(declare-fun main_~ret2~0_18 () Int)
(declare-fun main_~temp~0_20 () Int)
(declare-fun main_~i~2_20 () Int)
(declare-fun |#memory_int#1_20| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_7_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_6_fresh_1 () Int)
(declare-fun |main_~#x~0.offset_21| () Int)
(declare-fun |mapsum_#in~x.base_21| () Int)
(declare-fun |mapsum_#in~x.offset_21| () Int)
(declare-fun |main_~#x~0.base_21| () Int)
(declare-fun mapsum_~x.base_22 () Int)
(declare-fun mapsum_~ret~0_22 () Int)
(declare-fun mapsum_~x.offset_22 () Int)
(declare-fun mapsum_~i~0_22 () Int)
(declare-fun mapsum_~ret~0_24 () Int)
(declare-fun |mapsum_#res_24| () Int)
(declare-fun |main_#t~ret12_25| () Int)
(declare-fun |mapsum_#res_25| () Int)
(declare-fun main_~ret5~0_26 () Int)
(declare-fun |main_#t~ret12_26| () Int)
(declare-fun main_~ret5~0_27 () Int)
(declare-fun main_~ret~1_27 () Int)
(declare-fun main_~ret2~0_27 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (= (select |#valid_-1| 1) 1) (= (select |#valid_-1| 2) 1) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-1| 0) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 2) 10) (= (select (select |#memory_int#0_-1| 1) 0) 48)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (and (= |old(#valid)_3| |#valid_3|) (= |#length_3| |old(#length)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_3|)) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (and (= |old(#length)_3| |#length_-1|) (= |#valid_-1| |old(#valid)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_-1|)) :named ssa_3_OldVarAssigCall))
(assert (! (and (= (store |#length_3| |main_~#x~0.base_4| v_ArrVal_2_fresh_1) |#length_4|) (< |#StackHeapBarrier_-1| |main_~#x~0.base_4|) (= v_ArrVal_1_fresh_1 1) (not (= |main_~#x~0.base_4| 0)) (= (select |#valid_3| |main_~#x~0.base_4|) 0) (= |main_~#x~0.offset_4| 0) (= |#valid_4| (store |#valid_3| |main_~#x~0.base_4| v_ArrVal_1_fresh_1)) (= main_~i~1_4 0) (= v_ArrVal_2_fresh_1 40000)) :named ssa_4))
(assert (! false :named ssa_5))
(assert (! true :named ssa_6))
(assert (! true :named ssa_7_GlobVarAssigCall))
(assert (! (and (= |main_~#x~0.base_4| |mapsum_#in~x.base_7|) (= |mapsum_#in~x.offset_7| |main_~#x~0.offset_4|)) :named ssa_7_LocVarAssigCall))
(assert (! true :named ssa_7_OldVarAssigCall))
(assert (! (and (= |mapsum_#in~x.offset_7| mapsum_~x.offset_8) (= mapsum_~ret~0_8 0) (= mapsum_~x.base_8 |mapsum_#in~x.base_7|) (= mapsum_~i~0_8 0)) :named ssa_8))
(assert (! false :named ssa_9))
(assert (! (= (ite (<= (mod mapsum_~ret~0_8 4294967296) 2147483647) (mod mapsum_~ret~0_8 4294967296) (+ (- 4294967296) (mod mapsum_~ret~0_8 4294967296))) |mapsum_#res_10|) :named ssa_10))
(assert (! (= |main_#t~ret5_11| |mapsum_#res_10|) :named ssa_11_return))
(assert (! (and (= v_main_~temp~0_6_fresh_1 v_ArrVal_4_fresh_1) (= (store |#memory_int#1_3| |main_~#x~0.base_4| v_ArrVal_5_fresh_1) |#memory_int#1_12|) (= (store (store (select |#memory_int#1_3| |main_~#x~0.base_4|) |main_~#x~0.offset_4| v_ArrVal_3_fresh_1) (+ |main_~#x~0.offset_4| 4) v_ArrVal_4_fresh_1) v_ArrVal_5_fresh_1) (<= 0 (+ |main_#t~ret5_11| 2147483648)) (= (select (select |#memory_int#1_3| |main_~#x~0.base_4|) |main_~#x~0.offset_4|) v_main_~temp~0_6_fresh_1) (= (select (select |#memory_int#1_3| |main_~#x~0.base_4|) (+ |main_~#x~0.offset_4| 4)) v_ArrVal_3_fresh_1) (= |main_#t~ret5_11| main_~ret~1_12) (<= |main_#t~ret5_11| 2147483647)) :named ssa_12))
(assert (! true :named ssa_13_GlobVarAssigCall))
(assert (! (and (= |mapsum_#in~x.offset_13| |main_~#x~0.offset_4|) (= |main_~#x~0.base_4| |mapsum_#in~x.base_13|)) :named ssa_13_LocVarAssigCall))
(assert (! true :named ssa_13_OldVarAssigCall))
(assert (! (and (= |mapsum_#in~x.offset_13| mapsum_~x.offset_14) (= mapsum_~ret~0_14 0) (= mapsum_~x.base_14 |mapsum_#in~x.base_13|) (= mapsum_~i~0_14 0)) :named ssa_14))
(assert (! false :named ssa_15))
(assert (! (= (ite (<= (mod mapsum_~ret~0_14 4294967296) 2147483647) (mod mapsum_~ret~0_14 4294967296) (+ (- 4294967296) (mod mapsum_~ret~0_14 4294967296))) |mapsum_#res_16|) :named ssa_16))
(assert (! (= |main_#t~ret8_17| |mapsum_#res_16|) :named ssa_17_return))
(assert (! (and (= (select (select |#memory_int#1_12| |main_~#x~0.base_4|) |main_~#x~0.offset_4|) main_~temp~0_18) (<= |main_#t~ret8_17| 2147483647) (= main_~ret2~0_18 |main_#t~ret8_17|) (<= 0 (+ |main_#t~ret8_17| 2147483648)) (= main_~i~2_18 0)) :named ssa_18))
(assert (! false :named ssa_19))
(assert (! (and (= main_~temp~0_18 v_ArrVal_6_fresh_1) (= (store (select |#memory_int#1_12| |main_~#x~0.base_4|) (+ |main_~#x~0.offset_4| 39996) v_ArrVal_6_fresh_1) v_ArrVal_7_fresh_1) (= (store |#memory_int#1_12| |main_~#x~0.base_4| v_ArrVal_7_fresh_1) |#memory_int#1_20|)) :named ssa_20))
(assert (! true :named ssa_21_GlobVarAssigCall))
(assert (! (and (= |main_~#x~0.base_4| |mapsum_#in~x.base_21|) (= |mapsum_#in~x.offset_21| |main_~#x~0.offset_4|)) :named ssa_21_LocVarAssigCall))
(assert (! true :named ssa_21_OldVarAssigCall))
(assert (! (and (= |mapsum_#in~x.offset_21| mapsum_~x.offset_22) (= mapsum_~ret~0_22 0) (= mapsum_~x.base_22 |mapsum_#in~x.base_21|) (= mapsum_~i~0_22 0)) :named ssa_22))
(assert (! false :named ssa_23))
(assert (! (= (ite (<= (mod mapsum_~ret~0_22 4294967296) 2147483647) (mod mapsum_~ret~0_22 4294967296) (+ (- 4294967296) (mod mapsum_~ret~0_22 4294967296))) |mapsum_#res_24|) :named ssa_24))
(assert (! (= |main_#t~ret12_25| |mapsum_#res_24|) :named ssa_25_return))
(assert (! (and (<= 0 (+ |main_#t~ret12_25| 2147483648)) (<= |main_#t~ret12_25| 2147483647) (= main_~ret5~0_26 |main_#t~ret12_25|)) :named ssa_26))
(assert (! (or (not (= main_~ret5~0_26 main_~ret~1_12)) (not (= main_~ret2~0_18 main_~ret~1_12))) :named ssa_27))
(assert (! true :named ssa_28))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 (and ssa_11_return ssa_7_LocVarAssigCall ssa_10 ssa_8 ssa_9 ssa_7_OldVarAssigCall ssa_7_GlobVarAssigCall) ssa_12 (and ssa_16 ssa_14 ssa_13_LocVarAssigCall ssa_13_OldVarAssigCall ssa_13_GlobVarAssigCall ssa_17_return ssa_15) ssa_18 ssa_19 ssa_20 (and ssa_25_return ssa_21_LocVarAssigCall ssa_21_OldVarAssigCall ssa_22 ssa_23 ssa_21_GlobVarAssigCall ssa_24) ssa_26 ssa_27 (and ssa_28 ssa_postcond))
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
(assert (! (and (= (select |#valid_-2| 1) 1) (= (select |#valid_-2| 2) 1) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-2| 0) 0) (= (select |#length_-2| 1) 2) (= (select (select |#memory_int#0_-2| 1) 1) 0) (= (select |#length_-2| 2) 10) (= (select (select |#memory_int#0_-2| 1) 0) 48)) :named ssa_0))
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
(declare-fun |main_~#x~0.offset_-2| () Int)
(declare-fun |main_~#x~0.base_-2| () Int)
(declare-fun |main_~#x~0.offset_-1| () Int)
(declare-fun |mapsum_#in~x.base_-1| () Int)
(declare-fun |mapsum_#in~x.offset_-1| () Int)
(declare-fun |main_~#x~0.base_-1| () Int)
(declare-fun mapsum_~x.base_0 () Int)
(declare-fun mapsum_~ret~0_0 () Int)
(declare-fun mapsum_~x.offset_0 () Int)
(declare-fun mapsum_~i~0_0 () Int)
(declare-fun mapsum_~ret~0_2 () Int)
(declare-fun |mapsum_#res_2| () Int)
(declare-fun |main_#t~ret5_3| () Int)
(declare-fun |mapsum_#res_3| () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (and (= |mapsum_#in~x.offset_-1| mapsum_~x.offset_0) (= mapsum_~ret~0_0 0) (= mapsum_~x.base_0 |mapsum_#in~x.base_-1|) (= mapsum_~i~0_0 0)) :named ssa_0))
(assert (! false :named ssa_1))
(assert (! (= (ite (<= (mod mapsum_~ret~0_0 4294967296) 2147483647) (mod mapsum_~ret~0_0 4294967296) (+ (- 4294967296) (mod mapsum_~ret~0_0 4294967296))) |mapsum_#res_2|) :named ssa_2))
(assert (! (= |main_#t~ret5_3| |mapsum_#res_2|) :named ssa_3_return))
(assert (! false :named ssa_-2_PendingContext))
(assert (! (and (= |main_~#x~0.base_-2| |mapsum_#in~x.base_-1|) (= |mapsum_#in~x.offset_-1| |main_~#x~0.offset_-2|)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
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
(declare-fun |main_~#x~0.offset_-2| () Int)
(declare-fun |main_~#x~0.base_-2| () Int)
(declare-fun |main_~#x~0.offset_-1| () Int)
(declare-fun |mapsum_#in~x.base_-1| () Int)
(declare-fun |mapsum_#in~x.offset_-1| () Int)
(declare-fun |main_~#x~0.base_-1| () Int)
(declare-fun mapsum_~x.base_0 () Int)
(declare-fun mapsum_~ret~0_0 () Int)
(declare-fun mapsum_~x.offset_0 () Int)
(declare-fun mapsum_~i~0_0 () Int)
(declare-fun mapsum_~ret~0_2 () Int)
(declare-fun |mapsum_#res_2| () Int)
(declare-fun |main_#t~ret8_3| () Int)
(declare-fun |mapsum_#res_3| () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (and (= |mapsum_#in~x.offset_-1| mapsum_~x.offset_0) (= mapsum_~ret~0_0 0) (= mapsum_~x.base_0 |mapsum_#in~x.base_-1|) (= mapsum_~i~0_0 0)) :named ssa_0))
(assert (! false :named ssa_1))
(assert (! (= (ite (<= (mod mapsum_~ret~0_0 4294967296) 2147483647) (mod mapsum_~ret~0_0 4294967296) (+ (- 4294967296) (mod mapsum_~ret~0_0 4294967296))) |mapsum_#res_2|) :named ssa_2))
(assert (! (= |main_#t~ret8_3| |mapsum_#res_2|) :named ssa_3_return))
(assert (! false :named ssa_-2_PendingContext))
(assert (! (and (= |mapsum_#in~x.offset_-1| |main_~#x~0.offset_-2|) (= |main_~#x~0.base_-2| |mapsum_#in~x.base_-1|)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
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
(declare-fun |main_~#x~0.offset_-2| () Int)
(declare-fun |main_~#x~0.base_-2| () Int)
(declare-fun |main_~#x~0.offset_-1| () Int)
(declare-fun |mapsum_#in~x.base_-1| () Int)
(declare-fun |mapsum_#in~x.offset_-1| () Int)
(declare-fun |main_~#x~0.base_-1| () Int)
(declare-fun mapsum_~x.base_0 () Int)
(declare-fun mapsum_~ret~0_0 () Int)
(declare-fun mapsum_~x.offset_0 () Int)
(declare-fun mapsum_~i~0_0 () Int)
(declare-fun mapsum_~ret~0_2 () Int)
(declare-fun |mapsum_#res_2| () Int)
(declare-fun |main_#t~ret12_3| () Int)
(declare-fun |mapsum_#res_3| () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (and (= |mapsum_#in~x.offset_-1| mapsum_~x.offset_0) (= mapsum_~ret~0_0 0) (= mapsum_~x.base_0 |mapsum_#in~x.base_-1|) (= mapsum_~i~0_0 0)) :named ssa_0))
(assert (! false :named ssa_1))
(assert (! (= (ite (<= (mod mapsum_~ret~0_0 4294967296) 2147483647) (mod mapsum_~ret~0_0 4294967296) (+ (- 4294967296) (mod mapsum_~ret~0_0 4294967296))) |mapsum_#res_2|) :named ssa_2))
(assert (! (= |main_#t~ret12_3| |mapsum_#res_2|) :named ssa_3_return))
(assert (! false :named ssa_-2_PendingContext))
(assert (! (and (= |main_~#x~0.base_-2| |mapsum_#in~x.base_-1|) (= |mapsum_#in~x.offset_-1| |main_~#x~0.offset_-2|)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
