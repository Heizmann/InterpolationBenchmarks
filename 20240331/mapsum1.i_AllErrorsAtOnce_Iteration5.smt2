(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:49:47+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id mapsum1.i_AllErrorsAtOnce_Iteration5)
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
(declare-fun c_aux_v_ArrVal_1 () Int)
(declare-fun c_aux_v_ArrVal_2 () Int)
(declare-fun c_aux_v_main_~temp~0_6 () Int)
(declare-fun c_aux_v_ArrVal_4 () Int)
(declare-fun c_aux_v_ArrVal_3 () Int)
(declare-fun c_aux_v_ArrVal_5 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_7 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_6 () Int)
(declare-fun c_aux_v_ArrVal_8 () Int)
(declare-fun c_aux_v_ArrVal_9 () Int)
(declare-fun c_aux_v_main_~temp~0_7 () Int)
(declare-fun c_aux_v_ArrVal_12 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_10 () Int)
(declare-fun c_aux_v_ArrVal_11 () Int)
(declare-fun c_aux_v_ArrVal_13 () Int)
(declare-fun c_aux_v_ArrVal_14 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_15 () Int)
(declare-fun c_aux_v_ArrVal_16 () Int)
(declare-fun c_aux_v_ArrVal_18 () Int)
(declare-fun |c_aux_v_main_#t~nondet3_8| () Int)
(declare-fun c_aux_v_ArrVal_17 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_19 () Int)
(declare-fun c_aux_v_ArrVal_21 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_20 () Int)
(declare-fun c_aux_v_main_~temp~0_8 () Int)
(declare-fun c_aux_v_ArrVal_23 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_22 () Int)
(declare-fun c_aux_v_ArrVal_24 () Int)
(declare-fun c_aux_v_ArrVal_25 () Int)
(declare-fun c_aux_v_ArrVal_27 () Int)
(declare-fun c_aux_v_ArrVal_26 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet3_9| () Int)
(declare-fun |c_aux_v_main_#t~nondet3_10| () Int)
(declare-fun c_aux_v_ArrVal_29 () Int)
(declare-fun c_aux_v_ArrVal_28 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_32 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_31 () Int)
(declare-fun c_aux_v_main_~temp~0_9 () Int)
(declare-fun c_aux_v_ArrVal_30 () Int)
(declare-fun c_aux_v_ArrVal_34 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_33 () Int)
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
(declare-fun v_ArrVal_35_fresh_1 () Int)
(declare-fun v_ArrVal_36_fresh_1 () Int)
(declare-fun |main_#t~nondet3_5| () Int)
(declare-fun |main_#t~post4_5| () Int)
(declare-fun main_~i~1_5 () Int)
(declare-fun |#memory_int#1_5| () (Array Int (Array Int Int)))
(declare-fun |v_main_#t~nondet3_11_fresh_1| () Int)
(declare-fun v_ArrVal_37_fresh_1 () Int)
(declare-fun v_ArrVal_38_fresh_1 () (Array Int Int))
(declare-fun |main_#t~nondet3_6| () Int)
(declare-fun |main_#t~post4_6| () Int)
(declare-fun main_~i~1_6 () Int)
(declare-fun |#memory_int#1_6| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_39_fresh_1 () Int)
(declare-fun v_ArrVal_40_fresh_1 () (Array Int Int))
(declare-fun |v_main_#t~nondet3_12_fresh_1| () Int)
(declare-fun main_~i~1_7 () Int)
(declare-fun main_~i~1_8 () Int)
(declare-fun |main_~#x~0.offset_9| () Int)
(declare-fun |mapsum_#in~x.base_9| () Int)
(declare-fun |mapsum_#in~x.offset_9| () Int)
(declare-fun |main_~#x~0.base_9| () Int)
(declare-fun mapsum_~x.base_10 () Int)
(declare-fun mapsum_~ret~0_10 () Int)
(declare-fun mapsum_~x.offset_10 () Int)
(declare-fun mapsum_~i~0_10 () Int)
(declare-fun |mapsum_#t~mem1_11| () Int)
(declare-fun mapsum_~ret~0_11 () Int)
(declare-fun |mapsum_#t~post2_11| () Int)
(declare-fun mapsum_~i~0_11 () Int)
(declare-fun mapsum_~i~0_12 () Int)
(declare-fun mapsum_~ret~0_13 () Int)
(declare-fun |mapsum_#res_13| () Int)
(declare-fun |main_#t~ret5_14| () Int)
(declare-fun |mapsum_#res_14| () Int)
(declare-fun |main_#t~ret5_15| () Int)
(declare-fun |main_#t~mem7_15| () Int)
(declare-fun |main_#t~mem6_15| () Int)
(declare-fun |#memory_int#1_15| () (Array Int (Array Int Int)))
(declare-fun main_~ret~1_15 () Int)
(declare-fun v_ArrVal_41_fresh_1 () (Array Int Int))
(declare-fun v_main_~temp~0_10_fresh_1 () Int)
(declare-fun v_ArrVal_42_fresh_1 () Int)
(declare-fun v_ArrVal_43_fresh_1 () Int)
(declare-fun |main_~#x~0.offset_16| () Int)
(declare-fun |mapsum_#in~x.base_16| () Int)
(declare-fun |mapsum_#in~x.offset_16| () Int)
(declare-fun |main_~#x~0.base_16| () Int)
(declare-fun mapsum_~x.base_17 () Int)
(declare-fun mapsum_~ret~0_17 () Int)
(declare-fun mapsum_~x.offset_17 () Int)
(declare-fun mapsum_~i~0_17 () Int)
(declare-fun |mapsum_#t~mem1_18| () Int)
(declare-fun mapsum_~ret~0_18 () Int)
(declare-fun |mapsum_#t~post2_18| () Int)
(declare-fun mapsum_~i~0_18 () Int)
(declare-fun mapsum_~i~0_19 () Int)
(declare-fun mapsum_~ret~0_20 () Int)
(declare-fun |mapsum_#res_20| () Int)
(declare-fun |main_#t~ret8_21| () Int)
(declare-fun |mapsum_#res_21| () Int)
(declare-fun |main_#t~ret8_22| () Int)
(declare-fun main_~temp~0_22 () Int)
(declare-fun main_~i~2_22 () Int)
(declare-fun |main_#t~mem9_22| () Int)
(declare-fun main_~ret2~0_22 () Int)
(declare-fun main_~i~2_23 () Int)
(declare-fun main_~temp~0_24 () Int)
(declare-fun main_~i~2_24 () Int)
(declare-fun |#memory_int#1_24| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_45_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_44_fresh_1 () Int)
(declare-fun |main_~#x~0.offset_25| () Int)
(declare-fun |mapsum_#in~x.base_25| () Int)
(declare-fun |mapsum_#in~x.offset_25| () Int)
(declare-fun |main_~#x~0.base_25| () Int)
(declare-fun mapsum_~x.base_26 () Int)
(declare-fun mapsum_~ret~0_26 () Int)
(declare-fun mapsum_~x.offset_26 () Int)
(declare-fun mapsum_~i~0_26 () Int)
(declare-fun |mapsum_#t~mem1_27| () Int)
(declare-fun mapsum_~ret~0_27 () Int)
(declare-fun |mapsum_#t~post2_27| () Int)
(declare-fun mapsum_~i~0_27 () Int)
(declare-fun mapsum_~i~0_28 () Int)
(declare-fun mapsum_~ret~0_29 () Int)
(declare-fun |mapsum_#res_29| () Int)
(declare-fun |main_#t~ret12_30| () Int)
(declare-fun |mapsum_#res_30| () Int)
(declare-fun main_~ret5~0_31 () Int)
(declare-fun |main_#t~ret12_31| () Int)
(declare-fun main_~ret5~0_32 () Int)
(declare-fun main_~ret~1_32 () Int)
(declare-fun main_~ret2~0_32 () Int)
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
(assert (! (and (= |#valid_4| (store |#valid_3| |main_~#x~0.base_4| v_ArrVal_35_fresh_1)) (< |#StackHeapBarrier_-1| |main_~#x~0.base_4|) (= 400 v_ArrVal_36_fresh_1) (= v_ArrVal_35_fresh_1 1) (not (= |main_~#x~0.base_4| 0)) (= (select |#valid_3| |main_~#x~0.base_4|) 0) (= |main_~#x~0.offset_4| 0) (= |#length_4| (store |#length_3| |main_~#x~0.base_4| v_ArrVal_36_fresh_1)) (= main_~i~1_4 0)) :named ssa_4))
(assert (! (and (< main_~i~1_4 100) (= v_ArrVal_38_fresh_1 (store (select |#memory_int#1_3| |main_~#x~0.base_4|) (+ (* main_~i~1_4 4) |main_~#x~0.offset_4|) v_ArrVal_37_fresh_1)) (= (store |#memory_int#1_3| |main_~#x~0.base_4| v_ArrVal_38_fresh_1) |#memory_int#1_5|) (= |v_main_#t~nondet3_11_fresh_1| v_ArrVal_37_fresh_1) (<= |v_main_#t~nondet3_11_fresh_1| 2147483647) (<= 0 (+ |v_main_#t~nondet3_11_fresh_1| 2147483648)) (= main_~i~1_5 (+ main_~i~1_4 1))) :named ssa_5))
(assert (! (and (<= |v_main_#t~nondet3_12_fresh_1| 2147483647) (<= 0 (+ |v_main_#t~nondet3_12_fresh_1| 2147483648)) (= |v_main_#t~nondet3_12_fresh_1| v_ArrVal_39_fresh_1) (< main_~i~1_5 100) (= (store (select |#memory_int#1_5| |main_~#x~0.base_4|) (+ (* main_~i~1_5 4) |main_~#x~0.offset_4|) v_ArrVal_39_fresh_1) v_ArrVal_40_fresh_1) (= (store |#memory_int#1_5| |main_~#x~0.base_4| v_ArrVal_40_fresh_1) |#memory_int#1_6|) (= main_~i~1_6 (+ main_~i~1_5 1))) :named ssa_6))
(assert (! (<= 100 main_~i~1_6) :named ssa_7))
(assert (! true :named ssa_8))
(assert (! true :named ssa_9_GlobVarAssigCall))
(assert (! (and (= |main_~#x~0.base_4| |mapsum_#in~x.base_9|) (= |mapsum_#in~x.offset_9| |main_~#x~0.offset_4|)) :named ssa_9_LocVarAssigCall))
(assert (! true :named ssa_9_OldVarAssigCall))
(assert (! (and (= |mapsum_#in~x.offset_9| mapsum_~x.offset_10) (= mapsum_~ret~0_10 0) (= mapsum_~x.base_10 |mapsum_#in~x.base_9|) (= mapsum_~i~0_10 0)) :named ssa_10))
(assert (! (and (= mapsum_~ret~0_11 (+ mapsum_~ret~0_10 mapsum_~i~0_10 (select (select |#memory_int#1_6| mapsum_~x.base_10) (+ (* mapsum_~i~0_10 4) mapsum_~x.offset_10)))) (< mapsum_~i~0_10 100) (= (+ mapsum_~i~0_10 1) mapsum_~i~0_11)) :named ssa_11))
(assert (! (<= 100 mapsum_~i~0_11) :named ssa_12))
(assert (! (= (ite (<= (mod mapsum_~ret~0_11 4294967296) 2147483647) (mod mapsum_~ret~0_11 4294967296) (+ (- 4294967296) (mod mapsum_~ret~0_11 4294967296))) |mapsum_#res_13|) :named ssa_13))
(assert (! (= |main_#t~ret5_14| |mapsum_#res_13|) :named ssa_14_return))
(assert (! (and (= v_main_~temp~0_10_fresh_1 (select (select |#memory_int#1_6| |main_~#x~0.base_4|) |main_~#x~0.offset_4|)) (= v_main_~temp~0_10_fresh_1 v_ArrVal_43_fresh_1) (<= 0 (+ |main_#t~ret5_14| 2147483648)) (= (select (select |#memory_int#1_6| |main_~#x~0.base_4|) (+ |main_~#x~0.offset_4| 4)) v_ArrVal_42_fresh_1) (= (store (store (select |#memory_int#1_6| |main_~#x~0.base_4|) |main_~#x~0.offset_4| (select (select |#memory_int#1_6| |main_~#x~0.base_4|) (+ |main_~#x~0.offset_4| 4))) (+ |main_~#x~0.offset_4| 4) v_main_~temp~0_10_fresh_1) v_ArrVal_41_fresh_1) (= |main_#t~ret5_14| main_~ret~1_15) (<= |main_#t~ret5_14| 2147483647) (= (store |#memory_int#1_6| |main_~#x~0.base_4| v_ArrVal_41_fresh_1) |#memory_int#1_15|)) :named ssa_15))
(assert (! true :named ssa_16_GlobVarAssigCall))
(assert (! (and (= |mapsum_#in~x.offset_16| |main_~#x~0.offset_4|) (= |main_~#x~0.base_4| |mapsum_#in~x.base_16|)) :named ssa_16_LocVarAssigCall))
(assert (! true :named ssa_16_OldVarAssigCall))
(assert (! (and (= |mapsum_#in~x.offset_16| mapsum_~x.offset_17) (= mapsum_~ret~0_17 0) (= mapsum_~x.base_17 |mapsum_#in~x.base_16|) (= mapsum_~i~0_17 0)) :named ssa_17))
(assert (! (and (= mapsum_~ret~0_18 (+ mapsum_~ret~0_17 mapsum_~i~0_17 (select (select |#memory_int#1_15| mapsum_~x.base_17) (+ (* mapsum_~i~0_17 4) mapsum_~x.offset_17)))) (< mapsum_~i~0_17 100) (= (+ mapsum_~i~0_17 1) mapsum_~i~0_18)) :named ssa_18))
(assert (! (<= 100 mapsum_~i~0_18) :named ssa_19))
(assert (! (= (ite (<= (mod mapsum_~ret~0_18 4294967296) 2147483647) (mod mapsum_~ret~0_18 4294967296) (+ (- 4294967296) (mod mapsum_~ret~0_18 4294967296))) |mapsum_#res_20|) :named ssa_20))
(assert (! (= |main_#t~ret8_21| |mapsum_#res_20|) :named ssa_21_return))
(assert (! (and (= (select (select |#memory_int#1_15| |main_~#x~0.base_4|) |main_~#x~0.offset_4|) main_~temp~0_22) (<= |main_#t~ret8_21| 2147483647) (= main_~ret2~0_22 |main_#t~ret8_21|) (<= 0 (+ |main_#t~ret8_21| 2147483648)) (= main_~i~2_22 0)) :named ssa_22))
(assert (! (<= 99 main_~i~2_22) :named ssa_23))
(assert (! (and (= (store (select |#memory_int#1_15| |main_~#x~0.base_4|) (+ |main_~#x~0.offset_4| 396) v_ArrVal_44_fresh_1) v_ArrVal_45_fresh_1) (= (store |#memory_int#1_15| |main_~#x~0.base_4| v_ArrVal_45_fresh_1) |#memory_int#1_24|) (= main_~temp~0_22 v_ArrVal_44_fresh_1)) :named ssa_24))
(assert (! true :named ssa_25_GlobVarAssigCall))
(assert (! (and (= |main_~#x~0.base_4| |mapsum_#in~x.base_25|) (= |mapsum_#in~x.offset_25| |main_~#x~0.offset_4|)) :named ssa_25_LocVarAssigCall))
(assert (! true :named ssa_25_OldVarAssigCall))
(assert (! (and (= |mapsum_#in~x.offset_25| mapsum_~x.offset_26) (= mapsum_~ret~0_26 0) (= mapsum_~x.base_26 |mapsum_#in~x.base_25|) (= mapsum_~i~0_26 0)) :named ssa_26))
(assert (! (and (= mapsum_~ret~0_27 (+ mapsum_~ret~0_26 mapsum_~i~0_26 (select (select |#memory_int#1_24| mapsum_~x.base_26) (+ (* mapsum_~i~0_26 4) mapsum_~x.offset_26)))) (< mapsum_~i~0_26 100) (= (+ mapsum_~i~0_26 1) mapsum_~i~0_27)) :named ssa_27))
(assert (! (<= 100 mapsum_~i~0_27) :named ssa_28))
(assert (! (= (ite (<= (mod mapsum_~ret~0_27 4294967296) 2147483647) (mod mapsum_~ret~0_27 4294967296) (+ (- 4294967296) (mod mapsum_~ret~0_27 4294967296))) |mapsum_#res_29|) :named ssa_29))
(assert (! (= |main_#t~ret12_30| |mapsum_#res_29|) :named ssa_30_return))
(assert (! (and (<= 0 (+ |main_#t~ret12_30| 2147483648)) (<= |main_#t~ret12_30| 2147483647) (= main_~ret5~0_31 |main_#t~ret12_30|)) :named ssa_31))
(assert (! (or (not (= main_~ret5~0_31 main_~ret~1_15)) (not (= main_~ret2~0_22 main_~ret~1_15))) :named ssa_32))
(assert (! true :named ssa_33))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 (and ssa_13 ssa_10 ssa_12 ssa_11 ssa_9_LocVarAssigCall ssa_9_OldVarAssigCall ssa_14_return ssa_9_GlobVarAssigCall) ssa_15 (and ssa_20 ssa_19 ssa_16_OldVarAssigCall ssa_16_LocVarAssigCall ssa_16_GlobVarAssigCall ssa_18 ssa_21_return ssa_17) ssa_22 ssa_23 ssa_24 (and ssa_27 ssa_26 ssa_25_GlobVarAssigCall ssa_25_OldVarAssigCall ssa_25_LocVarAssigCall ssa_28 ssa_29 ssa_30_return) ssa_31 ssa_32 (and ssa_postcond ssa_33))
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
(declare-fun |mapsum_#t~mem1_1| () Int)
(declare-fun mapsum_~ret~0_1 () Int)
(declare-fun |mapsum_#t~post2_1| () Int)
(declare-fun mapsum_~i~0_1 () Int)
(declare-fun mapsum_~i~0_2 () Int)
(declare-fun mapsum_~ret~0_3 () Int)
(declare-fun |mapsum_#res_3| () Int)
(declare-fun |main_#t~ret5_4| () Int)
(declare-fun |mapsum_#res_4| () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (and (= |mapsum_#in~x.offset_-1| mapsum_~x.offset_0) (= mapsum_~ret~0_0 0) (= mapsum_~x.base_0 |mapsum_#in~x.base_-1|) (= mapsum_~i~0_0 0)) :named ssa_0))
(assert (! (and (= mapsum_~ret~0_1 (+ mapsum_~ret~0_0 mapsum_~i~0_0 (select (select |#memory_int#1_-2| mapsum_~x.base_0) (+ (* mapsum_~i~0_0 4) mapsum_~x.offset_0)))) (< mapsum_~i~0_0 100) (= (+ mapsum_~i~0_0 1) mapsum_~i~0_1)) :named ssa_1))
(assert (! (<= 100 mapsum_~i~0_1) :named ssa_2))
(assert (! (= (ite (<= (mod mapsum_~ret~0_1 4294967296) 2147483647) (mod mapsum_~ret~0_1 4294967296) (+ (- 4294967296) (mod mapsum_~ret~0_1 4294967296))) |mapsum_#res_3|) :named ssa_3))
(assert (! (= |main_#t~ret5_4| |mapsum_#res_3|) :named ssa_4_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! (and (= |main_~#x~0.base_-2| |mapsum_#in~x.base_-1|) (= |mapsum_#in~x.offset_-1| |main_~#x~0.offset_-2|)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 ssa_3 (and ssa_-2_PendingContext ssa_4_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
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
(declare-fun |mapsum_#t~mem1_1| () Int)
(declare-fun mapsum_~ret~0_1 () Int)
(declare-fun |mapsum_#t~post2_1| () Int)
(declare-fun mapsum_~i~0_1 () Int)
(declare-fun mapsum_~i~0_2 () Int)
(declare-fun mapsum_~ret~0_3 () Int)
(declare-fun |mapsum_#res_3| () Int)
(declare-fun |main_#t~ret8_4| () Int)
(declare-fun |mapsum_#res_4| () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (and (= |mapsum_#in~x.offset_-1| mapsum_~x.offset_0) (= mapsum_~ret~0_0 0) (= mapsum_~x.base_0 |mapsum_#in~x.base_-1|) (= mapsum_~i~0_0 0)) :named ssa_0))
(assert (! (and (= mapsum_~ret~0_1 (+ mapsum_~ret~0_0 mapsum_~i~0_0 (select (select |#memory_int#1_-2| mapsum_~x.base_0) (+ (* mapsum_~i~0_0 4) mapsum_~x.offset_0)))) (< mapsum_~i~0_0 100) (= (+ mapsum_~i~0_0 1) mapsum_~i~0_1)) :named ssa_1))
(assert (! (<= 100 mapsum_~i~0_1) :named ssa_2))
(assert (! (= (ite (<= (mod mapsum_~ret~0_1 4294967296) 2147483647) (mod mapsum_~ret~0_1 4294967296) (+ (- 4294967296) (mod mapsum_~ret~0_1 4294967296))) |mapsum_#res_3|) :named ssa_3))
(assert (! (= |main_#t~ret8_4| |mapsum_#res_3|) :named ssa_4_return))
(assert (! false :named ssa_-2_PendingContext))
(assert (! (and (= |mapsum_#in~x.offset_-1| |main_~#x~0.offset_-2|) (= |main_~#x~0.base_-2| |mapsum_#in~x.base_-1|)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 ssa_3 (and ssa_-2_PendingContext ssa_4_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
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
(declare-fun |mapsum_#t~mem1_1| () Int)
(declare-fun mapsum_~ret~0_1 () Int)
(declare-fun |mapsum_#t~post2_1| () Int)
(declare-fun mapsum_~i~0_1 () Int)
(declare-fun mapsum_~i~0_2 () Int)
(declare-fun mapsum_~ret~0_3 () Int)
(declare-fun |mapsum_#res_3| () Int)
(declare-fun |main_#t~ret12_4| () Int)
(declare-fun |mapsum_#res_4| () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (and (= |mapsum_#in~x.offset_-1| mapsum_~x.offset_0) (= mapsum_~ret~0_0 0) (= mapsum_~x.base_0 |mapsum_#in~x.base_-1|) (= mapsum_~i~0_0 0)) :named ssa_0))
(assert (! (and (= mapsum_~ret~0_1 (+ mapsum_~ret~0_0 mapsum_~i~0_0 (select (select |#memory_int#1_-2| mapsum_~x.base_0) (+ (* mapsum_~i~0_0 4) mapsum_~x.offset_0)))) (< mapsum_~i~0_0 100) (= (+ mapsum_~i~0_0 1) mapsum_~i~0_1)) :named ssa_1))
(assert (! (<= 100 mapsum_~i~0_1) :named ssa_2))
(assert (! (= (ite (<= (mod mapsum_~ret~0_1 4294967296) 2147483647) (mod mapsum_~ret~0_1 4294967296) (+ (- 4294967296) (mod mapsum_~ret~0_1 4294967296))) |mapsum_#res_3|) :named ssa_3))
(assert (! (= |main_#t~ret12_4| |mapsum_#res_3|) :named ssa_4_return))
(assert (! false :named ssa_-2_PendingContext))
(assert (! (and (= |main_~#x~0.base_-2| |mapsum_#in~x.base_-1|) (= |mapsum_#in~x.offset_-1| |main_~#x~0.offset_-2|)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 ssa_3 (and ssa_-2_PendingContext ssa_4_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
