(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:56:52+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id zonotope_3.c_AllErrorsAtOnce_Iteration4)
(declare-fun ~someBinaryArithmeticFLOAToperation (Real Real) Real)
(declare-fun ~someUnaryFLOAToperation (Real) Real)
(declare-fun ~someBinaryFLOATComparisonOperation (Real Real) Bool)
(declare-fun ~convertINTToFLOAT (Int) Real)
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
(declare-fun |c_#Ultimate.allocInit_~size| () Int)
(declare-fun |c_#Ultimate.allocInit_~size_primed| () Int)
(declare-fun |c_#Ultimate.allocInit_ptrBase| () Int)
(declare-fun |c_#Ultimate.allocInit_ptrBase_primed| () Int)
(declare-fun |c___VERIFIER_nondet_float_#res| () Real)
(declare-fun |c___VERIFIER_nondet_float_#res_primed| () Real)
(declare-fun |c_f_#in~x| () Real)
(declare-fun |c_f_#in~x_primed| () Real)
(declare-fun |c_f_#res| () Real)
(declare-fun |c_f_#res_primed| () Real)
(declare-fun c_f_~x () Real)
(declare-fun c_f_~x_primed () Real)
(declare-fun |c_g_#in~x| () Real)
(declare-fun |c_g_#in~x_primed| () Real)
(declare-fun |c_g_#res| () Real)
(declare-fun |c_g_#res_primed| () Real)
(declare-fun c_g_~x () Real)
(declare-fun c_g_~x_primed () Real)
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
(declare-fun |c_main_#t~ret4| () Real)
(declare-fun |c_main_#t~ret4_primed| () Real)
(declare-fun |c_main_#t~ret5| () Real)
(declare-fun |c_main_#t~ret5_primed| () Real)
(declare-fun |c_main_#t~ret6| () Real)
(declare-fun |c_main_#t~ret6_primed| () Real)
(declare-fun |c_main_#t~ret7| () Real)
(declare-fun |c_main_#t~ret7_primed| () Real)
(declare-fun |c_main_#t~nondet8| () Real)
(declare-fun |c_main_#t~nondet8_primed| () Real)
(declare-fun |c_main_#t~ret9| () Real)
(declare-fun |c_main_#t~ret9_primed| () Real)
(declare-fun |c_main_#t~ret10| () Real)
(declare-fun |c_main_#t~ret10_primed| () Real)
(declare-fun |c_main_#t~ret11| () Real)
(declare-fun |c_main_#t~ret11_primed| () Real)
(declare-fun |c_main_#t~ret12| () Real)
(declare-fun |c_main_#t~ret12_primed| () Real)
(declare-fun |c_main_#t~post13| () Int)
(declare-fun |c_main_#t~post13_primed| () Int)
(declare-fun c_main_~i~0 () Int)
(declare-fun c_main_~i~0_primed () Int)
(declare-fun c_main_~x~0 () Real)
(declare-fun c_main_~x~0_primed () Real)
(declare-fun c_main_~y~0 () Real)
(declare-fun c_main_~y~0_primed () Real)
(declare-fun c_main_~z~0 () Real)
(declare-fun c_main_~z~0_primed () Real)
(declare-fun c_main_~t~0 () Real)
(declare-fun c_main_~t~0_primed () Real)
(declare-fun c_main_~u~0 () Real)
(declare-fun c_main_~u~0_primed () Real)
(declare-fun c_main_~v~0 () Real)
(declare-fun c_main_~v~0_primed () Real)
(declare-fun |c_write~int#0_#value| () Int)
(declare-fun |c_write~int#0_#value_primed| () Int)
(declare-fun |c_write~int#0_#ptr.base| () Int)
(declare-fun |c_write~int#0_#ptr.base_primed| () Int)
(declare-fun |c_write~int#0_#ptr.offset| () Int)
(declare-fun |c_write~int#0_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret14| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret14_primed| () Int)
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
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_7 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_8 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_12 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_11 () Bool)
(declare-fun c_aux_v_f_~x_2 () Real)
(declare-fun c_aux_v_g_~x_2 () Real)
(declare-fun c_aux_v_main_~y~0_4 () Real)
(declare-fun c_aux_v_main_~z~0_4 () Real)
(declare-fun |c_aux_v_main_#t~ret12_4| () Real)
(declare-fun c_aux_v_main_~u~0_6 () Real)
(declare-fun c_aux_v_main_~y~0_5 () Real)
(declare-fun c_aux_v_main_~z~0_5 () Real)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret14_3| () Int)
(declare-fun c_aux_v_main_~y~0_6 () Real)
(declare-fun c_aux_v_main_~z~0_6 () Real)
(declare-fun c_aux_v_main_~u~0_7 () Real)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_13 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_14 () Bool)
(declare-fun c_aux_v_main_~y~0_7 () Real)
(declare-fun c_aux_v_main_~z~0_7 () Real)
(declare-fun c_aux_v_main_~u~0_8 () Real)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_15 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_16 () Bool)
(declare-fun c_aux_v_main_~y~0_8 () Real)
(declare-fun c_aux_v_main_~z~0_8 () Real)
(declare-fun c_aux_v_main_~u~0_9 () Real)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_17 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_18 () Bool)
(declare-fun c_aux_v_main_~y~0_9 () Real)
(declare-fun c_aux_v_main_~z~0_9 () Real)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_20 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_19 () Bool)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun main_~v~0_4 () Real)
(declare-fun main_~x~0_4 () Real)
(declare-fun main_~z~0_4 () Real)
(declare-fun main_~t~0_4 () Real)
(declare-fun main_~i~0_4 () Int)
(declare-fun main_~y~0_4 () Real)
(declare-fun main_~u~0_4 () Real)
(declare-fun |f_#in~x_5| () Real)
(declare-fun |f_#res_6| () Real)
(declare-fun |main_#t~ret4_7| () Real)
(declare-fun |f_#res_7| () Real)
(declare-fun |main_#t~ret4_8| () Real)
(declare-fun v_main_~y~0_10_fresh_1 () Real)
(declare-fun |g_#in~x_9| () Real)
(declare-fun |g_#res_10| () Real)
(declare-fun |main_#t~ret5_11| () Real)
(declare-fun |g_#res_11| () Real)
(declare-fun |main_#t~ret5_12| () Real)
(declare-fun v_main_~z~0_10_fresh_1 () Real)
(declare-fun |f_#in~x_13| () Real)
(declare-fun |f_#res_14| () Real)
(declare-fun |main_#t~ret6_15| () Real)
(declare-fun |f_#res_15| () Real)
(declare-fun |main_#t~ret6_16| () Real)
(declare-fun v_main_~u~0_10_fresh_1 () Real)
(declare-fun |g_#in~x_17| () Real)
(declare-fun |g_#res_18| () Real)
(declare-fun |main_#t~ret7_19| () Real)
(declare-fun |g_#res_19| () Real)
(declare-fun |main_#t~ret7_20| () Real)
(declare-fun main_~v~0_20 () Real)
(declare-fun main_~i~0_20 () Int)
(declare-fun main_~x~0_21 () Real)
(declare-fun |main_#t~nondet8_21| () Real)
(declare-fun |assume_abort_if_not_#in~cond_22| () Int)
(declare-fun v_~someBinaryFLOATComparisonOperation_21_fresh_1 () Bool)
(declare-fun v_~someBinaryFLOATComparisonOperation_22_fresh_1 () Bool)
(declare-fun assume_abort_if_not_~cond_23 () Int)
(declare-fun assume_abort_if_not_~cond_24 () Int)
(declare-fun |f_#in~x_27| () Real)
(declare-fun main_~x~0_27 () Real)
(declare-fun |f_#res_28| () Real)
(declare-fun |f_#res_29| () Real)
(declare-fun |main_#t~ret9_29| () Real)
(declare-fun |main_#t~ret9_30| () Real)
(declare-fun v_main_~y~0_11_fresh_1 () Real)
(declare-fun |g_#in~x_31| () Real)
(declare-fun main_~x~0_31 () Real)
(declare-fun |g_#res_32| () Real)
(declare-fun |main_#t~ret10_33| () Real)
(declare-fun |g_#res_33| () Real)
(declare-fun |main_#t~ret10_34| () Real)
(declare-fun v_main_~z~0_11_fresh_1 () Real)
(declare-fun main_~v~0_35 () Real)
(declare-fun |f_#in~x_35| () Real)
(declare-fun |f_#res_36| () Real)
(declare-fun |main_#t~ret11_37| () Real)
(declare-fun |f_#res_37| () Real)
(declare-fun |main_#t~ret11_38| () Real)
(declare-fun main_~u~0_38 () Real)
(declare-fun |g_#in~x_39| () Real)
(declare-fun main_~u~0_39 () Real)
(declare-fun |g_#res_40| () Real)
(declare-fun |g_#res_41| () Real)
(declare-fun main_~v~0_42 () Real)
(declare-fun |main_#t~ret12_42| () Real)
(declare-fun main_~i~0_42 () Int)
(declare-fun |main_#t~post13_42| () Int)
(declare-fun main_~x~0_43 () Real)
(declare-fun |main_#t~nondet8_43| () Real)
(declare-fun |assume_abort_if_not_#in~cond_44| () Int)
(declare-fun v_~someBinaryFLOATComparisonOperation_23_fresh_1 () Bool)
(declare-fun v_~someBinaryFLOATComparisonOperation_24_fresh_1 () Bool)
(declare-fun assume_abort_if_not_~cond_45 () Int)
(declare-fun assume_abort_if_not_~cond_46 () Int)
(declare-fun |f_#in~x_49| () Real)
(declare-fun main_~x~0_49 () Real)
(declare-fun |f_#res_50| () Real)
(declare-fun |f_#res_51| () Real)
(declare-fun |main_#t~ret9_51| () Real)
(declare-fun |main_#t~ret9_52| () Real)
(declare-fun v_main_~y~0_12_fresh_1 () Real)
(declare-fun |g_#in~x_53| () Real)
(declare-fun main_~x~0_53 () Real)
(declare-fun |g_#res_54| () Real)
(declare-fun |main_#t~ret10_55| () Real)
(declare-fun |g_#res_55| () Real)
(declare-fun |main_#t~ret10_56| () Real)
(declare-fun v_main_~z~0_12_fresh_1 () Real)
(declare-fun main_~v~0_57 () Real)
(declare-fun |f_#in~x_57| () Real)
(declare-fun |f_#res_58| () Real)
(declare-fun |main_#t~ret11_59| () Real)
(declare-fun |f_#res_59| () Real)
(declare-fun |main_#t~ret11_60| () Real)
(declare-fun main_~u~0_60 () Real)
(declare-fun |g_#in~x_61| () Real)
(declare-fun main_~u~0_61 () Real)
(declare-fun |g_#res_62| () Real)
(declare-fun |g_#res_63| () Real)
(declare-fun main_~v~0_64 () Real)
(declare-fun |main_#t~ret12_64| () Real)
(declare-fun main_~i~0_64 () Int)
(declare-fun |main_#t~post13_64| () Int)
(declare-fun main_~i~0_65 () Int)
(declare-fun main_~t~0_66 () Real)
(declare-fun |__VERIFIER_assert_#in~cond_67| () Int)
(declare-fun v_~someBinaryFLOATComparisonOperation_25_fresh_1 () Bool)
(declare-fun v_~someBinaryFLOATComparisonOperation_26_fresh_1 () Bool)
(declare-fun __VERIFIER_assert_~cond_68 () Int)
(declare-fun __VERIFIER_assert_~cond_69 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= (select |#length_-1| 2) 13) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! true :named ssa_4))
(assert (! true :named ssa_5_GlobVarAssigCall))
(assert (! (= |f_#in~x_5| 0.0) :named ssa_5_LocVarAssigCall))
(assert (! true :named ssa_5_OldVarAssigCall))
(assert (! true :named ssa_6))
(assert (! (= |main_#t~ret4_7| |f_#res_6|) :named ssa_7_return))
(assert (! (= v_main_~y~0_10_fresh_1 |main_#t~ret4_7|) :named ssa_8))
(assert (! true :named ssa_9_GlobVarAssigCall))
(assert (! (= |g_#in~x_9| 0.0) :named ssa_9_LocVarAssigCall))
(assert (! true :named ssa_9_OldVarAssigCall))
(assert (! true :named ssa_10))
(assert (! (= |main_#t~ret5_11| |g_#res_10|) :named ssa_11_return))
(assert (! (= v_main_~z~0_10_fresh_1 |main_#t~ret5_11|) :named ssa_12))
(assert (! true :named ssa_13_GlobVarAssigCall))
(assert (! (= |f_#in~x_13| (/ 3.0 4.0)) :named ssa_13_LocVarAssigCall))
(assert (! true :named ssa_13_OldVarAssigCall))
(assert (! true :named ssa_14))
(assert (! (= |main_#t~ret6_15| |f_#res_14|) :named ssa_15_return))
(assert (! (= v_main_~u~0_10_fresh_1 |main_#t~ret6_15|) :named ssa_16))
(assert (! true :named ssa_17_GlobVarAssigCall))
(assert (! (= |g_#in~x_17| (/ 1.0 4.0)) :named ssa_17_LocVarAssigCall))
(assert (! true :named ssa_17_OldVarAssigCall))
(assert (! true :named ssa_18))
(assert (! (= |main_#t~ret7_19| |g_#res_18|) :named ssa_19_return))
(assert (! (and (= main_~v~0_20 |main_#t~ret7_19|) (= main_~i~0_20 1)) :named ssa_20))
(assert (! (<= main_~i~0_20 100000) :named ssa_21))
(assert (! true :named ssa_22_GlobVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_22| (ite (and v_~someBinaryFLOATComparisonOperation_21_fresh_1 v_~someBinaryFLOATComparisonOperation_22_fresh_1) 1 0)) :named ssa_22_LocVarAssigCall))
(assert (! true :named ssa_22_OldVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_22| assume_abort_if_not_~cond_23) :named ssa_23))
(assert (! (not (= assume_abort_if_not_~cond_23 0)) :named ssa_24))
(assert (! true :named ssa_25))
(assert (! true :named ssa_26_return))
(assert (! true :named ssa_27_GlobVarAssigCall))
(assert (! (= |f_#in~x_27| main_~x~0_21) :named ssa_27_LocVarAssigCall))
(assert (! true :named ssa_27_OldVarAssigCall))
(assert (! true :named ssa_28))
(assert (! (= |main_#t~ret9_29| |f_#res_28|) :named ssa_29_return))
(assert (! (= v_main_~y~0_11_fresh_1 |main_#t~ret9_29|) :named ssa_30))
(assert (! true :named ssa_31_GlobVarAssigCall))
(assert (! (= |g_#in~x_31| main_~x~0_21) :named ssa_31_LocVarAssigCall))
(assert (! true :named ssa_31_OldVarAssigCall))
(assert (! true :named ssa_32))
(assert (! (= |g_#res_32| |main_#t~ret10_33|) :named ssa_33_return))
(assert (! (= v_main_~z~0_11_fresh_1 |main_#t~ret10_33|) :named ssa_34))
(assert (! true :named ssa_35_GlobVarAssigCall))
(assert (! (= |f_#in~x_35| main_~v~0_20) :named ssa_35_LocVarAssigCall))
(assert (! true :named ssa_35_OldVarAssigCall))
(assert (! true :named ssa_36))
(assert (! (= |main_#t~ret11_37| |f_#res_36|) :named ssa_37_return))
(assert (! (= main_~u~0_38 |main_#t~ret11_37|) :named ssa_38))
(assert (! true :named ssa_39_GlobVarAssigCall))
(assert (! (= |g_#in~x_39| main_~u~0_38) :named ssa_39_LocVarAssigCall))
(assert (! true :named ssa_39_OldVarAssigCall))
(assert (! true :named ssa_40))
(assert (! true :named ssa_41_return))
(assert (! (= main_~i~0_42 (+ main_~i~0_20 1)) :named ssa_42))
(assert (! (<= main_~i~0_42 100000) :named ssa_43))
(assert (! true :named ssa_44_GlobVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_44| (ite (and v_~someBinaryFLOATComparisonOperation_23_fresh_1 v_~someBinaryFLOATComparisonOperation_24_fresh_1) 1 0)) :named ssa_44_LocVarAssigCall))
(assert (! true :named ssa_44_OldVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_44| assume_abort_if_not_~cond_45) :named ssa_45))
(assert (! (not (= assume_abort_if_not_~cond_45 0)) :named ssa_46))
(assert (! true :named ssa_47))
(assert (! true :named ssa_48_return))
(assert (! true :named ssa_49_GlobVarAssigCall))
(assert (! (= |f_#in~x_49| main_~x~0_43) :named ssa_49_LocVarAssigCall))
(assert (! true :named ssa_49_OldVarAssigCall))
(assert (! true :named ssa_50))
(assert (! (= |main_#t~ret9_51| |f_#res_50|) :named ssa_51_return))
(assert (! (= v_main_~y~0_12_fresh_1 |main_#t~ret9_51|) :named ssa_52))
(assert (! true :named ssa_53_GlobVarAssigCall))
(assert (! (= |g_#in~x_53| main_~x~0_43) :named ssa_53_LocVarAssigCall))
(assert (! true :named ssa_53_OldVarAssigCall))
(assert (! true :named ssa_54))
(assert (! (= |g_#res_54| |main_#t~ret10_55|) :named ssa_55_return))
(assert (! (= v_main_~z~0_12_fresh_1 |main_#t~ret10_55|) :named ssa_56))
(assert (! true :named ssa_57_GlobVarAssigCall))
(assert (! (= |f_#in~x_57| main_~v~0_42) :named ssa_57_LocVarAssigCall))
(assert (! true :named ssa_57_OldVarAssigCall))
(assert (! true :named ssa_58))
(assert (! (= |main_#t~ret11_59| |f_#res_58|) :named ssa_59_return))
(assert (! (= main_~u~0_60 |main_#t~ret11_59|) :named ssa_60))
(assert (! true :named ssa_61_GlobVarAssigCall))
(assert (! (= |g_#in~x_61| main_~u~0_60) :named ssa_61_LocVarAssigCall))
(assert (! true :named ssa_61_OldVarAssigCall))
(assert (! true :named ssa_62))
(assert (! true :named ssa_63_return))
(assert (! (= main_~i~0_64 (+ main_~i~0_42 1)) :named ssa_64))
(assert (! (< 100000 main_~i~0_64) :named ssa_65))
(assert (! true :named ssa_66))
(assert (! true :named ssa_67_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_67| (ite (and v_~someBinaryFLOATComparisonOperation_25_fresh_1 v_~someBinaryFLOATComparisonOperation_26_fresh_1) 1 0)) :named ssa_67_LocVarAssigCall))
(assert (! true :named ssa_67_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_68 |__VERIFIER_assert_#in~cond_67|) :named ssa_68))
(assert (! (= __VERIFIER_assert_~cond_68 0) :named ssa_69))
(assert (! true :named ssa_70))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 (and ssa_5_LocVarAssigCall ssa_5_GlobVarAssigCall ssa_6 ssa_7_return ssa_5_OldVarAssigCall) ssa_8 (and ssa_11_return ssa_10 ssa_9_LocVarAssigCall ssa_9_OldVarAssigCall ssa_9_GlobVarAssigCall) ssa_12 (and ssa_14 ssa_13_LocVarAssigCall ssa_13_OldVarAssigCall ssa_13_GlobVarAssigCall ssa_15_return) ssa_16 (and ssa_17_LocVarAssigCall ssa_17_GlobVarAssigCall ssa_17_OldVarAssigCall ssa_19_return ssa_18) ssa_20 ssa_21 (and ssa_22_OldVarAssigCall ssa_25 ssa_22_LocVarAssigCall ssa_26_return ssa_22_GlobVarAssigCall ssa_23 ssa_24) (and ssa_27_GlobVarAssigCall ssa_29_return ssa_27_OldVarAssigCall ssa_28 ssa_27_LocVarAssigCall) ssa_30 (and ssa_31_LocVarAssigCall ssa_31_OldVarAssigCall ssa_32 ssa_31_GlobVarAssigCall ssa_33_return) ssa_34 (and ssa_35_LocVarAssigCall ssa_35_GlobVarAssigCall ssa_36 ssa_37_return ssa_35_OldVarAssigCall) ssa_38 (and ssa_40 ssa_39_OldVarAssigCall ssa_39_GlobVarAssigCall ssa_41_return ssa_39_LocVarAssigCall) ssa_42 ssa_43 (and ssa_44_LocVarAssigCall ssa_45 ssa_46 ssa_47 ssa_44_OldVarAssigCall ssa_44_GlobVarAssigCall ssa_48_return) (and ssa_51_return ssa_49_LocVarAssigCall ssa_50 ssa_49_GlobVarAssigCall ssa_49_OldVarAssigCall) ssa_52 (and ssa_55_return ssa_53_GlobVarAssigCall ssa_53_LocVarAssigCall ssa_53_OldVarAssigCall ssa_54) ssa_56 (and ssa_57_OldVarAssigCall ssa_59_return ssa_58 ssa_57_LocVarAssigCall ssa_57_GlobVarAssigCall) ssa_60 (and ssa_63_return ssa_61_OldVarAssigCall ssa_62 ssa_61_LocVarAssigCall ssa_61_GlobVarAssigCall) ssa_64 ssa_65 ssa_66 (and ssa_67_LocVarAssigCall ssa_67_OldVarAssigCall ssa_67_GlobVarAssigCall) ssa_68 ssa_69 (and ssa_postcond ssa_70))
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
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= (select |#length_-1| 2) 13) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_0))
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
(declare-fun |f_#in~x_-1| () Real)
(declare-fun |f_#res_0| () Real)
(declare-fun |main_#t~ret4_1| () Real)
(declare-fun |f_#res_1| () Real)
(assert (! true :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! true :named ssa_0))
(assert (! (= |main_#t~ret4_1| |f_#res_0|) :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! (= |f_#in~x_-1| 0.0) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |g_#in~x_-1| () Real)
(declare-fun |g_#res_0| () Real)
(declare-fun |main_#t~ret5_1| () Real)
(declare-fun |g_#res_1| () Real)
(assert (! true :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! true :named ssa_0))
(assert (! (= |main_#t~ret5_1| |g_#res_0|) :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! (= |g_#in~x_-1| 0.0) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |f_#in~x_-1| () Real)
(declare-fun |f_#res_0| () Real)
(declare-fun |main_#t~ret6_1| () Real)
(declare-fun |f_#res_1| () Real)
(assert (! true :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! true :named ssa_0))
(assert (! (= |main_#t~ret6_1| |f_#res_0|) :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! (= |f_#in~x_-1| (/ 3.0 4.0)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |g_#in~x_-1| () Real)
(declare-fun |g_#res_0| () Real)
(declare-fun |main_#t~ret7_1| () Real)
(declare-fun |g_#res_1| () Real)
(assert (! true :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! true :named ssa_0))
(assert (! (= |main_#t~ret7_1| |g_#res_0|) :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! (= |g_#in~x_-1| (/ 1.0 4.0)) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun main_~i~0_-2 () Int)
(declare-fun |assume_abort_if_not_#in~cond_-1| () Int)
(declare-fun v_~someBinaryFLOATComparisonOperation_7_fresh_1 () Bool)
(declare-fun v_~someBinaryFLOATComparisonOperation_8_fresh_1 () Bool)
(declare-fun assume_abort_if_not_~cond_0 () Int)
(declare-fun assume_abort_if_not_~cond_1 () Int)
(assert (! true :named ssa_precond))
(assert (! (not (= main_~i~0_-2 1)) :named ssa_postcond))
(assert (! (= |assume_abort_if_not_#in~cond_-1| assume_abort_if_not_~cond_0) :named ssa_0))
(assert (! (not (= assume_abort_if_not_~cond_0 0)) :named ssa_1))
(assert (! true :named ssa_2))
(assert (! true :named ssa_3_return))
(assert (! (= main_~i~0_-2 1) :named ssa_-2_PendingContext))
(assert (! (= (ite (and v_~someBinaryFLOATComparisonOperation_7_fresh_1 v_~someBinaryFLOATComparisonOperation_8_fresh_1) 1 0) |assume_abort_if_not_#in~cond_-1|) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun main_~i~0_-2 () Int)
(declare-fun main_~x~0_-2 () Real)
(declare-fun |f_#in~x_-1| () Real)
(declare-fun main_~x~0_-1 () Real)
(declare-fun |f_#res_0| () Real)
(declare-fun |f_#res_1| () Real)
(declare-fun |main_#t~ret9_1| () Real)
(assert (! true :named ssa_precond))
(assert (! (not (= main_~i~0_-2 1)) :named ssa_postcond))
(assert (! true :named ssa_0))
(assert (! (= |main_#t~ret9_1| |f_#res_0|) :named ssa_1_return))
(assert (! (= main_~i~0_-2 1) :named ssa_-2_PendingContext))
(assert (! (= |f_#in~x_-1| main_~x~0_-2) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun main_~i~0_-2 () Int)
(declare-fun main_~x~0_-2 () Real)
(declare-fun |g_#in~x_-1| () Real)
(declare-fun main_~x~0_-1 () Real)
(declare-fun |g_#res_0| () Real)
(declare-fun |main_#t~ret10_1| () Real)
(declare-fun |g_#res_1| () Real)
(assert (! true :named ssa_precond))
(assert (! (not (= main_~i~0_-2 1)) :named ssa_postcond))
(assert (! true :named ssa_0))
(assert (! (= |g_#res_0| |main_#t~ret10_1|) :named ssa_1_return))
(assert (! (= main_~i~0_-2 1) :named ssa_-2_PendingContext))
(assert (! (= |g_#in~x_-1| main_~x~0_-2) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun main_~i~0_-2 () Int)
(declare-fun main_~v~0_-2 () Real)
(declare-fun main_~v~0_-1 () Real)
(declare-fun |f_#in~x_-1| () Real)
(declare-fun |f_#res_0| () Real)
(declare-fun |main_#t~ret11_1| () Real)
(declare-fun |f_#res_1| () Real)
(assert (! true :named ssa_precond))
(assert (! (not (= main_~i~0_-2 1)) :named ssa_postcond))
(assert (! true :named ssa_0))
(assert (! (= |main_#t~ret11_1| |f_#res_0|) :named ssa_1_return))
(assert (! (= main_~i~0_-2 1) :named ssa_-2_PendingContext))
(assert (! (= |f_#in~x_-1| main_~v~0_-2) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun main_~i~0_-2 () Int)
(declare-fun main_~u~0_-2 () Real)
(declare-fun |g_#in~x_-1| () Real)
(declare-fun main_~u~0_-1 () Real)
(declare-fun |g_#res_0| () Real)
(declare-fun |g_#res_1| () Real)
(assert (! true :named ssa_precond))
(assert (! (not (= main_~i~0_-2 1)) :named ssa_postcond))
(assert (! true :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! (= main_~i~0_-2 1) :named ssa_-2_PendingContext))
(assert (! (= |g_#in~x_-1| main_~u~0_-2) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun main_~i~0_-2 () Int)
(declare-fun |assume_abort_if_not_#in~cond_-1| () Int)
(declare-fun v_~someBinaryFLOATComparisonOperation_7_fresh_1 () Bool)
(declare-fun v_~someBinaryFLOATComparisonOperation_8_fresh_1 () Bool)
(declare-fun assume_abort_if_not_~cond_0 () Int)
(declare-fun assume_abort_if_not_~cond_1 () Int)
(assert (! true :named ssa_precond))
(assert (! (not (<= main_~i~0_-2 2)) :named ssa_postcond))
(assert (! (= |assume_abort_if_not_#in~cond_-1| assume_abort_if_not_~cond_0) :named ssa_0))
(assert (! (not (= assume_abort_if_not_~cond_0 0)) :named ssa_1))
(assert (! true :named ssa_2))
(assert (! true :named ssa_3_return))
(assert (! (<= main_~i~0_-2 2) :named ssa_-2_PendingContext))
(assert (! (= (ite (and v_~someBinaryFLOATComparisonOperation_7_fresh_1 v_~someBinaryFLOATComparisonOperation_8_fresh_1) 1 0) |assume_abort_if_not_#in~cond_-1|) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun main_~i~0_-2 () Int)
(declare-fun main_~x~0_-2 () Real)
(declare-fun |f_#in~x_-1| () Real)
(declare-fun main_~x~0_-1 () Real)
(declare-fun |f_#res_0| () Real)
(declare-fun |f_#res_1| () Real)
(declare-fun |main_#t~ret9_1| () Real)
(assert (! true :named ssa_precond))
(assert (! (not (<= main_~i~0_-2 2)) :named ssa_postcond))
(assert (! true :named ssa_0))
(assert (! (= |main_#t~ret9_1| |f_#res_0|) :named ssa_1_return))
(assert (! (<= main_~i~0_-2 2) :named ssa_-2_PendingContext))
(assert (! (= |f_#in~x_-1| main_~x~0_-2) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun main_~i~0_-2 () Int)
(declare-fun main_~x~0_-2 () Real)
(declare-fun |g_#in~x_-1| () Real)
(declare-fun main_~x~0_-1 () Real)
(declare-fun |g_#res_0| () Real)
(declare-fun |main_#t~ret10_1| () Real)
(declare-fun |g_#res_1| () Real)
(assert (! true :named ssa_precond))
(assert (! (not (<= main_~i~0_-2 2)) :named ssa_postcond))
(assert (! true :named ssa_0))
(assert (! (= |g_#res_0| |main_#t~ret10_1|) :named ssa_1_return))
(assert (! (<= main_~i~0_-2 2) :named ssa_-2_PendingContext))
(assert (! (= |g_#in~x_-1| main_~x~0_-2) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun main_~i~0_-2 () Int)
(declare-fun main_~v~0_-2 () Real)
(declare-fun main_~v~0_-1 () Real)
(declare-fun |f_#in~x_-1| () Real)
(declare-fun |f_#res_0| () Real)
(declare-fun |main_#t~ret11_1| () Real)
(declare-fun |f_#res_1| () Real)
(assert (! true :named ssa_precond))
(assert (! (not (<= main_~i~0_-2 2)) :named ssa_postcond))
(assert (! true :named ssa_0))
(assert (! (= |main_#t~ret11_1| |f_#res_0|) :named ssa_1_return))
(assert (! (<= main_~i~0_-2 2) :named ssa_-2_PendingContext))
(assert (! (= |f_#in~x_-1| main_~v~0_-2) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun main_~i~0_-2 () Int)
(declare-fun main_~u~0_-2 () Real)
(declare-fun |g_#in~x_-1| () Real)
(declare-fun main_~u~0_-1 () Real)
(declare-fun |g_#res_0| () Real)
(declare-fun |g_#res_1| () Real)
(assert (! true :named ssa_precond))
(assert (! (not (<= main_~i~0_-2 2)) :named ssa_postcond))
(assert (! true :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! (<= main_~i~0_-2 2) :named ssa_-2_PendingContext))
(assert (! (= |g_#in~x_-1| main_~u~0_-2) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
