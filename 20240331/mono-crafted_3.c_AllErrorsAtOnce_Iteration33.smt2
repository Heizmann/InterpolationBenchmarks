(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:11:13+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id mono-crafted_3.c_AllErrorsAtOnce_Iteration33)
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
(declare-fun |c_read~int#0_#ptr.base| () Int)
(declare-fun |c_read~int#0_#ptr.base_primed| () Int)
(declare-fun |c_read~int#0_#ptr.offset| () Int)
(declare-fun |c_read~int#0_#ptr.offset_primed| () Int)
(declare-fun |c_read~int#0_#sizeOfReadType| () Int)
(declare-fun |c_read~int#0_#sizeOfReadType_primed| () Int)
(declare-fun |c_read~int#0_#value| () Int)
(declare-fun |c_read~int#0_#value_primed| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret9| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret9_primed| () Int)
(declare-fun |c_main_#res| () Int)
(declare-fun |c_main_#res_primed| () Int)
(declare-fun |c_main_#t~post4| () Int)
(declare-fun |c_main_#t~post4_primed| () Int)
(declare-fun |c_main_#t~post5| () Int)
(declare-fun |c_main_#t~post5_primed| () Int)
(declare-fun |c_main_#t~post6| () Int)
(declare-fun |c_main_#t~post6_primed| () Int)
(declare-fun |c_main_#t~post7| () Int)
(declare-fun |c_main_#t~post7_primed| () Int)
(declare-fun |c_main_#t~post8| () Int)
(declare-fun |c_main_#t~post8_primed| () Int)
(declare-fun c_main_~x~0 () Int)
(declare-fun c_main_~x~0_primed () Int)
(declare-fun c_main_~y~0 () Int)
(declare-fun c_main_~y~0_primed () Int)
(declare-fun c_main_~z~0 () Int)
(declare-fun c_main_~z~0_primed () Int)
(declare-fun |c___VERIFIER_assert_#in~cond| () Int)
(declare-fun |c___VERIFIER_assert_#in~cond_primed| () Int)
(declare-fun c___VERIFIER_assert_~cond () Int)
(declare-fun c___VERIFIER_assert_~cond_primed () Int)
(declare-fun |c_write~int#0_#value| () Int)
(declare-fun |c_write~int#0_#value_primed| () Int)
(declare-fun |c_write~int#0_#ptr.base| () Int)
(declare-fun |c_write~int#0_#ptr.base_primed| () Int)
(declare-fun |c_write~int#0_#ptr.offset| () Int)
(declare-fun |c_write~int#0_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType_primed| () Int)
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
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret9_3| () Int)
(declare-fun |c_aux_v_main_#t~post4_2| () Int)
(declare-fun |c_aux_v_main_#t~post4_3| () Int)
(declare-fun |c_aux_v_main_#t~post4_4| () Int)
(declare-fun |c_aux_v_main_#t~post4_5| () Int)
(declare-fun |c_aux_v_main_#t~post4_6| () Int)
(declare-fun |c_aux_v_main_#t~post4_7| () Int)
(declare-fun |c_aux_v_main_#t~post4_8| () Int)
(declare-fun |c_aux_v_main_#t~post4_9| () Int)
(declare-fun |c_aux_v_main_#t~post4_10| () Int)
(declare-fun |c_aux_v_main_#t~post4_11| () Int)
(declare-fun |c_aux_v_main_#t~post4_12| () Int)
(declare-fun |c_aux_v_main_#t~post4_13| () Int)
(declare-fun |c_aux_v_main_#t~post4_14| () Int)
(declare-fun |c_aux_v_main_#t~post4_15| () Int)
(declare-fun |c_aux_v_main_#t~post4_16| () Int)
(declare-fun |c_aux_v_main_#t~post4_17| () Int)
(declare-fun |c_aux_v_main_#t~post4_18| () Int)
(declare-fun |c_aux_v_main_#t~post4_19| () Int)
(declare-fun |c_aux_v_main_#t~post4_20| () Int)
(declare-fun |c_aux_v_main_#t~post4_21| () Int)
(declare-fun |c_aux_v_main_#t~post4_22| () Int)
(declare-fun |c_aux_v_main_#t~post4_23| () Int)
(declare-fun |c_aux_v_main_#t~post4_24| () Int)
(declare-fun |c_aux_v_main_#t~post4_25| () Int)
(declare-fun |c_aux_v_main_#t~post4_26| () Int)
(declare-fun |c_aux_v_main_#t~post4_27| () Int)
(declare-fun |c_aux_v_main_#t~post4_28| () Int)
(declare-fun |c_aux_v_main_#t~post4_29| () Int)
(declare-fun |c_aux_v_main_#t~post4_30| () Int)
(declare-fun |c_aux_v_main_#t~post4_31| () Int)
(declare-fun |c_aux_v_main_#t~post4_32| () Int)
(declare-fun |c_aux_v_main_#t~post4_33| () Int)
(declare-fun |c_aux_v_main_#t~post4_34| () Int)
(declare-fun |c_aux_v_main_#t~post4_35| () Int)
(declare-fun |c_aux_v_main_#t~post4_36| () Int)
(declare-fun |c_aux_v_main_#t~post4_37| () Int)
(declare-fun |c_aux_v_main_#t~post4_38| () Int)
(declare-fun |c_aux_v_main_#t~post4_39| () Int)
(declare-fun |c_aux_v_main_#t~post4_40| () Int)
(declare-fun |c_aux_v_main_#t~post4_41| () Int)
(declare-fun |c_aux_v_main_#t~post4_42| () Int)
(declare-fun |c_aux_v_main_#t~post4_43| () Int)
(declare-fun |c_aux_v_main_#t~post4_44| () Int)
(declare-fun |c_aux_v_main_#t~post4_45| () Int)
(declare-fun |c_aux_v_main_#t~post4_46| () Int)
(declare-fun |c_aux_v_main_#t~post4_47| () Int)
(declare-fun |c_aux_v_main_#t~post4_48| () Int)
(declare-fun |c_aux_v_main_#t~post4_49| () Int)
(declare-fun |c_aux_v_main_#t~post4_50| () Int)
(declare-fun |c_aux_v_main_#t~post4_51| () Int)
(declare-fun |c_aux_v_main_#t~post4_52| () Int)
(declare-fun |c_aux_v_main_#t~post4_53| () Int)
(declare-fun |c_aux_v_main_#t~post4_54| () Int)
(declare-fun |c_aux_v_main_#t~post4_55| () Int)
(declare-fun |c_aux_v_main_#t~post4_56| () Int)
(declare-fun |c_aux_v_main_#t~post4_57| () Int)
(declare-fun |c_aux_v_main_#t~post4_58| () Int)
(declare-fun |c_aux_v_main_#t~post4_59| () Int)
(declare-fun |c_aux_v_main_#t~post4_60| () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun main_~x~0_4 () Int)
(declare-fun main_~z~0_4 () Int)
(declare-fun main_~y~0_4 () Int)
(declare-fun main_~x~0_6 () Int)
(declare-fun |v_main_#t~post4_61_fresh_1| () Int)
(declare-fun main_~x~0_8 () Int)
(declare-fun |v_main_#t~post4_62_fresh_1| () Int)
(declare-fun main_~x~0_10 () Int)
(declare-fun main_~z~0_10 () Int)
(declare-fun main_~y~0_10 () Int)
(declare-fun |main_#t~post8_10| () Int)
(declare-fun |main_#t~post7_10| () Int)
(declare-fun main_~x~0_11 () Int)
(declare-fun main_~z~0_11 () Int)
(declare-fun main_~y~0_11 () Int)
(declare-fun |main_#t~post8_11| () Int)
(declare-fun |main_#t~post7_11| () Int)
(declare-fun main_~x~0_12 () Int)
(declare-fun main_~z~0_12 () Int)
(declare-fun main_~y~0_12 () Int)
(declare-fun |main_#t~post8_12| () Int)
(declare-fun |main_#t~post7_12| () Int)
(declare-fun main_~x~0_13 () Int)
(declare-fun main_~z~0_13 () Int)
(declare-fun main_~y~0_13 () Int)
(declare-fun |main_#t~post8_13| () Int)
(declare-fun |main_#t~post7_13| () Int)
(declare-fun main_~x~0_14 () Int)
(declare-fun main_~z~0_14 () Int)
(declare-fun main_~y~0_14 () Int)
(declare-fun |main_#t~post8_14| () Int)
(declare-fun |main_#t~post7_14| () Int)
(declare-fun main_~x~0_15 () Int)
(declare-fun main_~z~0_15 () Int)
(declare-fun main_~y~0_15 () Int)
(declare-fun |main_#t~post8_15| () Int)
(declare-fun |main_#t~post7_15| () Int)
(declare-fun main_~x~0_16 () Int)
(declare-fun main_~z~0_16 () Int)
(declare-fun main_~y~0_16 () Int)
(declare-fun |main_#t~post8_16| () Int)
(declare-fun |main_#t~post7_16| () Int)
(declare-fun main_~x~0_17 () Int)
(declare-fun main_~z~0_17 () Int)
(declare-fun main_~y~0_17 () Int)
(declare-fun |main_#t~post8_17| () Int)
(declare-fun |main_#t~post7_17| () Int)
(declare-fun main_~x~0_18 () Int)
(declare-fun main_~z~0_18 () Int)
(declare-fun main_~y~0_18 () Int)
(declare-fun |main_#t~post8_18| () Int)
(declare-fun |main_#t~post7_18| () Int)
(declare-fun main_~x~0_19 () Int)
(declare-fun main_~z~0_19 () Int)
(declare-fun main_~y~0_19 () Int)
(declare-fun |main_#t~post8_19| () Int)
(declare-fun |main_#t~post7_19| () Int)
(declare-fun main_~x~0_20 () Int)
(declare-fun main_~z~0_20 () Int)
(declare-fun main_~y~0_20 () Int)
(declare-fun |main_#t~post8_20| () Int)
(declare-fun |main_#t~post7_20| () Int)
(declare-fun main_~x~0_21 () Int)
(declare-fun main_~z~0_21 () Int)
(declare-fun main_~y~0_21 () Int)
(declare-fun |main_#t~post8_21| () Int)
(declare-fun |main_#t~post7_21| () Int)
(declare-fun main_~x~0_22 () Int)
(declare-fun main_~z~0_22 () Int)
(declare-fun main_~y~0_22 () Int)
(declare-fun |main_#t~post8_22| () Int)
(declare-fun |main_#t~post7_22| () Int)
(declare-fun main_~x~0_23 () Int)
(declare-fun main_~z~0_23 () Int)
(declare-fun main_~y~0_23 () Int)
(declare-fun |main_#t~post8_23| () Int)
(declare-fun |main_#t~post7_23| () Int)
(declare-fun main_~x~0_24 () Int)
(declare-fun main_~z~0_24 () Int)
(declare-fun main_~y~0_24 () Int)
(declare-fun |main_#t~post8_24| () Int)
(declare-fun |main_#t~post7_24| () Int)
(declare-fun main_~x~0_25 () Int)
(declare-fun main_~z~0_25 () Int)
(declare-fun main_~y~0_25 () Int)
(declare-fun |main_#t~post8_25| () Int)
(declare-fun |main_#t~post7_25| () Int)
(declare-fun main_~x~0_26 () Int)
(declare-fun main_~z~0_26 () Int)
(declare-fun main_~y~0_26 () Int)
(declare-fun |main_#t~post8_26| () Int)
(declare-fun |main_#t~post7_26| () Int)
(declare-fun main_~x~0_27 () Int)
(declare-fun main_~z~0_27 () Int)
(declare-fun main_~y~0_27 () Int)
(declare-fun |main_#t~post8_27| () Int)
(declare-fun |main_#t~post7_27| () Int)
(declare-fun main_~x~0_28 () Int)
(declare-fun main_~z~0_28 () Int)
(declare-fun main_~y~0_28 () Int)
(declare-fun |main_#t~post8_28| () Int)
(declare-fun |main_#t~post7_28| () Int)
(declare-fun main_~x~0_29 () Int)
(declare-fun main_~z~0_29 () Int)
(declare-fun main_~y~0_29 () Int)
(declare-fun |main_#t~post8_29| () Int)
(declare-fun |main_#t~post7_29| () Int)
(declare-fun main_~x~0_30 () Int)
(declare-fun main_~z~0_30 () Int)
(declare-fun main_~y~0_30 () Int)
(declare-fun |main_#t~post8_30| () Int)
(declare-fun |main_#t~post7_30| () Int)
(declare-fun main_~x~0_31 () Int)
(declare-fun main_~z~0_31 () Int)
(declare-fun main_~y~0_31 () Int)
(declare-fun |main_#t~post8_31| () Int)
(declare-fun |main_#t~post7_31| () Int)
(declare-fun main_~x~0_32 () Int)
(declare-fun main_~z~0_32 () Int)
(declare-fun main_~y~0_32 () Int)
(declare-fun |main_#t~post8_32| () Int)
(declare-fun |main_#t~post7_32| () Int)
(declare-fun main_~x~0_33 () Int)
(declare-fun main_~z~0_33 () Int)
(declare-fun main_~y~0_33 () Int)
(declare-fun |main_#t~post8_33| () Int)
(declare-fun |main_#t~post7_33| () Int)
(declare-fun main_~x~0_34 () Int)
(declare-fun main_~z~0_34 () Int)
(declare-fun main_~y~0_34 () Int)
(declare-fun |main_#t~post8_34| () Int)
(declare-fun |main_#t~post7_34| () Int)
(declare-fun main_~x~0_35 () Int)
(declare-fun main_~z~0_35 () Int)
(declare-fun main_~y~0_35 () Int)
(declare-fun |main_#t~post8_35| () Int)
(declare-fun |main_#t~post7_35| () Int)
(declare-fun main_~x~0_36 () Int)
(declare-fun main_~z~0_36 () Int)
(declare-fun main_~y~0_36 () Int)
(declare-fun |main_#t~post8_36| () Int)
(declare-fun |main_#t~post7_36| () Int)
(declare-fun main_~x~0_37 () Int)
(declare-fun main_~z~0_37 () Int)
(declare-fun main_~y~0_37 () Int)
(declare-fun |main_#t~post8_37| () Int)
(declare-fun |main_#t~post7_37| () Int)
(declare-fun main_~x~0_38 () Int)
(declare-fun main_~z~0_38 () Int)
(declare-fun main_~y~0_38 () Int)
(declare-fun |main_#t~post8_38| () Int)
(declare-fun |main_#t~post7_38| () Int)
(declare-fun main_~y~0_39 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_40| () Int)
(declare-fun main_~x~0_40 () Int)
(declare-fun main_~z~0_40 () Int)
(declare-fun __VERIFIER_assert_~cond_41 () Int)
(declare-fun __VERIFIER_assert_~cond_42 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0) (= (select |#length_-1| 2) 17)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! (and (= main_~y~0_4 500000) (= main_~z~0_4 0) (= main_~x~0_4 0)) :named ssa_4))
(assert (! (< main_~x~0_4 1000000) :named ssa_5))
(assert (! (and (= main_~x~0_4 |v_main_#t~post4_61_fresh_1|) (< main_~x~0_4 500000) (= main_~x~0_6 (+ |v_main_#t~post4_61_fresh_1| 1))) :named ssa_6))
(assert (! (< main_~x~0_6 1000000) :named ssa_7))
(assert (! (and (< main_~x~0_6 500000) (= main_~x~0_8 (+ |v_main_#t~post4_62_fresh_1| 1)) (= main_~x~0_6 |v_main_#t~post4_62_fresh_1|)) :named ssa_8))
(assert (! (<= 1000000 main_~x~0_8) :named ssa_9))
(assert (! (and (= main_~z~0_10 (+ main_~z~0_4 1)) (= main_~x~0_8 (+ main_~x~0_10 1)) (= main_~y~0_4 (+ main_~y~0_10 2)) (< 0 main_~y~0_4)) :named ssa_10))
(assert (! (and (= main_~z~0_11 (+ main_~z~0_10 1)) (= main_~x~0_10 (+ main_~x~0_11 1)) (= main_~y~0_10 (+ main_~y~0_11 2)) (< 0 main_~y~0_10)) :named ssa_11))
(assert (! (and (= main_~z~0_12 (+ main_~z~0_11 1)) (= main_~x~0_11 (+ main_~x~0_12 1)) (= main_~y~0_11 (+ main_~y~0_12 2)) (< 0 main_~y~0_11)) :named ssa_12))
(assert (! (and (= main_~z~0_13 (+ main_~z~0_12 1)) (= main_~x~0_12 (+ main_~x~0_13 1)) (= main_~y~0_12 (+ main_~y~0_13 2)) (< 0 main_~y~0_12)) :named ssa_13))
(assert (! (and (= main_~z~0_14 (+ main_~z~0_13 1)) (= main_~x~0_13 (+ main_~x~0_14 1)) (= main_~y~0_13 (+ main_~y~0_14 2)) (< 0 main_~y~0_13)) :named ssa_14))
(assert (! (and (= main_~z~0_15 (+ main_~z~0_14 1)) (= main_~x~0_14 (+ main_~x~0_15 1)) (= main_~y~0_14 (+ main_~y~0_15 2)) (< 0 main_~y~0_14)) :named ssa_15))
(assert (! (and (= main_~z~0_16 (+ main_~z~0_15 1)) (= main_~x~0_15 (+ main_~x~0_16 1)) (= main_~y~0_15 (+ main_~y~0_16 2)) (< 0 main_~y~0_15)) :named ssa_16))
(assert (! (and (= main_~z~0_17 (+ main_~z~0_16 1)) (= main_~x~0_16 (+ main_~x~0_17 1)) (= main_~y~0_16 (+ main_~y~0_17 2)) (< 0 main_~y~0_16)) :named ssa_17))
(assert (! (and (= main_~z~0_18 (+ main_~z~0_17 1)) (= main_~x~0_17 (+ main_~x~0_18 1)) (= main_~y~0_17 (+ main_~y~0_18 2)) (< 0 main_~y~0_17)) :named ssa_18))
(assert (! (and (= main_~z~0_19 (+ main_~z~0_18 1)) (= main_~x~0_18 (+ main_~x~0_19 1)) (= main_~y~0_18 (+ main_~y~0_19 2)) (< 0 main_~y~0_18)) :named ssa_19))
(assert (! (and (= main_~z~0_20 (+ main_~z~0_19 1)) (= main_~x~0_19 (+ main_~x~0_20 1)) (= main_~y~0_19 (+ main_~y~0_20 2)) (< 0 main_~y~0_19)) :named ssa_20))
(assert (! (and (= main_~z~0_21 (+ main_~z~0_20 1)) (= main_~x~0_20 (+ main_~x~0_21 1)) (= main_~y~0_20 (+ main_~y~0_21 2)) (< 0 main_~y~0_20)) :named ssa_21))
(assert (! (and (= main_~z~0_22 (+ main_~z~0_21 1)) (= main_~x~0_21 (+ main_~x~0_22 1)) (= main_~y~0_21 (+ main_~y~0_22 2)) (< 0 main_~y~0_21)) :named ssa_22))
(assert (! (and (= main_~z~0_23 (+ main_~z~0_22 1)) (= main_~x~0_22 (+ main_~x~0_23 1)) (= main_~y~0_22 (+ main_~y~0_23 2)) (< 0 main_~y~0_22)) :named ssa_23))
(assert (! (and (= main_~z~0_24 (+ main_~z~0_23 1)) (= main_~x~0_23 (+ main_~x~0_24 1)) (= main_~y~0_23 (+ main_~y~0_24 2)) (< 0 main_~y~0_23)) :named ssa_24))
(assert (! (and (= main_~z~0_25 (+ main_~z~0_24 1)) (= main_~x~0_24 (+ main_~x~0_25 1)) (= main_~y~0_24 (+ main_~y~0_25 2)) (< 0 main_~y~0_24)) :named ssa_25))
(assert (! (and (= main_~z~0_26 (+ main_~z~0_25 1)) (= main_~x~0_25 (+ main_~x~0_26 1)) (= main_~y~0_25 (+ main_~y~0_26 2)) (< 0 main_~y~0_25)) :named ssa_26))
(assert (! (and (= main_~z~0_27 (+ main_~z~0_26 1)) (= main_~x~0_26 (+ main_~x~0_27 1)) (= main_~y~0_26 (+ main_~y~0_27 2)) (< 0 main_~y~0_26)) :named ssa_27))
(assert (! (and (= main_~z~0_28 (+ main_~z~0_27 1)) (= main_~x~0_27 (+ main_~x~0_28 1)) (= main_~y~0_27 (+ main_~y~0_28 2)) (< 0 main_~y~0_27)) :named ssa_28))
(assert (! (and (= main_~z~0_29 (+ main_~z~0_28 1)) (= main_~x~0_28 (+ main_~x~0_29 1)) (= main_~y~0_28 (+ main_~y~0_29 2)) (< 0 main_~y~0_28)) :named ssa_29))
(assert (! (and (= main_~z~0_30 (+ main_~z~0_29 1)) (= main_~x~0_29 (+ main_~x~0_30 1)) (= main_~y~0_29 (+ main_~y~0_30 2)) (< 0 main_~y~0_29)) :named ssa_30))
(assert (! (and (= main_~z~0_31 (+ main_~z~0_30 1)) (= main_~x~0_30 (+ main_~x~0_31 1)) (= main_~y~0_30 (+ main_~y~0_31 2)) (< 0 main_~y~0_30)) :named ssa_31))
(assert (! (and (= main_~z~0_32 (+ main_~z~0_31 1)) (= main_~x~0_31 (+ main_~x~0_32 1)) (= main_~y~0_31 (+ main_~y~0_32 2)) (< 0 main_~y~0_31)) :named ssa_32))
(assert (! (and (= main_~z~0_33 (+ main_~z~0_32 1)) (= main_~x~0_32 (+ main_~x~0_33 1)) (= main_~y~0_32 (+ main_~y~0_33 2)) (< 0 main_~y~0_32)) :named ssa_33))
(assert (! (and (= main_~z~0_34 (+ main_~z~0_33 1)) (= main_~x~0_33 (+ main_~x~0_34 1)) (= main_~y~0_33 (+ main_~y~0_34 2)) (< 0 main_~y~0_33)) :named ssa_34))
(assert (! (and (= main_~z~0_35 (+ main_~z~0_34 1)) (= main_~x~0_34 (+ main_~x~0_35 1)) (= main_~y~0_34 (+ main_~y~0_35 2)) (< 0 main_~y~0_34)) :named ssa_35))
(assert (! (and (= main_~z~0_36 (+ main_~z~0_35 1)) (= main_~x~0_35 (+ main_~x~0_36 1)) (= main_~y~0_35 (+ main_~y~0_36 2)) (< 0 main_~y~0_35)) :named ssa_36))
(assert (! (and (= main_~z~0_37 (+ main_~z~0_36 1)) (= main_~x~0_36 (+ main_~x~0_37 1)) (= main_~y~0_36 (+ main_~y~0_37 2)) (< 0 main_~y~0_36)) :named ssa_37))
(assert (! (and (= main_~z~0_38 (+ main_~z~0_37 1)) (= main_~x~0_37 (+ main_~x~0_38 1)) (= main_~y~0_37 (+ main_~y~0_38 2)) (< 0 main_~y~0_37)) :named ssa_38))
(assert (! (<= main_~y~0_38 0) :named ssa_39))
(assert (! true :named ssa_40_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_40| (ite (= main_~x~0_38 main_~z~0_38) 1 0)) :named ssa_40_LocVarAssigCall))
(assert (! true :named ssa_40_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_41 |__VERIFIER_assert_#in~cond_40|) :named ssa_41))
(assert (! (= __VERIFIER_assert_~cond_41 0) :named ssa_42))
(assert (! true :named ssa_43))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 ssa_11 ssa_12 ssa_13 ssa_14 ssa_15 ssa_16 ssa_17 ssa_18 ssa_19 ssa_20 ssa_21 ssa_22 ssa_23 ssa_24 ssa_25 ssa_26 ssa_27 ssa_28 ssa_29 ssa_30 ssa_31 ssa_32 ssa_33 ssa_34 ssa_35 ssa_36 ssa_37 ssa_38 ssa_39 (and ssa_40_OldVarAssigCall ssa_40_LocVarAssigCall ssa_40_GlobVarAssigCall) ssa_41 ssa_42 (and ssa_43 ssa_postcond))
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
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0) (= (select |#length_-1| 2) 17)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
