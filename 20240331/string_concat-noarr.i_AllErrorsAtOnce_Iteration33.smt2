(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:09:34+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id string_concat-noarr.i_AllErrorsAtOnce_Iteration33)
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
(declare-fun |c_reach_error_#t~nondet0.base| () Int)
(declare-fun |c_reach_error_#t~nondet0.base_primed| () Int)
(declare-fun |c_reach_error_#t~nondet0.offset| () Int)
(declare-fun |c_reach_error_#t~nondet0.offset_primed| () Int)
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
(declare-fun |c_assume_abort_if_not_#in~cond| () Int)
(declare-fun |c_assume_abort_if_not_#in~cond_primed| () Int)
(declare-fun c_assume_abort_if_not_~cond () Int)
(declare-fun c_assume_abort_if_not_~cond_primed () Int)
(declare-fun |c_main_#res| () Int)
(declare-fun |c_main_#res_primed| () Int)
(declare-fun |c_main_#t~nondet1| () Int)
(declare-fun |c_main_#t~nondet1_primed| () Int)
(declare-fun |c_main_#t~post2| () Int)
(declare-fun |c_main_#t~post2_primed| () Int)
(declare-fun |c_main_#t~nondet3| () Int)
(declare-fun |c_main_#t~nondet3_primed| () Int)
(declare-fun |c_main_#t~post4| () Int)
(declare-fun |c_main_#t~post4_primed| () Int)
(declare-fun |c_main_#t~post5| () Int)
(declare-fun |c_main_#t~post5_primed| () Int)
(declare-fun c_main_~i~0 () Int)
(declare-fun c_main_~i~0_primed () Int)
(declare-fun c_main_~j~0 () Int)
(declare-fun c_main_~j~0_primed () Int)
(declare-fun |c_write~int#0_#value| () Int)
(declare-fun |c_write~int#0_#value_primed| () Int)
(declare-fun |c_write~int#0_#ptr.base| () Int)
(declare-fun |c_write~int#0_#ptr.base_primed| () Int)
(declare-fun |c_write~int#0_#ptr.offset| () Int)
(declare-fun |c_write~int#0_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType_primed| () Int)
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
(declare-fun |c_ULTIMATE.start_#t~ret6| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret6_primed| () Int)
(declare-fun |c___VERIFIER_assert_#in~cond| () Int)
(declare-fun |c___VERIFIER_assert_#in~cond_primed| () Int)
(declare-fun c___VERIFIER_assert_~cond () Int)
(declare-fun c___VERIFIER_assert_~cond_primed () Int)
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
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret6_3| () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun main_~j~0_4 () Int)
(declare-fun main_~i~0_4 () Int)
(declare-fun |main_#t~nondet1_5| () Int)
(declare-fun |main_#t~nondet1_6| () Int)
(declare-fun main_~j~0_7 () Int)
(declare-fun |main_#t~nondet3_8| () Int)
(declare-fun |main_#t~nondet3_9| () Int)
(declare-fun main_~j~0_9 () Int)
(declare-fun |main_#t~post4_9| () Int)
(declare-fun main_~i~0_9 () Int)
(declare-fun |main_#t~post5_9| () Int)
(declare-fun |main_#t~nondet3_10| () Int)
(declare-fun |main_#t~nondet3_11| () Int)
(declare-fun main_~j~0_11 () Int)
(declare-fun |main_#t~post4_11| () Int)
(declare-fun main_~i~0_11 () Int)
(declare-fun |main_#t~post5_11| () Int)
(declare-fun |main_#t~nondet3_12| () Int)
(declare-fun |main_#t~nondet3_13| () Int)
(declare-fun main_~j~0_13 () Int)
(declare-fun |main_#t~post4_13| () Int)
(declare-fun main_~i~0_13 () Int)
(declare-fun |main_#t~post5_13| () Int)
(declare-fun |main_#t~nondet3_14| () Int)
(declare-fun |main_#t~nondet3_15| () Int)
(declare-fun main_~j~0_15 () Int)
(declare-fun |main_#t~post4_15| () Int)
(declare-fun main_~i~0_15 () Int)
(declare-fun |main_#t~post5_15| () Int)
(declare-fun |main_#t~nondet3_16| () Int)
(declare-fun |main_#t~nondet3_17| () Int)
(declare-fun main_~j~0_17 () Int)
(declare-fun |main_#t~post4_17| () Int)
(declare-fun main_~i~0_17 () Int)
(declare-fun |main_#t~post5_17| () Int)
(declare-fun |main_#t~nondet3_18| () Int)
(declare-fun |main_#t~nondet3_19| () Int)
(declare-fun main_~j~0_19 () Int)
(declare-fun |main_#t~post4_19| () Int)
(declare-fun main_~i~0_19 () Int)
(declare-fun |main_#t~post5_19| () Int)
(declare-fun |main_#t~nondet3_20| () Int)
(declare-fun |main_#t~nondet3_21| () Int)
(declare-fun main_~j~0_21 () Int)
(declare-fun |main_#t~post4_21| () Int)
(declare-fun main_~i~0_21 () Int)
(declare-fun |main_#t~post5_21| () Int)
(declare-fun |main_#t~nondet3_22| () Int)
(declare-fun |main_#t~nondet3_23| () Int)
(declare-fun main_~j~0_23 () Int)
(declare-fun |main_#t~post4_23| () Int)
(declare-fun main_~i~0_23 () Int)
(declare-fun |main_#t~post5_23| () Int)
(declare-fun |main_#t~nondet3_24| () Int)
(declare-fun |main_#t~nondet3_25| () Int)
(declare-fun main_~j~0_25 () Int)
(declare-fun |main_#t~post4_25| () Int)
(declare-fun main_~i~0_25 () Int)
(declare-fun |main_#t~post5_25| () Int)
(declare-fun |main_#t~nondet3_26| () Int)
(declare-fun |main_#t~nondet3_27| () Int)
(declare-fun main_~j~0_27 () Int)
(declare-fun |main_#t~post4_27| () Int)
(declare-fun main_~i~0_27 () Int)
(declare-fun |main_#t~post5_27| () Int)
(declare-fun |main_#t~nondet3_28| () Int)
(declare-fun |main_#t~nondet3_29| () Int)
(declare-fun main_~j~0_29 () Int)
(declare-fun |main_#t~post4_29| () Int)
(declare-fun main_~i~0_29 () Int)
(declare-fun |main_#t~post5_29| () Int)
(declare-fun |main_#t~nondet3_30| () Int)
(declare-fun |main_#t~nondet3_31| () Int)
(declare-fun main_~j~0_31 () Int)
(declare-fun |main_#t~post4_31| () Int)
(declare-fun main_~i~0_31 () Int)
(declare-fun |main_#t~post5_31| () Int)
(declare-fun |main_#t~nondet3_32| () Int)
(declare-fun |main_#t~nondet3_33| () Int)
(declare-fun main_~j~0_33 () Int)
(declare-fun |main_#t~post4_33| () Int)
(declare-fun main_~i~0_33 () Int)
(declare-fun |main_#t~post5_33| () Int)
(declare-fun |main_#t~nondet3_34| () Int)
(declare-fun |main_#t~nondet3_35| () Int)
(declare-fun main_~j~0_35 () Int)
(declare-fun |main_#t~post4_35| () Int)
(declare-fun main_~i~0_35 () Int)
(declare-fun |main_#t~post5_35| () Int)
(declare-fun |main_#t~nondet3_36| () Int)
(declare-fun |main_#t~nondet3_37| () Int)
(declare-fun main_~j~0_37 () Int)
(declare-fun |main_#t~post4_37| () Int)
(declare-fun main_~i~0_37 () Int)
(declare-fun |main_#t~post5_37| () Int)
(declare-fun |main_#t~nondet3_38| () Int)
(declare-fun |main_#t~nondet3_39| () Int)
(declare-fun main_~j~0_39 () Int)
(declare-fun |main_#t~post4_39| () Int)
(declare-fun main_~i~0_39 () Int)
(declare-fun |main_#t~post5_39| () Int)
(declare-fun |main_#t~nondet3_40| () Int)
(declare-fun |main_#t~nondet3_41| () Int)
(declare-fun main_~j~0_41 () Int)
(declare-fun |main_#t~post4_41| () Int)
(declare-fun main_~i~0_41 () Int)
(declare-fun |main_#t~post5_41| () Int)
(declare-fun |main_#t~nondet3_42| () Int)
(declare-fun |main_#t~nondet3_43| () Int)
(declare-fun main_~j~0_43 () Int)
(declare-fun |main_#t~post4_43| () Int)
(declare-fun main_~i~0_43 () Int)
(declare-fun |main_#t~post5_43| () Int)
(declare-fun |main_#t~nondet3_44| () Int)
(declare-fun |main_#t~nondet3_45| () Int)
(declare-fun main_~j~0_45 () Int)
(declare-fun |main_#t~post4_45| () Int)
(declare-fun main_~i~0_45 () Int)
(declare-fun |main_#t~post5_45| () Int)
(declare-fun |main_#t~nondet3_46| () Int)
(declare-fun |main_#t~nondet3_47| () Int)
(declare-fun main_~j~0_47 () Int)
(declare-fun |main_#t~post4_47| () Int)
(declare-fun main_~i~0_47 () Int)
(declare-fun |main_#t~post5_47| () Int)
(declare-fun |main_#t~nondet3_48| () Int)
(declare-fun |main_#t~nondet3_49| () Int)
(declare-fun main_~j~0_49 () Int)
(declare-fun |main_#t~post4_49| () Int)
(declare-fun main_~i~0_49 () Int)
(declare-fun |main_#t~post5_49| () Int)
(declare-fun |main_#t~nondet3_50| () Int)
(declare-fun |main_#t~nondet3_51| () Int)
(declare-fun main_~j~0_51 () Int)
(declare-fun |main_#t~post4_51| () Int)
(declare-fun main_~i~0_51 () Int)
(declare-fun |main_#t~post5_51| () Int)
(declare-fun |main_#t~nondet3_52| () Int)
(declare-fun |main_#t~nondet3_53| () Int)
(declare-fun main_~j~0_53 () Int)
(declare-fun |main_#t~post4_53| () Int)
(declare-fun main_~i~0_53 () Int)
(declare-fun |main_#t~post5_53| () Int)
(declare-fun |main_#t~nondet3_54| () Int)
(declare-fun |main_#t~nondet3_55| () Int)
(declare-fun main_~j~0_55 () Int)
(declare-fun |main_#t~post4_55| () Int)
(declare-fun main_~i~0_55 () Int)
(declare-fun |main_#t~post5_55| () Int)
(declare-fun |main_#t~nondet3_56| () Int)
(declare-fun |main_#t~nondet3_57| () Int)
(declare-fun main_~j~0_57 () Int)
(declare-fun |main_#t~post4_57| () Int)
(declare-fun main_~i~0_57 () Int)
(declare-fun |main_#t~post5_57| () Int)
(declare-fun |main_#t~nondet3_58| () Int)
(declare-fun |main_#t~nondet3_59| () Int)
(declare-fun main_~j~0_59 () Int)
(declare-fun |main_#t~post4_59| () Int)
(declare-fun main_~i~0_59 () Int)
(declare-fun |main_#t~post5_59| () Int)
(declare-fun |main_#t~nondet3_60| () Int)
(declare-fun |main_#t~nondet3_61| () Int)
(declare-fun main_~j~0_61 () Int)
(declare-fun |main_#t~post4_61| () Int)
(declare-fun main_~i~0_61 () Int)
(declare-fun |main_#t~post5_61| () Int)
(declare-fun |main_#t~nondet3_62| () Int)
(declare-fun |main_#t~nondet3_63| () Int)
(declare-fun main_~j~0_63 () Int)
(declare-fun |main_#t~post4_63| () Int)
(declare-fun main_~i~0_63 () Int)
(declare-fun |main_#t~post5_63| () Int)
(declare-fun |main_#t~nondet3_64| () Int)
(declare-fun |main_#t~nondet3_65| () Int)
(declare-fun main_~j~0_65 () Int)
(declare-fun |main_#t~post4_65| () Int)
(declare-fun main_~i~0_65 () Int)
(declare-fun |main_#t~post5_65| () Int)
(declare-fun |main_#t~nondet3_66| () Int)
(declare-fun |main_#t~nondet3_67| () Int)
(declare-fun main_~j~0_67 () Int)
(declare-fun |main_#t~post4_67| () Int)
(declare-fun main_~i~0_67 () Int)
(declare-fun |main_#t~post5_67| () Int)
(declare-fun |main_#t~nondet3_68| () Int)
(declare-fun |main_#t~nondet3_69| () Int)
(declare-fun main_~j~0_69 () Int)
(declare-fun |main_#t~post4_69| () Int)
(declare-fun main_~i~0_69 () Int)
(declare-fun |main_#t~post5_69| () Int)
(declare-fun |main_#t~nondet3_70| () Int)
(declare-fun |main_#t~nondet3_71| () Int)
(declare-fun main_~j~0_72 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_73| () Int)
(declare-fun main_~i~0_73 () Int)
(declare-fun __VERIFIER_assert_~cond_74 () Int)
(declare-fun __VERIFIER_assert_~cond_75 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 9 (select |#length_-1| 2)) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! (= main_~i~0_4 0) :named ssa_4))
(assert (! (and (<= |main_#t~nondet1_5| 2147483647) (<= 0 (+ |main_#t~nondet1_5| 2147483648))) :named ssa_5))
(assert (! (or (<= 1000000 main_~i~0_4) (= |main_#t~nondet1_5| 0)) :named ssa_6))
(assert (! (and (< main_~i~0_4 100) (= main_~j~0_7 0)) :named ssa_7))
(assert (! (and (<= |main_#t~nondet3_8| 2147483647) (<= 0 (+ |main_#t~nondet3_8| 2147483648))) :named ssa_8))
(assert (! (and (not (= |main_#t~nondet3_8| 0)) (= (+ main_~j~0_7 1) main_~j~0_9) (< main_~i~0_4 1000000) (= main_~i~0_9 (+ main_~i~0_4 1))) :named ssa_9))
(assert (! (and (<= |main_#t~nondet3_10| 2147483647) (<= 0 (+ |main_#t~nondet3_10| 2147483648))) :named ssa_10))
(assert (! (and (not (= |main_#t~nondet3_10| 0)) (= (+ main_~j~0_9 1) main_~j~0_11) (< main_~i~0_9 1000000) (= main_~i~0_11 (+ main_~i~0_9 1))) :named ssa_11))
(assert (! (and (<= |main_#t~nondet3_12| 2147483647) (<= 0 (+ |main_#t~nondet3_12| 2147483648))) :named ssa_12))
(assert (! (and (not (= |main_#t~nondet3_12| 0)) (= (+ main_~j~0_11 1) main_~j~0_13) (< main_~i~0_11 1000000) (= main_~i~0_13 (+ main_~i~0_11 1))) :named ssa_13))
(assert (! (and (<= |main_#t~nondet3_14| 2147483647) (<= 0 (+ |main_#t~nondet3_14| 2147483648))) :named ssa_14))
(assert (! (and (not (= |main_#t~nondet3_14| 0)) (= (+ main_~j~0_13 1) main_~j~0_15) (< main_~i~0_13 1000000) (= main_~i~0_15 (+ main_~i~0_13 1))) :named ssa_15))
(assert (! (and (<= |main_#t~nondet3_16| 2147483647) (<= 0 (+ |main_#t~nondet3_16| 2147483648))) :named ssa_16))
(assert (! (and (not (= |main_#t~nondet3_16| 0)) (= (+ main_~j~0_15 1) main_~j~0_17) (< main_~i~0_15 1000000) (= main_~i~0_17 (+ main_~i~0_15 1))) :named ssa_17))
(assert (! (and (<= |main_#t~nondet3_18| 2147483647) (<= 0 (+ |main_#t~nondet3_18| 2147483648))) :named ssa_18))
(assert (! (and (not (= |main_#t~nondet3_18| 0)) (= (+ main_~j~0_17 1) main_~j~0_19) (< main_~i~0_17 1000000) (= main_~i~0_19 (+ main_~i~0_17 1))) :named ssa_19))
(assert (! (and (<= |main_#t~nondet3_20| 2147483647) (<= 0 (+ |main_#t~nondet3_20| 2147483648))) :named ssa_20))
(assert (! (and (not (= |main_#t~nondet3_20| 0)) (= (+ main_~j~0_19 1) main_~j~0_21) (< main_~i~0_19 1000000) (= main_~i~0_21 (+ main_~i~0_19 1))) :named ssa_21))
(assert (! (and (<= |main_#t~nondet3_22| 2147483647) (<= 0 (+ |main_#t~nondet3_22| 2147483648))) :named ssa_22))
(assert (! (and (not (= |main_#t~nondet3_22| 0)) (= (+ main_~j~0_21 1) main_~j~0_23) (< main_~i~0_21 1000000) (= main_~i~0_23 (+ main_~i~0_21 1))) :named ssa_23))
(assert (! (and (<= |main_#t~nondet3_24| 2147483647) (<= 0 (+ |main_#t~nondet3_24| 2147483648))) :named ssa_24))
(assert (! (and (not (= |main_#t~nondet3_24| 0)) (= (+ main_~j~0_23 1) main_~j~0_25) (< main_~i~0_23 1000000) (= main_~i~0_25 (+ main_~i~0_23 1))) :named ssa_25))
(assert (! (and (<= |main_#t~nondet3_26| 2147483647) (<= 0 (+ |main_#t~nondet3_26| 2147483648))) :named ssa_26))
(assert (! (and (not (= |main_#t~nondet3_26| 0)) (= (+ main_~j~0_25 1) main_~j~0_27) (< main_~i~0_25 1000000) (= main_~i~0_27 (+ main_~i~0_25 1))) :named ssa_27))
(assert (! (and (<= |main_#t~nondet3_28| 2147483647) (<= 0 (+ |main_#t~nondet3_28| 2147483648))) :named ssa_28))
(assert (! (and (not (= |main_#t~nondet3_28| 0)) (= (+ main_~j~0_27 1) main_~j~0_29) (< main_~i~0_27 1000000) (= main_~i~0_29 (+ main_~i~0_27 1))) :named ssa_29))
(assert (! (and (<= |main_#t~nondet3_30| 2147483647) (<= 0 (+ |main_#t~nondet3_30| 2147483648))) :named ssa_30))
(assert (! (and (not (= |main_#t~nondet3_30| 0)) (= (+ main_~j~0_29 1) main_~j~0_31) (< main_~i~0_29 1000000) (= main_~i~0_31 (+ main_~i~0_29 1))) :named ssa_31))
(assert (! (and (<= |main_#t~nondet3_32| 2147483647) (<= 0 (+ |main_#t~nondet3_32| 2147483648))) :named ssa_32))
(assert (! (and (not (= |main_#t~nondet3_32| 0)) (= (+ main_~j~0_31 1) main_~j~0_33) (< main_~i~0_31 1000000) (= main_~i~0_33 (+ main_~i~0_31 1))) :named ssa_33))
(assert (! (and (<= |main_#t~nondet3_34| 2147483647) (<= 0 (+ |main_#t~nondet3_34| 2147483648))) :named ssa_34))
(assert (! (and (not (= |main_#t~nondet3_34| 0)) (= (+ main_~j~0_33 1) main_~j~0_35) (< main_~i~0_33 1000000) (= main_~i~0_35 (+ main_~i~0_33 1))) :named ssa_35))
(assert (! (and (<= |main_#t~nondet3_36| 2147483647) (<= 0 (+ |main_#t~nondet3_36| 2147483648))) :named ssa_36))
(assert (! (and (not (= |main_#t~nondet3_36| 0)) (= (+ main_~j~0_35 1) main_~j~0_37) (< main_~i~0_35 1000000) (= main_~i~0_37 (+ main_~i~0_35 1))) :named ssa_37))
(assert (! (and (<= |main_#t~nondet3_38| 2147483647) (<= 0 (+ |main_#t~nondet3_38| 2147483648))) :named ssa_38))
(assert (! (and (not (= |main_#t~nondet3_38| 0)) (= (+ main_~j~0_37 1) main_~j~0_39) (< main_~i~0_37 1000000) (= main_~i~0_39 (+ main_~i~0_37 1))) :named ssa_39))
(assert (! (and (<= |main_#t~nondet3_40| 2147483647) (<= 0 (+ |main_#t~nondet3_40| 2147483648))) :named ssa_40))
(assert (! (and (not (= |main_#t~nondet3_40| 0)) (= (+ main_~j~0_39 1) main_~j~0_41) (< main_~i~0_39 1000000) (= main_~i~0_41 (+ main_~i~0_39 1))) :named ssa_41))
(assert (! (and (<= |main_#t~nondet3_42| 2147483647) (<= 0 (+ |main_#t~nondet3_42| 2147483648))) :named ssa_42))
(assert (! (and (not (= |main_#t~nondet3_42| 0)) (= (+ main_~j~0_41 1) main_~j~0_43) (< main_~i~0_41 1000000) (= main_~i~0_43 (+ main_~i~0_41 1))) :named ssa_43))
(assert (! (and (<= |main_#t~nondet3_44| 2147483647) (<= 0 (+ |main_#t~nondet3_44| 2147483648))) :named ssa_44))
(assert (! (and (not (= |main_#t~nondet3_44| 0)) (= (+ main_~j~0_43 1) main_~j~0_45) (< main_~i~0_43 1000000) (= main_~i~0_45 (+ main_~i~0_43 1))) :named ssa_45))
(assert (! (and (<= |main_#t~nondet3_46| 2147483647) (<= 0 (+ |main_#t~nondet3_46| 2147483648))) :named ssa_46))
(assert (! (and (not (= |main_#t~nondet3_46| 0)) (= (+ main_~j~0_45 1) main_~j~0_47) (< main_~i~0_45 1000000) (= main_~i~0_47 (+ main_~i~0_45 1))) :named ssa_47))
(assert (! (and (<= |main_#t~nondet3_48| 2147483647) (<= 0 (+ |main_#t~nondet3_48| 2147483648))) :named ssa_48))
(assert (! (and (not (= |main_#t~nondet3_48| 0)) (= (+ main_~j~0_47 1) main_~j~0_49) (< main_~i~0_47 1000000) (= main_~i~0_49 (+ main_~i~0_47 1))) :named ssa_49))
(assert (! (and (<= |main_#t~nondet3_50| 2147483647) (<= 0 (+ |main_#t~nondet3_50| 2147483648))) :named ssa_50))
(assert (! (and (not (= |main_#t~nondet3_50| 0)) (= (+ main_~j~0_49 1) main_~j~0_51) (< main_~i~0_49 1000000) (= main_~i~0_51 (+ main_~i~0_49 1))) :named ssa_51))
(assert (! (and (<= |main_#t~nondet3_52| 2147483647) (<= 0 (+ |main_#t~nondet3_52| 2147483648))) :named ssa_52))
(assert (! (and (not (= |main_#t~nondet3_52| 0)) (= (+ main_~j~0_51 1) main_~j~0_53) (< main_~i~0_51 1000000) (= main_~i~0_53 (+ main_~i~0_51 1))) :named ssa_53))
(assert (! (and (<= |main_#t~nondet3_54| 2147483647) (<= 0 (+ |main_#t~nondet3_54| 2147483648))) :named ssa_54))
(assert (! (and (not (= |main_#t~nondet3_54| 0)) (= (+ main_~j~0_53 1) main_~j~0_55) (< main_~i~0_53 1000000) (= main_~i~0_55 (+ main_~i~0_53 1))) :named ssa_55))
(assert (! (and (<= |main_#t~nondet3_56| 2147483647) (<= 0 (+ |main_#t~nondet3_56| 2147483648))) :named ssa_56))
(assert (! (and (not (= |main_#t~nondet3_56| 0)) (= (+ main_~j~0_55 1) main_~j~0_57) (< main_~i~0_55 1000000) (= main_~i~0_57 (+ main_~i~0_55 1))) :named ssa_57))
(assert (! (and (<= |main_#t~nondet3_58| 2147483647) (<= 0 (+ |main_#t~nondet3_58| 2147483648))) :named ssa_58))
(assert (! (and (not (= |main_#t~nondet3_58| 0)) (= (+ main_~j~0_57 1) main_~j~0_59) (< main_~i~0_57 1000000) (= main_~i~0_59 (+ main_~i~0_57 1))) :named ssa_59))
(assert (! (and (<= |main_#t~nondet3_60| 2147483647) (<= 0 (+ |main_#t~nondet3_60| 2147483648))) :named ssa_60))
(assert (! (and (not (= |main_#t~nondet3_60| 0)) (= (+ main_~j~0_59 1) main_~j~0_61) (< main_~i~0_59 1000000) (= main_~i~0_61 (+ main_~i~0_59 1))) :named ssa_61))
(assert (! (and (<= |main_#t~nondet3_62| 2147483647) (<= 0 (+ |main_#t~nondet3_62| 2147483648))) :named ssa_62))
(assert (! (and (not (= |main_#t~nondet3_62| 0)) (= (+ main_~j~0_61 1) main_~j~0_63) (< main_~i~0_61 1000000) (= main_~i~0_63 (+ main_~i~0_61 1))) :named ssa_63))
(assert (! (and (<= |main_#t~nondet3_64| 2147483647) (<= 0 (+ |main_#t~nondet3_64| 2147483648))) :named ssa_64))
(assert (! (and (not (= |main_#t~nondet3_64| 0)) (= (+ main_~j~0_63 1) main_~j~0_65) (< main_~i~0_63 1000000) (= main_~i~0_65 (+ main_~i~0_63 1))) :named ssa_65))
(assert (! (and (<= |main_#t~nondet3_66| 2147483647) (<= 0 (+ |main_#t~nondet3_66| 2147483648))) :named ssa_66))
(assert (! (and (not (= |main_#t~nondet3_66| 0)) (= (+ main_~j~0_65 1) main_~j~0_67) (< main_~i~0_65 1000000) (= main_~i~0_67 (+ main_~i~0_65 1))) :named ssa_67))
(assert (! (and (<= |main_#t~nondet3_68| 2147483647) (<= 0 (+ |main_#t~nondet3_68| 2147483648))) :named ssa_68))
(assert (! (and (not (= |main_#t~nondet3_68| 0)) (= (+ main_~j~0_67 1) main_~j~0_69) (< main_~i~0_67 1000000) (= main_~i~0_69 (+ main_~i~0_67 1))) :named ssa_69))
(assert (! (and (<= |main_#t~nondet3_70| 2147483647) (<= 0 (+ |main_#t~nondet3_70| 2147483648))) :named ssa_70))
(assert (! (or (<= 1000000 main_~i~0_69) (= |main_#t~nondet3_70| 0)) :named ssa_71))
(assert (! (< main_~j~0_69 100) :named ssa_72))
(assert (! true :named ssa_73_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_73| (ite (< main_~i~0_69 200) 1 0)) :named ssa_73_LocVarAssigCall))
(assert (! true :named ssa_73_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_74 |__VERIFIER_assert_#in~cond_73|) :named ssa_74))
(assert (! (= __VERIFIER_assert_~cond_74 0) :named ssa_75))
(assert (! true :named ssa_76))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 ssa_11 ssa_12 ssa_13 ssa_14 ssa_15 ssa_16 ssa_17 ssa_18 ssa_19 ssa_20 ssa_21 ssa_22 ssa_23 ssa_24 ssa_25 ssa_26 ssa_27 ssa_28 ssa_29 ssa_30 ssa_31 ssa_32 ssa_33 ssa_34 ssa_35 ssa_36 ssa_37 ssa_38 ssa_39 ssa_40 ssa_41 ssa_42 ssa_43 ssa_44 ssa_45 ssa_46 ssa_47 ssa_48 ssa_49 ssa_50 ssa_51 ssa_52 ssa_53 ssa_54 ssa_55 ssa_56 ssa_57 ssa_58 ssa_59 ssa_60 ssa_61 ssa_62 ssa_63 ssa_64 ssa_65 ssa_66 ssa_67 ssa_68 ssa_69 ssa_70 ssa_71 ssa_72 (and ssa_73_GlobVarAssigCall ssa_73_LocVarAssigCall ssa_73_OldVarAssigCall) ssa_74 ssa_75 (and ssa_76 ssa_postcond))
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
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 9 (select |#length_-1| 2)) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
