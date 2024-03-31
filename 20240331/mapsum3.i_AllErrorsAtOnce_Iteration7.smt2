(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:49:57+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id mapsum3.i_AllErrorsAtOnce_Iteration7)
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
(declare-fun c_aux_v_ArrVal_35 () Int)
(declare-fun c_aux_v_ArrVal_36 () Int)
(declare-fun |c_aux_v_main_#t~nondet3_11| () Int)
(declare-fun c_aux_v_ArrVal_37 () Int)
(declare-fun c_aux_v_ArrVal_38 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_39 () Int)
(declare-fun c_aux_v_ArrVal_40 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet3_12| () Int)
(declare-fun c_aux_v_ArrVal_41 () (Array Int Int))
(declare-fun c_aux_v_main_~temp~0_10 () Int)
(declare-fun c_aux_v_ArrVal_42 () Int)
(declare-fun c_aux_v_ArrVal_43 () Int)
(declare-fun c_aux_v_ArrVal_45 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_44 () Int)
(declare-fun c_aux_v_ArrVal_46 () Int)
(declare-fun c_aux_v_ArrVal_47 () Int)
(declare-fun |c_aux_v_main_#t~nondet3_13| () Int)
(declare-fun c_aux_v_ArrVal_49 () Int)
(declare-fun c_aux_v_ArrVal_48 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_50 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~nondet3_14| () Int)
(declare-fun c_aux_v_ArrVal_51 () Int)
(declare-fun c_aux_v_ArrVal_52 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_53 () Int)
(declare-fun c_aux_v_main_~temp~0_11 () Int)
(declare-fun c_aux_v_ArrVal_54 () Int)
(declare-fun c_aux_v_ArrVal_56 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_55 () Int)
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
(declare-fun v_ArrVal_57_fresh_1 () Int)
(declare-fun v_ArrVal_58_fresh_1 () Int)
(declare-fun |main_#t~nondet3_5| () Int)
(declare-fun |main_#t~post4_5| () Int)
(declare-fun main_~i~1_5 () Int)
(declare-fun |#memory_int#1_5| () (Array Int (Array Int Int)))
(declare-fun |v_main_#t~nondet3_15_fresh_1| () Int)
(declare-fun v_ArrVal_59_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_60_fresh_1 () Int)
(declare-fun |main_#t~nondet3_6| () Int)
(declare-fun |main_#t~post4_6| () Int)
(declare-fun main_~i~1_6 () Int)
(declare-fun |#memory_int#1_6| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_62_fresh_1 () (Array Int Int))
(declare-fun |v_main_#t~nondet3_16_fresh_1| () Int)
(declare-fun v_ArrVal_61_fresh_1 () Int)
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
(declare-fun |mapsum_#t~mem1_12| () Int)
(declare-fun mapsum_~ret~0_12 () Int)
(declare-fun |mapsum_#t~post2_12| () Int)
(declare-fun mapsum_~i~0_12 () Int)
(declare-fun mapsum_~i~0_13 () Int)
(declare-fun mapsum_~ret~0_14 () Int)
(declare-fun |mapsum_#res_14| () Int)
(declare-fun |main_#t~ret5_15| () Int)
(declare-fun |mapsum_#res_15| () Int)
(declare-fun |main_#t~ret5_16| () Int)
(declare-fun |main_#t~mem7_16| () Int)
(declare-fun |main_#t~mem6_16| () Int)
(declare-fun |#memory_int#1_16| () (Array Int (Array Int Int)))
(declare-fun main_~ret~1_16 () Int)
(declare-fun v_ArrVal_64_fresh_1 () (Array Int Int))
(declare-fun v_main_~temp~0_12_fresh_1 () Int)
(declare-fun v_ArrVal_65_fresh_1 () Int)
(declare-fun v_ArrVal_63_fresh_1 () Int)
(declare-fun |main_~#x~0.offset_17| () Int)
(declare-fun |mapsum_#in~x.base_17| () Int)
(declare-fun |mapsum_#in~x.offset_17| () Int)
(declare-fun |main_~#x~0.base_17| () Int)
(declare-fun mapsum_~x.base_18 () Int)
(declare-fun mapsum_~ret~0_18 () Int)
(declare-fun mapsum_~x.offset_18 () Int)
(declare-fun mapsum_~i~0_18 () Int)
(declare-fun |mapsum_#t~mem1_19| () Int)
(declare-fun mapsum_~ret~0_19 () Int)
(declare-fun |mapsum_#t~post2_19| () Int)
(declare-fun mapsum_~i~0_19 () Int)
(declare-fun |mapsum_#t~mem1_20| () Int)
(declare-fun mapsum_~ret~0_20 () Int)
(declare-fun |mapsum_#t~post2_20| () Int)
(declare-fun mapsum_~i~0_20 () Int)
(declare-fun mapsum_~i~0_21 () Int)
(declare-fun mapsum_~ret~0_22 () Int)
(declare-fun |mapsum_#res_22| () Int)
(declare-fun |main_#t~ret8_23| () Int)
(declare-fun |mapsum_#res_23| () Int)
(declare-fun |main_#t~ret8_24| () Int)
(declare-fun main_~temp~0_24 () Int)
(declare-fun main_~i~2_24 () Int)
(declare-fun |main_#t~mem9_24| () Int)
(declare-fun main_~ret2~0_24 () Int)
(declare-fun |main_#t~mem10_25| () Int)
(declare-fun main_~i~2_25 () Int)
(declare-fun |main_#t~post11_25| () Int)
(declare-fun |#memory_int#1_25| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_67_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_66_fresh_1 () Int)
(declare-fun main_~i~2_26 () Int)
(declare-fun main_~temp~0_27 () Int)
(declare-fun main_~i~2_27 () Int)
(declare-fun |#memory_int#1_27| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_68_fresh_1 () Int)
(declare-fun v_ArrVal_69_fresh_1 () (Array Int Int))
(declare-fun |main_~#x~0.offset_28| () Int)
(declare-fun |mapsum_#in~x.base_28| () Int)
(declare-fun |mapsum_#in~x.offset_28| () Int)
(declare-fun |main_~#x~0.base_28| () Int)
(declare-fun mapsum_~x.base_29 () Int)
(declare-fun mapsum_~ret~0_29 () Int)
(declare-fun mapsum_~x.offset_29 () Int)
(declare-fun mapsum_~i~0_29 () Int)
(declare-fun |mapsum_#t~mem1_30| () Int)
(declare-fun mapsum_~ret~0_30 () Int)
(declare-fun |mapsum_#t~post2_30| () Int)
(declare-fun mapsum_~i~0_30 () Int)
(declare-fun |mapsum_#t~mem1_31| () Int)
(declare-fun mapsum_~ret~0_31 () Int)
(declare-fun |mapsum_#t~post2_31| () Int)
(declare-fun mapsum_~i~0_31 () Int)
(declare-fun mapsum_~i~0_32 () Int)
(declare-fun mapsum_~ret~0_33 () Int)
(declare-fun |mapsum_#res_33| () Int)
(declare-fun |main_#t~ret12_34| () Int)
(declare-fun |mapsum_#res_34| () Int)
(declare-fun main_~ret5~0_35 () Int)
(declare-fun |main_#t~ret12_35| () Int)
(declare-fun main_~ret5~0_36 () Int)
(declare-fun main_~ret~1_36 () Int)
(declare-fun main_~ret2~0_36 () Int)
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
(assert (! (and (= |#valid_4| (store |#valid_3| |main_~#x~0.base_4| v_ArrVal_57_fresh_1)) (< |#StackHeapBarrier_-1| |main_~#x~0.base_4|) (= v_ArrVal_57_fresh_1 1) (= |#length_4| (store |#length_3| |main_~#x~0.base_4| v_ArrVal_58_fresh_1)) (not (= |main_~#x~0.base_4| 0)) (= (select |#valid_3| |main_~#x~0.base_4|) 0) (= |main_~#x~0.offset_4| 0) (= main_~i~1_4 0) (= v_ArrVal_58_fresh_1 40000)) :named ssa_4))
(assert (! (and (<= |v_main_#t~nondet3_15_fresh_1| 2147483647) (< main_~i~1_4 10000) (<= 0 (+ |v_main_#t~nondet3_15_fresh_1| 2147483648)) (= |v_main_#t~nondet3_15_fresh_1| v_ArrVal_60_fresh_1) (= v_ArrVal_59_fresh_1 (store (select |#memory_int#1_3| |main_~#x~0.base_4|) (+ (* main_~i~1_4 4) |main_~#x~0.offset_4|) |v_main_#t~nondet3_15_fresh_1|)) (= main_~i~1_5 (+ main_~i~1_4 1)) (= (store |#memory_int#1_3| |main_~#x~0.base_4| v_ArrVal_59_fresh_1) |#memory_int#1_5|)) :named ssa_5))
(assert (! (and (< main_~i~1_5 10000) (= |v_main_#t~nondet3_16_fresh_1| v_ArrVal_61_fresh_1) (= (store (select |#memory_int#1_5| |main_~#x~0.base_4|) (+ (* main_~i~1_5 4) |main_~#x~0.offset_4|) v_ArrVal_61_fresh_1) v_ArrVal_62_fresh_1) (= |#memory_int#1_6| (store |#memory_int#1_5| |main_~#x~0.base_4| v_ArrVal_62_fresh_1)) (<= 0 (+ |v_main_#t~nondet3_16_fresh_1| 2147483648)) (<= |v_main_#t~nondet3_16_fresh_1| 2147483647) (= main_~i~1_6 (+ main_~i~1_5 1))) :named ssa_6))
(assert (! (<= 10000 main_~i~1_6) :named ssa_7))
(assert (! true :named ssa_8))
(assert (! true :named ssa_9_GlobVarAssigCall))
(assert (! (and (= |main_~#x~0.base_4| |mapsum_#in~x.base_9|) (= |mapsum_#in~x.offset_9| |main_~#x~0.offset_4|)) :named ssa_9_LocVarAssigCall))
(assert (! true :named ssa_9_OldVarAssigCall))
(assert (! (and (= |mapsum_#in~x.offset_9| mapsum_~x.offset_10) (= mapsum_~ret~0_10 0) (= mapsum_~x.base_10 |mapsum_#in~x.base_9|) (= mapsum_~i~0_10 0)) :named ssa_10))
(assert (! (and (= mapsum_~ret~0_11 (+ mapsum_~ret~0_10 mapsum_~i~0_10 (select (select |#memory_int#1_6| mapsum_~x.base_10) (+ (* mapsum_~i~0_10 4) mapsum_~x.offset_10)))) (< mapsum_~i~0_10 10000) (= (+ mapsum_~i~0_10 1) mapsum_~i~0_11)) :named ssa_11))
(assert (! (and (= mapsum_~ret~0_12 (+ mapsum_~ret~0_11 mapsum_~i~0_11 (select (select |#memory_int#1_6| mapsum_~x.base_10) (+ (* mapsum_~i~0_11 4) mapsum_~x.offset_10)))) (< mapsum_~i~0_11 10000) (= (+ mapsum_~i~0_11 1) mapsum_~i~0_12)) :named ssa_12))
(assert (! (<= 10000 mapsum_~i~0_12) :named ssa_13))
(assert (! (= (ite (<= (mod mapsum_~ret~0_12 4294967296) 2147483647) (mod mapsum_~ret~0_12 4294967296) (+ (- 4294967296) (mod mapsum_~ret~0_12 4294967296))) |mapsum_#res_14|) :named ssa_14))
(assert (! (= |main_#t~ret5_15| |mapsum_#res_14|) :named ssa_15_return))
(assert (! (and (= v_main_~temp~0_12_fresh_1 v_ArrVal_65_fresh_1) (= (select (select |#memory_int#1_6| |main_~#x~0.base_4|) (+ |main_~#x~0.offset_4| 4)) v_ArrVal_63_fresh_1) (<= 0 (+ |main_#t~ret5_15| 2147483648)) (= (store (store (select |#memory_int#1_6| |main_~#x~0.base_4|) |main_~#x~0.offset_4| v_ArrVal_63_fresh_1) (+ |main_~#x~0.offset_4| 4) v_main_~temp~0_12_fresh_1) v_ArrVal_64_fresh_1) (= |main_#t~ret5_15| main_~ret~1_16) (<= |main_#t~ret5_15| 2147483647) (= |#memory_int#1_16| (store |#memory_int#1_6| |main_~#x~0.base_4| v_ArrVal_64_fresh_1)) (= v_main_~temp~0_12_fresh_1 (select (select |#memory_int#1_6| |main_~#x~0.base_4|) |main_~#x~0.offset_4|))) :named ssa_16))
(assert (! true :named ssa_17_GlobVarAssigCall))
(assert (! (and (= |mapsum_#in~x.offset_17| |main_~#x~0.offset_4|) (= |main_~#x~0.base_4| |mapsum_#in~x.base_17|)) :named ssa_17_LocVarAssigCall))
(assert (! true :named ssa_17_OldVarAssigCall))
(assert (! (and (= |mapsum_#in~x.offset_17| mapsum_~x.offset_18) (= mapsum_~ret~0_18 0) (= mapsum_~x.base_18 |mapsum_#in~x.base_17|) (= mapsum_~i~0_18 0)) :named ssa_18))
(assert (! (and (= mapsum_~ret~0_19 (+ mapsum_~ret~0_18 mapsum_~i~0_18 (select (select |#memory_int#1_16| mapsum_~x.base_18) (+ (* mapsum_~i~0_18 4) mapsum_~x.offset_18)))) (< mapsum_~i~0_18 10000) (= (+ mapsum_~i~0_18 1) mapsum_~i~0_19)) :named ssa_19))
(assert (! (and (= mapsum_~ret~0_20 (+ mapsum_~ret~0_19 mapsum_~i~0_19 (select (select |#memory_int#1_16| mapsum_~x.base_18) (+ (* mapsum_~i~0_19 4) mapsum_~x.offset_18)))) (< mapsum_~i~0_19 10000) (= (+ mapsum_~i~0_19 1) mapsum_~i~0_20)) :named ssa_20))
(assert (! (<= 10000 mapsum_~i~0_20) :named ssa_21))
(assert (! (= (ite (<= (mod mapsum_~ret~0_20 4294967296) 2147483647) (mod mapsum_~ret~0_20 4294967296) (+ (- 4294967296) (mod mapsum_~ret~0_20 4294967296))) |mapsum_#res_22|) :named ssa_22))
(assert (! (= |main_#t~ret8_23| |mapsum_#res_22|) :named ssa_23_return))
(assert (! (and (= (select (select |#memory_int#1_16| |main_~#x~0.base_4|) |main_~#x~0.offset_4|) main_~temp~0_24) (<= |main_#t~ret8_23| 2147483647) (= main_~ret2~0_24 |main_#t~ret8_23|) (<= 0 (+ |main_#t~ret8_23| 2147483648)) (= main_~i~2_24 0)) :named ssa_24))
(assert (! (and (= (select (select |#memory_int#1_16| |main_~#x~0.base_4|) (+ |main_~#x~0.offset_4| 4 (* main_~i~2_24 4))) v_ArrVal_66_fresh_1) (= |#memory_int#1_25| (store |#memory_int#1_16| |main_~#x~0.base_4| v_ArrVal_67_fresh_1)) (= (store (select |#memory_int#1_16| |main_~#x~0.base_4|) (+ |main_~#x~0.offset_4| (* main_~i~2_24 4)) v_ArrVal_66_fresh_1) v_ArrVal_67_fresh_1) (= main_~i~2_25 (+ main_~i~2_24 1)) (< main_~i~2_24 9999)) :named ssa_25))
(assert (! (<= 9999 main_~i~2_25) :named ssa_26))
(assert (! (and (= (store |#memory_int#1_25| |main_~#x~0.base_4| v_ArrVal_69_fresh_1) |#memory_int#1_27|) (= v_ArrVal_69_fresh_1 (store (select |#memory_int#1_25| |main_~#x~0.base_4|) (+ |main_~#x~0.offset_4| 39996) v_ArrVal_68_fresh_1)) (= main_~temp~0_24 v_ArrVal_68_fresh_1)) :named ssa_27))
(assert (! true :named ssa_28_GlobVarAssigCall))
(assert (! (and (= |main_~#x~0.base_4| |mapsum_#in~x.base_28|) (= |mapsum_#in~x.offset_28| |main_~#x~0.offset_4|)) :named ssa_28_LocVarAssigCall))
(assert (! true :named ssa_28_OldVarAssigCall))
(assert (! (and (= |mapsum_#in~x.offset_28| mapsum_~x.offset_29) (= mapsum_~ret~0_29 0) (= mapsum_~x.base_29 |mapsum_#in~x.base_28|) (= mapsum_~i~0_29 0)) :named ssa_29))
(assert (! (and (= mapsum_~ret~0_30 (+ mapsum_~ret~0_29 mapsum_~i~0_29 (select (select |#memory_int#1_27| mapsum_~x.base_29) (+ (* mapsum_~i~0_29 4) mapsum_~x.offset_29)))) (< mapsum_~i~0_29 10000) (= (+ mapsum_~i~0_29 1) mapsum_~i~0_30)) :named ssa_30))
(assert (! (and (= mapsum_~ret~0_31 (+ mapsum_~ret~0_30 mapsum_~i~0_30 (select (select |#memory_int#1_27| mapsum_~x.base_29) (+ (* mapsum_~i~0_30 4) mapsum_~x.offset_29)))) (< mapsum_~i~0_30 10000) (= (+ mapsum_~i~0_30 1) mapsum_~i~0_31)) :named ssa_31))
(assert (! (<= 10000 mapsum_~i~0_31) :named ssa_32))
(assert (! (= (ite (<= (mod mapsum_~ret~0_31 4294967296) 2147483647) (mod mapsum_~ret~0_31 4294967296) (+ (- 4294967296) (mod mapsum_~ret~0_31 4294967296))) |mapsum_#res_33|) :named ssa_33))
(assert (! (= |main_#t~ret12_34| |mapsum_#res_33|) :named ssa_34_return))
(assert (! (and (<= 0 (+ |main_#t~ret12_34| 2147483648)) (<= |main_#t~ret12_34| 2147483647) (= main_~ret5~0_35 |main_#t~ret12_34|)) :named ssa_35))
(assert (! (or (not (= main_~ret5~0_35 main_~ret~1_16)) (not (= main_~ret2~0_24 main_~ret~1_16))) :named ssa_36))
(assert (! true :named ssa_37))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 (and ssa_13 ssa_10 ssa_14 ssa_12 ssa_11 ssa_9_LocVarAssigCall ssa_9_OldVarAssigCall ssa_15_return ssa_9_GlobVarAssigCall) ssa_16 (and ssa_20 ssa_17_LocVarAssigCall ssa_17_GlobVarAssigCall ssa_19 ssa_17_OldVarAssigCall ssa_22 ssa_21 ssa_18 ssa_23_return) ssa_24 ssa_25 ssa_26 ssa_27 (and ssa_31 ssa_34_return ssa_32 ssa_28_OldVarAssigCall ssa_29 ssa_30 ssa_28_GlobVarAssigCall ssa_33 ssa_28_LocVarAssigCall) ssa_35 ssa_36 (and ssa_37 ssa_postcond))
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
(declare-fun |mapsum_#t~mem1_2| () Int)
(declare-fun mapsum_~ret~0_2 () Int)
(declare-fun |mapsum_#t~post2_2| () Int)
(declare-fun mapsum_~i~0_2 () Int)
(declare-fun mapsum_~i~0_3 () Int)
(declare-fun mapsum_~ret~0_4 () Int)
(declare-fun |mapsum_#res_4| () Int)
(declare-fun |main_#t~ret5_5| () Int)
(declare-fun |mapsum_#res_5| () Int)
(assert (! true :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (= |mapsum_#in~x.offset_-1| mapsum_~x.offset_0) (= mapsum_~ret~0_0 0) (= mapsum_~x.base_0 |mapsum_#in~x.base_-1|) (= mapsum_~i~0_0 0)) :named ssa_0))
(assert (! (and (= mapsum_~ret~0_1 (+ mapsum_~ret~0_0 mapsum_~i~0_0 (select (select |#memory_int#1_-2| mapsum_~x.base_0) (+ (* mapsum_~i~0_0 4) mapsum_~x.offset_0)))) (< mapsum_~i~0_0 10000) (= (+ mapsum_~i~0_0 1) mapsum_~i~0_1)) :named ssa_1))
(assert (! (and (= mapsum_~ret~0_2 (+ mapsum_~ret~0_1 mapsum_~i~0_1 (select (select |#memory_int#1_-2| mapsum_~x.base_0) (+ (* mapsum_~i~0_1 4) mapsum_~x.offset_0)))) (< mapsum_~i~0_1 10000) (= (+ mapsum_~i~0_1 1) mapsum_~i~0_2)) :named ssa_2))
(assert (! (<= 10000 mapsum_~i~0_2) :named ssa_3))
(assert (! (= (ite (<= (mod mapsum_~ret~0_2 4294967296) 2147483647) (mod mapsum_~ret~0_2 4294967296) (+ (- 4294967296) (mod mapsum_~ret~0_2 4294967296))) |mapsum_#res_4|) :named ssa_4))
(assert (! (= |main_#t~ret5_5| |mapsum_#res_4|) :named ssa_5_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! (and (= |main_~#x~0.base_-2| |mapsum_#in~x.base_-1|) (= |mapsum_#in~x.offset_-1| |main_~#x~0.offset_-2|)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 ssa_3 ssa_4 (and ssa_5_return ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
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
(declare-fun |mapsum_#t~mem1_2| () Int)
(declare-fun mapsum_~ret~0_2 () Int)
(declare-fun |mapsum_#t~post2_2| () Int)
(declare-fun mapsum_~i~0_2 () Int)
(declare-fun mapsum_~i~0_3 () Int)
(declare-fun mapsum_~ret~0_4 () Int)
(declare-fun |mapsum_#res_4| () Int)
(declare-fun |main_#t~ret8_5| () Int)
(declare-fun |mapsum_#res_5| () Int)
(assert (! true :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (= |mapsum_#in~x.offset_-1| mapsum_~x.offset_0) (= mapsum_~ret~0_0 0) (= mapsum_~x.base_0 |mapsum_#in~x.base_-1|) (= mapsum_~i~0_0 0)) :named ssa_0))
(assert (! (and (= mapsum_~ret~0_1 (+ mapsum_~ret~0_0 mapsum_~i~0_0 (select (select |#memory_int#1_-2| mapsum_~x.base_0) (+ (* mapsum_~i~0_0 4) mapsum_~x.offset_0)))) (< mapsum_~i~0_0 10000) (= (+ mapsum_~i~0_0 1) mapsum_~i~0_1)) :named ssa_1))
(assert (! (and (= mapsum_~ret~0_2 (+ mapsum_~ret~0_1 mapsum_~i~0_1 (select (select |#memory_int#1_-2| mapsum_~x.base_0) (+ (* mapsum_~i~0_1 4) mapsum_~x.offset_0)))) (< mapsum_~i~0_1 10000) (= (+ mapsum_~i~0_1 1) mapsum_~i~0_2)) :named ssa_2))
(assert (! (<= 10000 mapsum_~i~0_2) :named ssa_3))
(assert (! (= (ite (<= (mod mapsum_~ret~0_2 4294967296) 2147483647) (mod mapsum_~ret~0_2 4294967296) (+ (- 4294967296) (mod mapsum_~ret~0_2 4294967296))) |mapsum_#res_4|) :named ssa_4))
(assert (! (= |main_#t~ret8_5| |mapsum_#res_4|) :named ssa_5_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! (and (= |mapsum_#in~x.offset_-1| |main_~#x~0.offset_-2|) (= |main_~#x~0.base_-2| |mapsum_#in~x.base_-1|)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 ssa_3 ssa_4 (and ssa_5_return ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
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
(declare-fun |mapsum_#t~mem1_2| () Int)
(declare-fun mapsum_~ret~0_2 () Int)
(declare-fun |mapsum_#t~post2_2| () Int)
(declare-fun mapsum_~i~0_2 () Int)
(declare-fun mapsum_~i~0_3 () Int)
(declare-fun mapsum_~ret~0_4 () Int)
(declare-fun |mapsum_#res_4| () Int)
(declare-fun |main_#t~ret12_5| () Int)
(declare-fun |mapsum_#res_5| () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (and (= |mapsum_#in~x.offset_-1| mapsum_~x.offset_0) (= mapsum_~ret~0_0 0) (= mapsum_~x.base_0 |mapsum_#in~x.base_-1|) (= mapsum_~i~0_0 0)) :named ssa_0))
(assert (! (and (= mapsum_~ret~0_1 (+ mapsum_~ret~0_0 mapsum_~i~0_0 (select (select |#memory_int#1_-2| mapsum_~x.base_0) (+ (* mapsum_~i~0_0 4) mapsum_~x.offset_0)))) (< mapsum_~i~0_0 10000) (= (+ mapsum_~i~0_0 1) mapsum_~i~0_1)) :named ssa_1))
(assert (! (and (= mapsum_~ret~0_2 (+ mapsum_~ret~0_1 mapsum_~i~0_1 (select (select |#memory_int#1_-2| mapsum_~x.base_0) (+ (* mapsum_~i~0_1 4) mapsum_~x.offset_0)))) (< mapsum_~i~0_1 10000) (= (+ mapsum_~i~0_1 1) mapsum_~i~0_2)) :named ssa_2))
(assert (! (<= 10000 mapsum_~i~0_2) :named ssa_3))
(assert (! (= (ite (<= (mod mapsum_~ret~0_2 4294967296) 2147483647) (mod mapsum_~ret~0_2 4294967296) (+ (- 4294967296) (mod mapsum_~ret~0_2 4294967296))) |mapsum_#res_4|) :named ssa_4))
(assert (! (= |main_#t~ret12_5| |mapsum_#res_4|) :named ssa_5_return))
(assert (! false :named ssa_-2_PendingContext))
(assert (! (and (= |main_~#x~0.base_-2| |mapsum_#in~x.base_-1|) (= |mapsum_#in~x.offset_-1| |main_~#x~0.offset_-2|)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 ssa_3 ssa_4 (and ssa_5_return ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
