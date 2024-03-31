(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:53:00+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id pr5.c_AllErrorsAtOnce_Iteration13)
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
(declare-fun c_aux_v_ArrVal_68 () Int)
(declare-fun c_aux_v_ArrVal_67 () Int)
(declare-fun c_aux_v_ArrVal_70 () Int)
(declare-fun c_aux_v_ArrVal_69 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_71 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_72 () Int)
(declare-fun c_aux_v_ArrVal_74 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_73 () Int)
(declare-fun c_aux_v_ArrVal_76 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_75 () Int)
(declare-fun c_aux_v_ArrVal_78 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_77 () Int)
(declare-fun |c_aux_v_main_#t~mem6_15| () Int)
(declare-fun |c_aux_v_main_#t~mem6_16| () Int)
(declare-fun |c_aux_v_main_#t~mem7_12| () Int)
(declare-fun c_aux_v_ArrVal_80 () Int)
(declare-fun c_aux_v_ArrVal_79 () Int)
(declare-fun c_aux_v_ArrVal_82 () Int)
(declare-fun c_aux_v_ArrVal_81 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_83 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_84 () Int)
(declare-fun c_aux_v_ArrVal_86 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_85 () Int)
(declare-fun c_aux_v_ArrVal_87 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_88 () Int)
(declare-fun c_aux_v_ArrVal_89 () Int)
(declare-fun c_aux_v_ArrVal_90 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~mem6_17| () Int)
(declare-fun |c_aux_v_main_#t~mem6_18| () Int)
(declare-fun |c_aux_v_main_#t~mem7_13| () Int)
(declare-fun c_aux_v_ArrVal_91 () Int)
(declare-fun c_aux_v_ArrVal_92 () Int)
(declare-fun c_aux_v_ArrVal_93 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_94 () Int)
(declare-fun c_aux_v_ArrVal_95 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_96 () Int)
(declare-fun c_aux_v_ArrVal_98 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_97 () Int)
(declare-fun c_aux_v_ArrVal_99 () Int)
(declare-fun c_aux_v_ArrVal_100 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_101 () Int)
(declare-fun c_aux_v_ArrVal_102 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~mem6_19| () Int)
(declare-fun |c_aux_v_main_#t~mem6_20| () Int)
(declare-fun |c_aux_v_main_#t~mem7_14| () Int)
(declare-fun c_aux_v_ArrVal_104 () Int)
(declare-fun c_aux_v_ArrVal_103 () Int)
(declare-fun c_aux_v_ArrVal_105 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_106 () Int)
(declare-fun c_aux_v_ArrVal_107 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_108 () Int)
(declare-fun c_aux_v_ArrVal_109 () Int)
(declare-fun c_aux_v_ArrVal_110 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_112 () Int)
(declare-fun c_aux_v_ArrVal_111 () (Array Int Int))
(declare-fun c_aux_v_ArrVal_113 () Int)
(declare-fun c_aux_v_ArrVal_114 () (Array Int Int))
(declare-fun |c_aux_v_main_#t~mem6_21| () Int)
(declare-fun |c_aux_v_main_#t~mem6_22| () Int)
(declare-fun |c_aux_v_main_#t~mem6_23| () Int)
(declare-fun |c_aux_v_main_#t~mem7_15| () Int)
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
(declare-fun v_ArrVal_115_fresh_1 () Int)
(declare-fun v_ArrVal_116_fresh_1 () Int)
(declare-fun |assume_abort_if_not_#in~cond_7| () Int)
(declare-fun assume_abort_if_not_~cond_8 () Int)
(declare-fun assume_abort_if_not_~cond_9 () Int)
(declare-fun main_~i~0_12 () Int)
(declare-fun |#memory_int#1_14| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_117_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_118_fresh_1 () Int)
(declare-fun |#memory_int#1_15| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_119_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_120_fresh_1 () Int)
(declare-fun |#memory_int#1_16| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_121_fresh_1 () Int)
(declare-fun v_ArrVal_122_fresh_1 () (Array Int Int))
(declare-fun |#memory_int#1_17| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_123_fresh_1 () Int)
(declare-fun v_ArrVal_124_fresh_1 () (Array Int Int))
(declare-fun |#memory_int#1_18| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_125_fresh_1 () Int)
(declare-fun v_ArrVal_126_fresh_1 () (Array Int Int))
(declare-fun main_~i~0_19 () Int)
(declare-fun |main_#t~post5_19| () Int)
(declare-fun main_~i~0_20 () Int)
(declare-fun main_~i~0_21 () Int)
(declare-fun |main_#t~short8_22| () Bool)
(declare-fun |v_main_#t~mem6_24_fresh_1| () Int)
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
(declare-fun |v_main_#t~mem6_25_fresh_1| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_32| () Int)
(declare-fun |main_#t~short8_32| () Bool)
(declare-fun __VERIFIER_assert_~cond_33 () Int)
(declare-fun __VERIFIER_assert_~cond_34 () Int)
(declare-fun main_~i~0_37 () Int)
(declare-fun |main_#t~mem7_37| () Int)
(declare-fun |main_#t~mem6_37| () Int)
(declare-fun |main_#t~post9_37| () Int)
(declare-fun |main_#t~short8_37| () Bool)
(declare-fun |main_#t~short8_38| () Bool)
(declare-fun |v_main_#t~mem6_26_fresh_1| () Int)
(declare-fun |main_#t~short8_39| () Bool)
(declare-fun |v_main_#t~mem7_16_fresh_1| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_40| () Int)
(declare-fun |main_#t~short8_40| () Bool)
(declare-fun __VERIFIER_assert_~cond_41 () Int)
(declare-fun __VERIFIER_assert_~cond_42 () Int)
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
(assert (! (and (= 2 main_~CCCELVOL5~0_5) (= |main_~#volArray~0.offset_5| 0) (< |#StackHeapBarrier_-1| |main_~#volArray~0.base_5|) (= 7 main_~CCCELVOL3~0_5) (= (select |#valid_3| |main_~#volArray~0.base_5|) 0) (= 5 main_~CCCELVOL4~0_5) (= (store |#valid_3| |main_~#volArray~0.base_5| v_ArrVal_115_fresh_1) |#valid_5|) (< 1 ~CELLCOUNT~0_4) (= v_ArrVal_115_fresh_1 1) (= 3 main_~CCCELVOL2~0_5) (= v_ArrVal_116_fresh_1 (* (mod ~CELLCOUNT~0_4 1073741824) 4)) (= main_~CCCELVOL1~0_5 1) (= (store |#length_3| |main_~#volArray~0.base_5| v_ArrVal_116_fresh_1) |#length_5|) (not (= |main_~#volArray~0.base_5| 0))) :named ssa_5))
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
(assert (! (and (= v_ArrVal_117_fresh_1 (store (select |#memory_int#1_3| |main_~#volArray~0.base_5|) (+ (- 20) |main_~#volArray~0.offset_5| (* main_~i~0_12 20)) 0)) (= (store |#memory_int#1_3| |main_~#volArray~0.base_5| v_ArrVal_117_fresh_1) |#memory_int#1_14|) (< main_~CCCELVOL5~0_5 main_~MINVAL~0_5) (= v_ArrVal_118_fresh_1 0)) :named ssa_14))
(assert (! (and (= (store |#memory_int#1_14| |main_~#volArray~0.base_5| v_ArrVal_119_fresh_1) |#memory_int#1_15|) (= v_ArrVal_119_fresh_1 (store (select |#memory_int#1_14| |main_~#volArray~0.base_5|) (+ (* main_~i~0_12 20) |main_~#volArray~0.offset_5| (- 16)) main_~CCCELVOL4~0_5)) (= v_ArrVal_120_fresh_1 main_~CCCELVOL4~0_5) (<= main_~MINVAL~0_5 main_~CCCELVOL4~0_5)) :named ssa_15))
(assert (! (and (<= main_~MINVAL~0_5 main_~CCCELVOL3~0_5) (= v_ArrVal_122_fresh_1 (store (select |#memory_int#1_15| |main_~#volArray~0.base_5|) (+ (* main_~i~0_12 20) |main_~#volArray~0.offset_5| (- 12)) v_ArrVal_121_fresh_1)) (= v_ArrVal_121_fresh_1 main_~CCCELVOL3~0_5) (= (store |#memory_int#1_15| |main_~#volArray~0.base_5| v_ArrVal_122_fresh_1) |#memory_int#1_16|)) :named ssa_16))
(assert (! (and (= (store |#memory_int#1_16| |main_~#volArray~0.base_5| v_ArrVal_124_fresh_1) |#memory_int#1_17|) (= v_ArrVal_124_fresh_1 (store (select |#memory_int#1_16| |main_~#volArray~0.base_5|) (+ |main_~#volArray~0.offset_5| (* main_~i~0_12 20) (- 8)) v_ArrVal_123_fresh_1)) (< main_~CCCELVOL2~0_5 main_~MINVAL~0_5) (= v_ArrVal_123_fresh_1 0)) :named ssa_17))
(assert (! (and (= v_ArrVal_126_fresh_1 (store (select |#memory_int#1_17| |main_~#volArray~0.base_5|) (+ |main_~#volArray~0.offset_5| (* main_~i~0_12 20) (- 4)) v_ArrVal_125_fresh_1)) (< main_~CCCELVOL1~0_5 main_~MINVAL~0_5) (= (store |#memory_int#1_17| |main_~#volArray~0.base_5| v_ArrVal_126_fresh_1) |#memory_int#1_18|) (= v_ArrVal_125_fresh_1 0)) :named ssa_18))
(assert (! (= main_~i~0_19 (+ main_~i~0_12 1)) :named ssa_19))
(assert (! (< (ite (and (< ~CELLCOUNT~0_4 0) (not (= (mod ~CELLCOUNT~0_4 5) 0))) (+ (div ~CELLCOUNT~0_4 5) 1) (div ~CELLCOUNT~0_4 5)) main_~i~0_19) :named ssa_20))
(assert (! (= main_~i~0_21 0) :named ssa_21))
(assert (! (and (= (select (select |#memory_int#1_18| |main_~#volArray~0.base_5|) (+ |main_~#volArray~0.offset_5| (* main_~i~0_21 4))) |v_main_#t~mem6_24_fresh_1|) (< main_~i~0_21 ~CELLCOUNT~0_4) (or (and (< |v_main_#t~mem6_24_fresh_1| main_~MINVAL~0_5) (not |main_#t~short8_22|)) (and |main_#t~short8_22| (<= main_~MINVAL~0_5 |v_main_#t~mem6_24_fresh_1|)))) :named ssa_22))
(assert (! |main_#t~short8_22| :named ssa_23))
(assert (! true :named ssa_24_GlobVarAssigCall))
(assert (! (= (ite |main_#t~short8_22| 1 0) |__VERIFIER_assert_#in~cond_24|) :named ssa_24_LocVarAssigCall))
(assert (! true :named ssa_24_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_25 |__VERIFIER_assert_#in~cond_24|) :named ssa_25))
(assert (! (not (= __VERIFIER_assert_~cond_25 0)) :named ssa_26))
(assert (! true :named ssa_27))
(assert (! true :named ssa_28_return))
(assert (! (= main_~i~0_29 (+ main_~i~0_21 1)) :named ssa_29))
(assert (! (and (= (select (select |#memory_int#1_18| |main_~#volArray~0.base_5|) (+ |main_~#volArray~0.offset_5| (* main_~i~0_29 4))) |v_main_#t~mem6_25_fresh_1|) (or (and |main_#t~short8_30| (<= main_~MINVAL~0_5 |v_main_#t~mem6_25_fresh_1|)) (and (not |main_#t~short8_30|) (< |v_main_#t~mem6_25_fresh_1| main_~MINVAL~0_5))) (< main_~i~0_29 ~CELLCOUNT~0_4)) :named ssa_30))
(assert (! |main_#t~short8_30| :named ssa_31))
(assert (! true :named ssa_32_GlobVarAssigCall))
(assert (! (= (ite |main_#t~short8_30| 1 0) |__VERIFIER_assert_#in~cond_32|) :named ssa_32_LocVarAssigCall))
(assert (! true :named ssa_32_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_33 |__VERIFIER_assert_#in~cond_32|) :named ssa_33))
(assert (! (not (= __VERIFIER_assert_~cond_33 0)) :named ssa_34))
(assert (! true :named ssa_35))
(assert (! true :named ssa_36_return))
(assert (! (= main_~i~0_37 (+ main_~i~0_29 1)) :named ssa_37))
(assert (! (and (= (select (select |#memory_int#1_18| |main_~#volArray~0.base_5|) (+ |main_~#volArray~0.offset_5| (* main_~i~0_37 4))) |v_main_#t~mem6_26_fresh_1|) (< main_~i~0_37 ~CELLCOUNT~0_4) (or (and (< |v_main_#t~mem6_26_fresh_1| main_~MINVAL~0_5) (not |main_#t~short8_38|)) (and |main_#t~short8_38| (<= main_~MINVAL~0_5 |v_main_#t~mem6_26_fresh_1|)))) :named ssa_38))
(assert (! (and (not |main_#t~short8_38|) (or (and |main_#t~short8_39| (= |v_main_#t~mem7_16_fresh_1| 0)) (and (not (= |v_main_#t~mem7_16_fresh_1| 0)) (not |main_#t~short8_39|))) (= |v_main_#t~mem7_16_fresh_1| (select (select |#memory_int#1_18| |main_~#volArray~0.base_5|) (+ |main_~#volArray~0.offset_5| (* main_~i~0_37 4))))) :named ssa_39))
(assert (! true :named ssa_40_GlobVarAssigCall))
(assert (! (= (ite |main_#t~short8_39| 1 0) |__VERIFIER_assert_#in~cond_40|) :named ssa_40_LocVarAssigCall))
(assert (! true :named ssa_40_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_41 |__VERIFIER_assert_#in~cond_40|) :named ssa_41))
(assert (! (= __VERIFIER_assert_~cond_41 0) :named ssa_42))
(assert (! true :named ssa_43))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 (and ssa_11_return ssa_7_LocVarAssigCall ssa_10 ssa_8 ssa_9 ssa_7_OldVarAssigCall ssa_7_GlobVarAssigCall) ssa_12 ssa_13 ssa_14 ssa_15 ssa_16 ssa_17 ssa_18 ssa_19 ssa_20 ssa_21 ssa_22 ssa_23 (and ssa_24_GlobVarAssigCall ssa_27 ssa_26 ssa_24_LocVarAssigCall ssa_25 ssa_28_return ssa_24_OldVarAssigCall) ssa_29 ssa_30 ssa_31 (and ssa_34 ssa_32_LocVarAssigCall ssa_32_OldVarAssigCall ssa_32_GlobVarAssigCall ssa_36_return ssa_33 ssa_35) ssa_37 ssa_38 ssa_39 (and ssa_40_OldVarAssigCall ssa_40_LocVarAssigCall ssa_40_GlobVarAssigCall) ssa_41 ssa_42 (and ssa_43 ssa_postcond))
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
(declare-fun main_~CCCELVOL3~0_-2 () Int)
(declare-fun main_~CCCELVOL4~0_-2 () Int)
(declare-fun |assume_abort_if_not_#in~cond_-1| () Int)
(declare-fun assume_abort_if_not_~cond_0 () Int)
(declare-fun assume_abort_if_not_~cond_1 () Int)
(assert (! true :named ssa_precond))
(assert (! (not (and (<= 7 main_~CCCELVOL3~0_-2) (= 5 main_~CCCELVOL4~0_-2))) :named ssa_postcond))
(assert (! (= |assume_abort_if_not_#in~cond_-1| assume_abort_if_not_~cond_0) :named ssa_0))
(assert (! (not (= assume_abort_if_not_~cond_0 0)) :named ssa_1))
(assert (! true :named ssa_2))
(assert (! true :named ssa_3_return))
(assert (! (and (<= 7 main_~CCCELVOL3~0_-2) (= 5 main_~CCCELVOL4~0_-2)) :named ssa_-2_PendingContext))
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
(assert (! (not (and (<= (+ 2 main_~MINVAL~0_-2) (select (select |#memory_int#1_-2| |main_~#volArray~0.base_-2|) (+ |main_~#volArray~0.offset_-2| 8))) (= main_~i~0_-2 0))) :named ssa_postcond))
(assert (! (= __VERIFIER_assert_~cond_0 |__VERIFIER_assert_#in~cond_-1|) :named ssa_0))
(assert (! (not (= __VERIFIER_assert_~cond_0 0)) :named ssa_1))
(assert (! true :named ssa_2))
(assert (! true :named ssa_3_return))
(assert (! (and (<= (+ 2 main_~MINVAL~0_-2) (select (select |#memory_int#1_-2| |main_~#volArray~0.base_-2|) (+ |main_~#volArray~0.offset_-2| 8))) (= main_~i~0_-2 0)) :named ssa_-2_PendingContext))
(assert (! (= (ite |main_#t~short8_-2| 1 0) |__VERIFIER_assert_#in~cond_-1|) :named ssa_-2_LocVarAssignPendingContext))
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
(assert (! (not (<= (+ 2 main_~MINVAL~0_-2) (select (select |#memory_int#1_-2| |main_~#volArray~0.base_-2|) (+ |main_~#volArray~0.offset_-2| 4 (* main_~i~0_-2 4))))) :named ssa_postcond))
(assert (! (= __VERIFIER_assert_~cond_0 |__VERIFIER_assert_#in~cond_-1|) :named ssa_0))
(assert (! (not (= __VERIFIER_assert_~cond_0 0)) :named ssa_1))
(assert (! true :named ssa_2))
(assert (! true :named ssa_3_return))
(assert (! (<= (+ 2 main_~MINVAL~0_-2) (select (select |#memory_int#1_-2| |main_~#volArray~0.base_-2|) (+ |main_~#volArray~0.offset_-2| 4 (* main_~i~0_-2 4)))) :named ssa_-2_PendingContext))
(assert (! (= (ite |main_#t~short8_-2| 1 0) |__VERIFIER_assert_#in~cond_-1|) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
