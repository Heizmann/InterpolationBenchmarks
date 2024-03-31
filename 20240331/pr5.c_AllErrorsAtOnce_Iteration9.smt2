(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:52:59+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id pr5.c_AllErrorsAtOnce_Iteration9)
(declare-fun |c_old(~CELLCOUNT~0)| () Int)
(declare-fun |c_old(~CELLCOUNT~0)_primed| () Int)
(declare-fun c_~CELLCOUNT~0 () Int)
(declare-fun c_~CELLCOUNT~0_primed () Int)
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
(declare-fun |c_assume_abort_if_not_#in~cond| () Int)
(declare-fun |c_assume_abort_if_not_#in~cond_primed| () Int)
(declare-fun c_assume_abort_if_not_~cond () Int)
(declare-fun c_assume_abort_if_not_~cond_primed () Int)
(declare-fun |c_main_#res| () Int)
(declare-fun |c_main_#res_primed| () Int)
(declare-fun |c_main_#t~nondet4| () Int)
(declare-fun |c_main_#t~nondet4_primed| () Int)
(declare-fun |c_main_#t~post5| () Int)
(declare-fun |c_main_#t~post5_primed| () Int)
(declare-fun |c_main_#t~mem6| () Int)
(declare-fun |c_main_#t~mem6_primed| () Int)
(declare-fun |c_main_#t~mem7| () Int)
(declare-fun |c_main_#t~mem7_primed| () Int)
(declare-fun |c_main_#t~short8| () Bool)
(declare-fun |c_main_#t~short8_primed| () Bool)
(declare-fun |c_main_#t~post9| () Int)
(declare-fun |c_main_#t~post9_primed| () Int)
(declare-fun c_main_~MINVAL~0 () Int)
(declare-fun c_main_~MINVAL~0_primed () Int)
(declare-fun c_main_~i~0 () Int)
(declare-fun c_main_~i~0_primed () Int)
(declare-fun |c_main_~#volArray~0.base| () Int)
(declare-fun |c_main_~#volArray~0.base_primed| () Int)
(declare-fun |c_main_~#volArray~0.offset| () Int)
(declare-fun |c_main_~#volArray~0.offset_primed| () Int)
(declare-fun c_main_~CCCELVOL5~0 () Int)
(declare-fun c_main_~CCCELVOL5~0_primed () Int)
(declare-fun c_main_~CCCELVOL4~0 () Int)
(declare-fun c_main_~CCCELVOL4~0_primed () Int)
(declare-fun c_main_~CCCELVOL3~0 () Int)
(declare-fun c_main_~CCCELVOL3~0_primed () Int)
(declare-fun c_main_~CCCELVOL2~0 () Int)
(declare-fun c_main_~CCCELVOL2~0_primed () Int)
(declare-fun c_main_~CCCELVOL1~0 () Int)
(declare-fun c_main_~CCCELVOL1~0_primed () Int)
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
(declare-fun |c_aux_v_main_#t~mem6_3| () Int)
(declare-fun |c_aux_v_main_#t~mem7_3| () Int)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret10_3| () Int)
(declare-fun c_aux_v_ArrVal_1 () Int)
(declare-fun c_aux_v_ArrVal_2 () Int)
(declare-fun |c_aux_v_main_#t~mem6_6| () Int)
(declare-fun c_aux_v_ArrVal_4 () Int)
(declare-fun c_aux_v_ArrVal_3 () Int)
(declare-fun |c_aux_v_main_#t~mem6_7| () Int)
(declare-fun c_aux_v_ArrVal_5 () Int)
(declare-fun c_aux_v_ArrVal_6 () Int)
(declare-fun |c_aux_v_main_#t~mem6_8| () Int)
(declare-fun |c_aux_v_main_#t~mem7_6| () Int)
(declare-fun c_aux_v_ArrVal_8 () Int)
(declare-fun c_aux_v_ArrVal_7 () Int)
(declare-fun c_aux_v_ArrVal_9 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_10 () Int)
(declare-fun c_aux_v_ArrVal_11 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_12 () Int)
(declare-fun c_aux_v_ArrVal_13 () Int)
(declare-fun c_aux_v_ArrVal_14 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_16 () Int)
(declare-fun c_aux_v_ArrVal_15 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_18 () Int)
(declare-fun c_aux_v_ArrVal_17 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~mem6_9| () Int)
(declare-fun |c_aux_v_main_#t~mem7_7| () Int)
(declare-fun c_aux_v_ArrVal_19 () Int)
(declare-fun c_aux_v_ArrVal_20 () Int)
(declare-fun c_aux_v_ArrVal_21 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_22 () Int)
(declare-fun c_aux_v_ArrVal_24 () Int)
(declare-fun c_aux_v_ArrVal_23 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_25 () Int)
(declare-fun c_aux_v_ArrVal_26 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_28 () Int)
(declare-fun c_aux_v_ArrVal_27 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_29 () Int)
(declare-fun c_aux_v_ArrVal_30 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~mem6_10| () Int)
(declare-fun |c_aux_v_main_#t~mem7_8| () Int)
(declare-fun c_aux_v_ArrVal_31 () Int)
(declare-fun c_aux_v_ArrVal_32 () Int)
(declare-fun c_aux_v_ArrVal_33 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_34 () Int)
(declare-fun c_aux_v_ArrVal_36 () Int)
(declare-fun c_aux_v_ArrVal_35 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_37 () Int)
(declare-fun c_aux_v_ArrVal_38 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_39 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_40 () Int)
(declare-fun c_aux_v_ArrVal_41 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_42 () Int)
(declare-fun |c_aux_v_main_#t~mem6_11| () Int)
(declare-fun |c_aux_v_main_#t~mem7_9| () Int)
(declare-fun c_aux_v_ArrVal_43 () Int)
(declare-fun c_aux_v_ArrVal_44 () Int)
(declare-fun c_aux_v_ArrVal_46 () Int)
(declare-fun c_aux_v_ArrVal_45 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_48 () Int)
(declare-fun c_aux_v_ArrVal_47 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_50 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_49 () Int)
(declare-fun c_aux_v_ArrVal_51 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_52 () Int)
(declare-fun c_aux_v_ArrVal_54 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_53 () Int)
(declare-fun |c_aux_v_main_#t~mem6_12| () Int)
(declare-fun |c_aux_v_main_#t~mem7_10| () Int)
(declare-fun c_aux_v_ArrVal_55 () Int)
(declare-fun c_aux_v_ArrVal_56 () Int)
(declare-fun c_aux_v_ArrVal_58 () Int)
(declare-fun c_aux_v_ArrVal_57 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_59 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_60 () Int)
(declare-fun c_aux_v_ArrVal_62 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_61 () Int)
(declare-fun c_aux_v_ArrVal_63 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_64 () Int)
(declare-fun c_aux_v_ArrVal_66 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_65 () Int)
(declare-fun |c_aux_v_main_#t~mem6_13| () Int)
(declare-fun |c_aux_v_main_#t~mem6_14| () Int)
(declare-fun |c_aux_v_main_#t~mem7_11| () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun ~CELLCOUNT~0_-1 () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#memory_int#2_-1| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-1| () (Array Int Int))
(declare-fun |old(~CELLCOUNT~0)_-1| () Int)
(declare-fun |old(#length)_-1| () (Array Int Int))
(declare-fun |old(#memory_int#2)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#1)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(~CELLCOUNT~0)_0| () Int)
(declare-fun ~CELLCOUNT~0_0 () Int)
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun ~CELLCOUNT~0_1 () Int)
(declare-fun |old(#valid)_3| () (Array Int Int))
(declare-fun |old(~CELLCOUNT~0)_3| () Int)
(declare-fun |old(#length)_3| () (Array Int Int))
(declare-fun |old(#memory_int#1)_3| () (Array Int (Array Int Int)))
(declare-fun |#valid_3| () (Array Int Int))
(declare-fun ~CELLCOUNT~0_3 () Int)
(declare-fun |#length_3| () (Array Int Int))
(declare-fun |#memory_int#1_3| () (Array Int (Array Int Int)))
(declare-fun |main_#t~nondet4_4| () Int)
(declare-fun ~CELLCOUNT~0_4 () Int)
(declare-fun main_~MINVAL~0_5 () Int)
(declare-fun main_~CCCELVOL1~0_5 () Int)
(declare-fun main_~CCCELVOL3~0_5 () Int)
(declare-fun |main_~#volArray~0.offset_5| () Int)
(declare-fun main_~CCCELVOL5~0_5 () Int)
(declare-fun main_~CCCELVOL4~0_5 () Int)
(declare-fun |#valid_5| () (Array Int Int))
(declare-fun main_~i~0_5 () Int)
(declare-fun main_~CCCELVOL2~0_5 () Int)
(declare-fun |#length_5| () (Array Int Int))
(declare-fun |main_~#volArray~0.base_5| () Int)
(declare-fun v_ArrVal_68_fresh_1 () Int)
(declare-fun v_ArrVal_67_fresh_1 () Int)
(declare-fun |assume_abort_if_not_#in~cond_7| () Int)
(declare-fun assume_abort_if_not_~cond_8 () Int)
(declare-fun assume_abort_if_not_~cond_9 () Int)
(declare-fun main_~i~0_12 () Int)
(declare-fun |#memory_int#1_14| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_70_fresh_1 () Int)
(declare-fun v_ArrVal_69_fresh_1 () (Array Int Int))
(declare-fun |#memory_int#1_15| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_71_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_72_fresh_1 () Int)
(declare-fun |#memory_int#1_16| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_74_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_73_fresh_1 () Int)
(declare-fun |#memory_int#1_17| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_76_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_75_fresh_1 () Int)
(declare-fun |#memory_int#1_18| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_78_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_77_fresh_1 () Int)
(declare-fun main_~i~0_19 () Int)
(declare-fun |main_#t~post5_19| () Int)
(declare-fun main_~i~0_20 () Int)
(declare-fun main_~i~0_21 () Int)
(declare-fun |main_#t~short8_22| () Bool)
(declare-fun |v_main_#t~mem6_15_fresh_1| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_24| () Int)
(declare-fun |main_#t~short8_24| () Bool)
(declare-fun __VERIFIER_assert_~cond_25 () Int)
(declare-fun __VERIFIER_assert_~cond_26 () Int)
(declare-fun main_~i~0_29 () Int)
(declare-fun |main_#t~mem7_29| () Int)
(declare-fun |main_#t~mem6_29| () Int)
(declare-fun |main_#t~post9_29| () Int)
(declare-fun |main_#t~short8_29| () Bool)
(declare-fun |main_#t~short8_30| () Bool)
(declare-fun |v_main_#t~mem6_16_fresh_1| () Int)
(declare-fun |main_#t~short8_31| () Bool)
(declare-fun |v_main_#t~mem7_12_fresh_1| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_32| () Int)
(declare-fun |main_#t~short8_32| () Bool)
(declare-fun __VERIFIER_assert_~cond_33 () Int)
(declare-fun __VERIFIER_assert_~cond_34 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (= |old(~CELLCOUNT~0)_0| ~CELLCOUNT~0_0) :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! (= |old(~CELLCOUNT~0)_0| ~CELLCOUNT~0_-1) :named ssa_0_OldVarAssigCall))
(assert (! (and (= (select |#valid_-1| 0) 0) (= 46 (select (select |#memory_int#2_-1| 2) 3)) (= (select |#valid_-1| 2) 1) (= (select |#length_-1| 2) 6) (= (select |#valid_-1| 3) 1) (< 0 |#StackHeapBarrier_-1|) (= 53 (select (select |#memory_int#2_-1| 2) 2)) (= (select |#valid_-1| 1) 1) (= (select |#length_-1| 1) 2) (= 112 (select (select |#memory_int#2_-1| 2) 0)) (= (select |#length_-1| 3) 12) (= (select (select |#memory_int#2_-1| 2) 1) 114) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select (select |#memory_int#2_-1| 2) 5) 0) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select (select |#memory_int#2_-1| 2) 4) 99) (= ~CELLCOUNT~0_1 0)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (and (= |old(#valid)_3| |#valid_3|) (= |#length_3| |old(#length)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_3|) (= |old(~CELLCOUNT~0)_3| ~CELLCOUNT~0_3)) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (and (= |old(#length)_3| |#length_-1|) (= |#valid_-1| |old(#valid)_3|) (= |old(~CELLCOUNT~0)_3| ~CELLCOUNT~0_1) (= |old(#memory_int#1)_3| |#memory_int#1_-1|)) :named ssa_3_OldVarAssigCall))
(assert (! (and (<= ~CELLCOUNT~0_4 2147483647) (<= 0 (+ ~CELLCOUNT~0_4 2147483648))) :named ssa_4))
(assert (! (and (= 2 main_~CCCELVOL5~0_5) (= |main_~#volArray~0.offset_5| 0) (< |#StackHeapBarrier_-1| |main_~#volArray~0.base_5|) (= 7 main_~CCCELVOL3~0_5) (= (select |#valid_3| |main_~#volArray~0.base_5|) 0) (= 5 main_~CCCELVOL4~0_5) (= (* (mod ~CELLCOUNT~0_4 1073741824) 4) v_ArrVal_68_fresh_1) (< 1 ~CELLCOUNT~0_4) (= |#length_5| (store |#length_3| |main_~#volArray~0.base_5| v_ArrVal_68_fresh_1)) (= v_ArrVal_67_fresh_1 1) (= 3 main_~CCCELVOL2~0_5) (= main_~CCCELVOL1~0_5 1) (= |#valid_5| (store |#valid_3| |main_~#volArray~0.base_5| v_ArrVal_67_fresh_1)) (not (= |main_~#volArray~0.base_5| 0))) :named ssa_5))
(assert (! (= (ite (and (not (= (mod ~CELLCOUNT~0_4 5) 0)) (< ~CELLCOUNT~0_4 0)) (+ (mod ~CELLCOUNT~0_4 5) (- 5)) (mod ~CELLCOUNT~0_4 5)) 0) :named ssa_6))
(assert (! true :named ssa_7_GlobVarAssigCall))
(assert (! (= (ite (= 0 (ite (and (not (= (mod ~CELLCOUNT~0_4 5) 0)) (< ~CELLCOUNT~0_4 0)) (+ (mod ~CELLCOUNT~0_4 5) (- 5)) (mod ~CELLCOUNT~0_4 5))) 1 0) |assume_abort_if_not_#in~cond_7|) :named ssa_7_LocVarAssigCall))
(assert (! true :named ssa_7_OldVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_7| assume_abort_if_not_~cond_8) :named ssa_8))
(assert (! (not (= assume_abort_if_not_~cond_8 0)) :named ssa_9))
(assert (! true :named ssa_10))
(assert (! true :named ssa_11_return))
(assert (! (= main_~i~0_12 1) :named ssa_12))
(assert (! (<= main_~i~0_12 (ite (and (< ~CELLCOUNT~0_4 0) (not (= (mod ~CELLCOUNT~0_4 5) 0))) (+ (div ~CELLCOUNT~0_4 5) 1) (div ~CELLCOUNT~0_4 5))) :named ssa_13))
(assert (! (and (< main_~CCCELVOL5~0_5 main_~MINVAL~0_5) (= v_ArrVal_69_fresh_1 (store (select |#memory_int#1_3| |main_~#volArray~0.base_5|) (+ (- 20) |main_~#volArray~0.offset_5| (* main_~i~0_12 20)) 0)) (= v_ArrVal_70_fresh_1 0) (= (store |#memory_int#1_3| |main_~#volArray~0.base_5| v_ArrVal_69_fresh_1) |#memory_int#1_14|)) :named ssa_14))
(assert (! (and (= v_ArrVal_72_fresh_1 main_~CCCELVOL4~0_5) (= (store (select |#memory_int#1_14| |main_~#volArray~0.base_5|) (+ (* main_~i~0_12 20) |main_~#volArray~0.offset_5| (- 16)) main_~CCCELVOL4~0_5) v_ArrVal_71_fresh_1) (= |#memory_int#1_15| (store |#memory_int#1_14| |main_~#volArray~0.base_5| v_ArrVal_71_fresh_1)) (<= main_~MINVAL~0_5 main_~CCCELVOL4~0_5)) :named ssa_15))
(assert (! (and (= v_ArrVal_73_fresh_1 main_~CCCELVOL3~0_5) (<= main_~MINVAL~0_5 main_~CCCELVOL3~0_5) (= (store (select |#memory_int#1_15| |main_~#volArray~0.base_5|) (+ (* main_~i~0_12 20) |main_~#volArray~0.offset_5| (- 12)) v_ArrVal_73_fresh_1) v_ArrVal_74_fresh_1) (= |#memory_int#1_16| (store |#memory_int#1_15| |main_~#volArray~0.base_5| v_ArrVal_74_fresh_1))) :named ssa_16))
(assert (! (and (= (store (select |#memory_int#1_16| |main_~#volArray~0.base_5|) (+ |main_~#volArray~0.offset_5| (* main_~i~0_12 20) (- 8)) v_ArrVal_75_fresh_1) v_ArrVal_76_fresh_1) (< main_~CCCELVOL2~0_5 main_~MINVAL~0_5) (= v_ArrVal_75_fresh_1 0) (= |#memory_int#1_17| (store |#memory_int#1_16| |main_~#volArray~0.base_5| v_ArrVal_76_fresh_1))) :named ssa_17))
(assert (! (and (= v_ArrVal_78_fresh_1 (store (select |#memory_int#1_17| |main_~#volArray~0.base_5|) (+ |main_~#volArray~0.offset_5| (* main_~i~0_12 20) (- 4)) v_ArrVal_77_fresh_1)) (< main_~CCCELVOL1~0_5 main_~MINVAL~0_5) (= |#memory_int#1_18| (store |#memory_int#1_17| |main_~#volArray~0.base_5| v_ArrVal_78_fresh_1)) (= v_ArrVal_77_fresh_1 0)) :named ssa_18))
(assert (! (= main_~i~0_19 (+ main_~i~0_12 1)) :named ssa_19))
(assert (! (< (ite (and (< ~CELLCOUNT~0_4 0) (not (= (mod ~CELLCOUNT~0_4 5) 0))) (+ (div ~CELLCOUNT~0_4 5) 1) (div ~CELLCOUNT~0_4 5)) main_~i~0_19) :named ssa_20))
(assert (! (= main_~i~0_21 0) :named ssa_21))
(assert (! (and (or (and (< |v_main_#t~mem6_15_fresh_1| main_~MINVAL~0_5) (not |main_#t~short8_22|)) (and |main_#t~short8_22| (<= main_~MINVAL~0_5 |v_main_#t~mem6_15_fresh_1|))) (< main_~i~0_21 ~CELLCOUNT~0_4) (= (select (select |#memory_int#1_18| |main_~#volArray~0.base_5|) (+ |main_~#volArray~0.offset_5| (* main_~i~0_21 4))) |v_main_#t~mem6_15_fresh_1|)) :named ssa_22))
(assert (! |main_#t~short8_22| :named ssa_23))
(assert (! true :named ssa_24_GlobVarAssigCall))
(assert (! (= (ite |main_#t~short8_22| 1 0) |__VERIFIER_assert_#in~cond_24|) :named ssa_24_LocVarAssigCall))
(assert (! true :named ssa_24_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_25 |__VERIFIER_assert_#in~cond_24|) :named ssa_25))
(assert (! (not (= __VERIFIER_assert_~cond_25 0)) :named ssa_26))
(assert (! true :named ssa_27))
(assert (! true :named ssa_28_return))
(assert (! (= main_~i~0_29 (+ main_~i~0_21 1)) :named ssa_29))
(assert (! (and (= (select (select |#memory_int#1_18| |main_~#volArray~0.base_5|) (+ |main_~#volArray~0.offset_5| (* main_~i~0_29 4))) |v_main_#t~mem6_16_fresh_1|) (or (and (< |v_main_#t~mem6_16_fresh_1| main_~MINVAL~0_5) (not |main_#t~short8_30|)) (and |main_#t~short8_30| (<= main_~MINVAL~0_5 |v_main_#t~mem6_16_fresh_1|))) (< main_~i~0_29 ~CELLCOUNT~0_4)) :named ssa_30))
(assert (! (and (= |v_main_#t~mem7_12_fresh_1| (select (select |#memory_int#1_18| |main_~#volArray~0.base_5|) (+ |main_~#volArray~0.offset_5| (* main_~i~0_29 4)))) (or (and |main_#t~short8_31| (= |v_main_#t~mem7_12_fresh_1| 0)) (and (not |main_#t~short8_31|) (not (= |v_main_#t~mem7_12_fresh_1| 0)))) (not |main_#t~short8_30|)) :named ssa_31))
(assert (! true :named ssa_32_GlobVarAssigCall))
(assert (! (= (ite |main_#t~short8_31| 1 0) |__VERIFIER_assert_#in~cond_32|) :named ssa_32_LocVarAssigCall))
(assert (! true :named ssa_32_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_33 |__VERIFIER_assert_#in~cond_32|) :named ssa_33))
(assert (! (= __VERIFIER_assert_~cond_33 0) :named ssa_34))
(assert (! true :named ssa_35))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 (and ssa_11_return ssa_7_LocVarAssigCall ssa_10 ssa_8 ssa_9 ssa_7_OldVarAssigCall ssa_7_GlobVarAssigCall) ssa_12 ssa_13 ssa_14 ssa_15 ssa_16 ssa_17 ssa_18 ssa_19 ssa_20 ssa_21 ssa_22 ssa_23 (and ssa_24_GlobVarAssigCall ssa_27 ssa_26 ssa_24_LocVarAssigCall ssa_25 ssa_28_return ssa_24_OldVarAssigCall) ssa_29 ssa_30 ssa_31 (and ssa_32_LocVarAssigCall ssa_32_OldVarAssigCall ssa_32_GlobVarAssigCall) ssa_33 ssa_34 (and ssa_postcond ssa_35))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-2| () (Array Int (Array Int Int)))
(declare-fun |#valid_-2| () (Array Int Int))
(declare-fun ~CELLCOUNT~0_-2 () Int)
(declare-fun |#length_-2| () (Array Int Int))
(declare-fun |#memory_int#2_-2| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-2| () (Array Int Int))
(declare-fun |old(~CELLCOUNT~0)_-2| () Int)
(declare-fun |old(#length)_-2| () (Array Int Int))
(declare-fun |old(#memory_int#2)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#1)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(~CELLCOUNT~0)_-1| () Int)
(declare-fun ~CELLCOUNT~0_-1 () Int)
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun ~CELLCOUNT~0_0 () Int)
(assert (! (= |old(~CELLCOUNT~0)_-1| ~CELLCOUNT~0_-1) :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (= (select |#valid_-2| 0) 0) (= 46 (select (select |#memory_int#2_-2| 2) 3)) (= (select |#valid_-2| 2) 1) (= (select |#length_-2| 2) 6) (= (select |#valid_-2| 3) 1) (< 0 |#StackHeapBarrier_-1|) (= 53 (select (select |#memory_int#2_-2| 2) 2)) (= (select |#valid_-2| 1) 1) (= (select |#length_-2| 1) 2) (= 112 (select (select |#memory_int#2_-2| 2) 0)) (= (select |#length_-2| 3) 12) (= (select (select |#memory_int#2_-2| 2) 1) 114) (= (select (select |#memory_int#0_-2| 1) 1) 0) (= (select (select |#memory_int#2_-2| 2) 5) 0) (= (select (select |#memory_int#0_-2| 1) 0) 48) (= (select (select |#memory_int#2_-2| 2) 4) 99) (= ~CELLCOUNT~0_0 0)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! (= |old(~CELLCOUNT~0)_-1| ~CELLCOUNT~0_-2) :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#valid_-2| () (Array Int Int))
(declare-fun ~CELLCOUNT~0_-2 () Int)
(declare-fun |#length_-2| () (Array Int Int))
(declare-fun |#memory_int#1_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-2| () (Array Int Int))
(declare-fun |old(~CELLCOUNT~0)_-2| () Int)
(declare-fun |old(#length)_-2| () (Array Int Int))
(declare-fun |old(#memory_int#1)_-2| () (Array Int (Array Int Int)))
(declare-fun |main_~#volArray~0.offset_-2| () Int)
(declare-fun main_~CCCELVOL4~0_-2 () Int)
(declare-fun |assume_abort_if_not_#in~cond_-1| () Int)
(declare-fun assume_abort_if_not_~cond_0 () Int)
(declare-fun assume_abort_if_not_~cond_1 () Int)
(assert (! true :named ssa_precond))
(assert (! (not (and (= |main_~#volArray~0.offset_-2| 0) (= 5 main_~CCCELVOL4~0_-2))) :named ssa_postcond))
(assert (! (= |assume_abort_if_not_#in~cond_-1| assume_abort_if_not_~cond_0) :named ssa_0))
(assert (! (not (= assume_abort_if_not_~cond_0 0)) :named ssa_1))
(assert (! true :named ssa_2))
(assert (! true :named ssa_3_return))
(assert (! (and (= |main_~#volArray~0.offset_-2| 0) (= 5 main_~CCCELVOL4~0_-2)) :named ssa_-2_PendingContext))
(assert (! (= (ite (= 0 (ite (and (not (= (mod ~CELLCOUNT~0_-2 5) 0)) (< ~CELLCOUNT~0_-2 0)) (+ (mod ~CELLCOUNT~0_-2 5) (- 5)) (mod ~CELLCOUNT~0_-2 5))) 1 0) |assume_abort_if_not_#in~cond_-1|) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#valid_-2| () (Array Int Int))
(declare-fun ~CELLCOUNT~0_-2 () Int)
(declare-fun |#length_-2| () (Array Int Int))
(declare-fun |#memory_int#1_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-2| () (Array Int Int))
(declare-fun |old(~CELLCOUNT~0)_-2| () Int)
(declare-fun |old(#length)_-2| () (Array Int Int))
(declare-fun |old(#memory_int#1)_-2| () (Array Int (Array Int Int)))
(declare-fun main_~MINVAL~0_-2 () Int)
(declare-fun |main_~#volArray~0.offset_-2| () Int)
(declare-fun main_~i~0_-2 () Int)
(declare-fun |main_~#volArray~0.base_-2| () Int)
(declare-fun |main_#t~short8_-2| () Bool)
(declare-fun |__VERIFIER_assert_#in~cond_-1| () Int)
(declare-fun |main_#t~short8_-1| () Bool)
(declare-fun __VERIFIER_assert_~cond_0 () Int)
(declare-fun __VERIFIER_assert_~cond_1 () Int)
(assert (! true :named ssa_precond))
(assert (! (not (and (= 5 (select (select |#memory_int#1_-2| |main_~#volArray~0.base_-2|) 4)) (= |main_~#volArray~0.offset_-2| 0) (<= main_~MINVAL~0_-2 5) (= main_~i~0_-2 0))) :named ssa_postcond))
(assert (! (= __VERIFIER_assert_~cond_0 |__VERIFIER_assert_#in~cond_-1|) :named ssa_0))
(assert (! (not (= __VERIFIER_assert_~cond_0 0)) :named ssa_1))
(assert (! true :named ssa_2))
(assert (! true :named ssa_3_return))
(assert (! (and (= 5 (select (select |#memory_int#1_-2| |main_~#volArray~0.base_-2|) 4)) (= |main_~#volArray~0.offset_-2| 0) (<= main_~MINVAL~0_-2 5) (= main_~i~0_-2 0)) :named ssa_-2_PendingContext))
(assert (! (= (ite |main_#t~short8_-2| 1 0) |__VERIFIER_assert_#in~cond_-1|) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
