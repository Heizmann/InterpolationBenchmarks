(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:09:47+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id gj2007.c.i.p+nlh-reducer.c_AllErrorsAtOnce_Iteration18)
(declare-fun |c_old(~__return_main~0)| () Int)
(declare-fun |c_old(~__return_main~0)_primed| () Int)
(declare-fun c_~__return_main~0 () Int)
(declare-fun c_~__return_main~0_primed () Int)
(declare-fun |c_old(~__return_1121~0)| () Int)
(declare-fun |c_old(~__return_1121~0)_primed| () Int)
(declare-fun c_~__return_1121~0 () Int)
(declare-fun c_~__return_1121~0_primed () Int)
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
(declare-fun |c_assume_abort_if_not_#in~cond| () Int)
(declare-fun |c_assume_abort_if_not_#in~cond_primed| () Int)
(declare-fun c_assume_abort_if_not_~cond () Int)
(declare-fun c_assume_abort_if_not_~cond_primed () Int)
(declare-fun |c_main_#res| () Int)
(declare-fun |c_main_#res_primed| () Int)
(declare-fun c_main_~__tmp_1~0 () Int)
(declare-fun c_main_~__tmp_1~0_primed () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~0 () Int)
(declare-fun c_main_~__VERIFIER_assert__cond~0_primed () Int)
(declare-fun c_main_~main__x~0 () Int)
(declare-fun c_main_~main__x~0_primed () Int)
(declare-fun c_main_~main__y~0 () Int)
(declare-fun c_main_~main__y~0_primed () Int)
(declare-fun |c_write~int#0_#value| () Int)
(declare-fun |c_write~int#0_#value_primed| () Int)
(declare-fun |c_write~int#0_#ptr.base| () Int)
(declare-fun |c_write~int#0_#ptr.base_primed| () Int)
(declare-fun |c_write~int#0_#ptr.offset| () Int)
(declare-fun |c_write~int#0_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType_primed| () Int)
(declare-fun |c___VERIFIER_nondet_int_#res| () Int)
(declare-fun |c___VERIFIER_nondet_int_#res_primed| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret4| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret4_primed| () Int)
(declare-fun |c___VERIFIER_assert_#in~cond| () Int)
(declare-fun |c___VERIFIER_assert_#in~cond_primed| () Int)
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
(declare-fun c_aux_v_main_~__tmp_1~0_3 () Int)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret4_3| () Int)
(declare-fun c_aux_v_main_~__tmp_1~0_4 () Int)
(declare-fun c_aux_v_main_~__tmp_1~0_5 () Int)
(declare-fun c_aux_v_main_~__tmp_1~0_6 () Int)
(declare-fun c_aux_v_main_~__tmp_1~0_7 () Int)
(declare-fun c_aux_v_main_~__tmp_1~0_8 () Int)
(declare-fun c_aux_v_main_~__tmp_1~0_9 () Int)
(declare-fun c_aux_v_main_~__tmp_1~0_10 () Int)
(declare-fun c_aux_v_main_~__tmp_1~0_11 () Int)
(declare-fun c_aux_v_main_~__tmp_1~0_12 () Int)
(declare-fun c_aux_v_main_~__tmp_1~0_13 () Int)
(declare-fun c_aux_v_main_~__tmp_1~0_14 () Int)
(declare-fun c_aux_v_main_~__tmp_1~0_15 () Int)
(declare-fun c_aux_v_main_~__tmp_1~0_16 () Int)
(declare-fun c_aux_v_main_~__tmp_1~0_17 () Int)
(declare-fun c_aux_v_main_~__tmp_1~0_18 () Int)
(declare-fun c_aux_v_main_~__tmp_1~0_19 () Int)
(declare-fun c_aux_v_main_~__tmp_1~0_20 () Int)
(echo "starting trace check")
(push 1)
(declare-fun ~__return_main~0_-1 () Int)
(declare-fun ~__return_1121~0_-1 () Int)
(declare-fun |old(~__return_main~0)_-1| () Int)
(declare-fun |old(~__return_1121~0)_-1| () Int)
(declare-fun |old(~__return_main~0)_0| () Int)
(declare-fun |old(~__return_1121~0)_0| () Int)
(declare-fun ~__return_main~0_0 () Int)
(declare-fun ~__return_1121~0_0 () Int)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun ~__return_main~0_1 () Int)
(declare-fun ~__return_1121~0_1 () Int)
(declare-fun |old(~__return_1121~0)_3| () Int)
(declare-fun ~__return_1121~0_3 () Int)
(declare-fun main_~main__x~0_4 () Int)
(declare-fun main_~main__y~0_4 () Int)
(declare-fun main_~main__x~0_6 () Int)
(declare-fun main_~main__x~0_8 () Int)
(declare-fun main_~main__x~0_10 () Int)
(declare-fun main_~main__x~0_12 () Int)
(declare-fun main_~main__x~0_14 () Int)
(declare-fun main_~main__x~0_16 () Int)
(declare-fun main_~main__x~0_18 () Int)
(declare-fun main_~main__x~0_20 () Int)
(declare-fun main_~main__x~0_22 () Int)
(declare-fun main_~main__x~0_24 () Int)
(declare-fun main_~main__x~0_26 () Int)
(declare-fun main_~main__x~0_28 () Int)
(declare-fun main_~main__x~0_30 () Int)
(declare-fun main_~main__x~0_32 () Int)
(declare-fun main_~main__x~0_34 () Int)
(declare-fun main_~main__x~0_36 () Int)
(declare-fun main_~main__x~0_38 () Int)
(declare-fun main_~main__x~0_40 () Int)
(declare-fun main_~main__x~0_42 () Int)
(declare-fun main_~main__x~0_44 () Int)
(declare-fun main_~main__x~0_46 () Int)
(declare-fun main_~main__x~0_48 () Int)
(declare-fun main_~main__x~0_50 () Int)
(declare-fun main_~main__x~0_52 () Int)
(declare-fun main_~main__x~0_54 () Int)
(declare-fun main_~main__x~0_56 () Int)
(declare-fun main_~main__x~0_58 () Int)
(declare-fun main_~main__x~0_60 () Int)
(declare-fun main_~main__x~0_62 () Int)
(declare-fun main_~main__x~0_64 () Int)
(declare-fun main_~main__x~0_66 () Int)
(declare-fun main_~main__x~0_68 () Int)
(declare-fun main_~main__x~0_70 () Int)
(declare-fun main_~main__x~0_72 () Int)
(declare-fun main_~main__y~0_72 () Int)
(declare-fun main_~main__x~0_74 () Int)
(declare-fun main_~main__y~0_74 () Int)
(declare-fun main_~main__x~0_76 () Int)
(declare-fun main_~main__y~0_76 () Int)
(declare-fun main_~main__x~0_78 () Int)
(declare-fun main_~main__y~0_78 () Int)
(declare-fun main_~main__x~0_80 () Int)
(declare-fun main_~main__y~0_80 () Int)
(declare-fun main_~main__x~0_82 () Int)
(declare-fun main_~main__y~0_82 () Int)
(declare-fun main_~main__x~0_84 () Int)
(declare-fun main_~main__y~0_84 () Int)
(declare-fun main_~main__x~0_86 () Int)
(declare-fun main_~main__y~0_86 () Int)
(declare-fun main_~main__x~0_88 () Int)
(declare-fun main_~main__y~0_88 () Int)
(declare-fun main_~main__x~0_90 () Int)
(declare-fun main_~main__y~0_90 () Int)
(declare-fun main_~main__x~0_92 () Int)
(declare-fun main_~main__y~0_92 () Int)
(declare-fun main_~main__x~0_94 () Int)
(declare-fun main_~main__y~0_94 () Int)
(declare-fun main_~main__x~0_96 () Int)
(declare-fun main_~main__y~0_96 () Int)
(declare-fun main_~main__x~0_98 () Int)
(declare-fun main_~main__y~0_98 () Int)
(declare-fun main_~main__x~0_100 () Int)
(declare-fun main_~main__y~0_100 () Int)
(declare-fun main_~main__x~0_102 () Int)
(declare-fun main_~main__y~0_102 () Int)
(declare-fun main_~main__x~0_104 () Int)
(declare-fun main_~main__y~0_104 () Int)
(declare-fun main_~main__x~0_106 () Int)
(declare-fun main_~main__y~0_106 () Int)
(declare-fun main_~main__x~0_108 () Int)
(declare-fun main_~main__y~0_108 () Int)
(declare-fun main_~main__x~0_110 () Int)
(declare-fun main_~main__y~0_110 () Int)
(declare-fun main_~main__x~0_112 () Int)
(declare-fun main_~main__y~0_112 () Int)
(declare-fun main_~main__x~0_114 () Int)
(declare-fun main_~main__y~0_114 () Int)
(declare-fun main_~main__x~0_116 () Int)
(declare-fun main_~main__y~0_116 () Int)
(declare-fun main_~main__x~0_118 () Int)
(declare-fun main_~main__y~0_118 () Int)
(declare-fun main_~main__x~0_120 () Int)
(declare-fun main_~main__y~0_120 () Int)
(declare-fun main_~main__x~0_122 () Int)
(declare-fun main_~main__y~0_122 () Int)
(declare-fun main_~main__x~0_124 () Int)
(declare-fun main_~main__y~0_124 () Int)
(declare-fun main_~main__x~0_126 () Int)
(declare-fun main_~main__y~0_126 () Int)
(declare-fun main_~main__x~0_128 () Int)
(declare-fun main_~main__y~0_128 () Int)
(declare-fun main_~main__x~0_130 () Int)
(declare-fun main_~main__y~0_130 () Int)
(declare-fun main_~main__x~0_132 () Int)
(declare-fun main_~main__y~0_132 () Int)
(declare-fun main_~main__x~0_134 () Int)
(declare-fun main_~main__y~0_134 () Int)
(declare-fun main_~main__x~0_136 () Int)
(declare-fun main_~main__y~0_136 () Int)
(declare-fun main_~main__x~0_138 () Int)
(declare-fun main_~main__y~0_138 () Int)
(declare-fun main_~__VERIFIER_assert__cond~0_139 () Int)
(declare-fun main_~main__x~0_139 () Int)
(declare-fun main_~main__y~0_139 () Int)
(declare-fun v_main_~__tmp_1~0_21_fresh_1 () Int)
(declare-fun main_~__VERIFIER_assert__cond~0_140 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (and (= ~__return_main~0_0 |old(~__return_main~0)_0|) (= ~__return_1121~0_0 |old(~__return_1121~0)_0|)) :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! (and (= ~__return_main~0_-1 |old(~__return_main~0)_0|) (= |old(~__return_1121~0)_0| ~__return_1121~0_-1)) :named ssa_0_OldVarAssigCall))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= ~__return_1121~0_1 0) (= 12 (select |#length_-1| 3)) (= ~__return_main~0_1 0) (= (select |#length_-1| 2) 27) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (= ~__return_1121~0_3 |old(~__return_1121~0)_3|) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (= |old(~__return_1121~0)_3| ~__return_1121~0_1) :named ssa_3_OldVarAssigCall))
(assert (! (and (= main_~main__y~0_4 50) (= main_~main__x~0_4 0)) :named ssa_4))
(assert (! (< main_~main__x~0_4 100) :named ssa_5))
(assert (! (and (< main_~main__x~0_4 50) (= (+ main_~main__x~0_4 1) main_~main__x~0_6)) :named ssa_6))
(assert (! (< main_~main__x~0_6 100) :named ssa_7))
(assert (! (and (< main_~main__x~0_6 50) (= (+ main_~main__x~0_6 1) main_~main__x~0_8)) :named ssa_8))
(assert (! (< main_~main__x~0_8 100) :named ssa_9))
(assert (! (and (< main_~main__x~0_8 50) (= (+ main_~main__x~0_8 1) main_~main__x~0_10)) :named ssa_10))
(assert (! (< main_~main__x~0_10 100) :named ssa_11))
(assert (! (and (< main_~main__x~0_10 50) (= (+ main_~main__x~0_10 1) main_~main__x~0_12)) :named ssa_12))
(assert (! (< main_~main__x~0_12 100) :named ssa_13))
(assert (! (and (= (+ main_~main__x~0_12 1) main_~main__x~0_14) (< main_~main__x~0_12 50)) :named ssa_14))
(assert (! (< main_~main__x~0_14 100) :named ssa_15))
(assert (! (and (< main_~main__x~0_14 50) (= (+ main_~main__x~0_14 1) main_~main__x~0_16)) :named ssa_16))
(assert (! (< main_~main__x~0_16 100) :named ssa_17))
(assert (! (and (= (+ main_~main__x~0_16 1) main_~main__x~0_18) (< main_~main__x~0_16 50)) :named ssa_18))
(assert (! (< main_~main__x~0_18 100) :named ssa_19))
(assert (! (and (= (+ main_~main__x~0_18 1) main_~main__x~0_20) (< main_~main__x~0_18 50)) :named ssa_20))
(assert (! (< main_~main__x~0_20 100) :named ssa_21))
(assert (! (and (= (+ main_~main__x~0_20 1) main_~main__x~0_22) (< main_~main__x~0_20 50)) :named ssa_22))
(assert (! (< main_~main__x~0_22 100) :named ssa_23))
(assert (! (and (< main_~main__x~0_22 50) (= main_~main__x~0_24 (+ main_~main__x~0_22 1))) :named ssa_24))
(assert (! (< main_~main__x~0_24 100) :named ssa_25))
(assert (! (and (< main_~main__x~0_24 50) (= main_~main__x~0_26 (+ main_~main__x~0_24 1))) :named ssa_26))
(assert (! (< main_~main__x~0_26 100) :named ssa_27))
(assert (! (and (= (+ main_~main__x~0_26 1) main_~main__x~0_28) (< main_~main__x~0_26 50)) :named ssa_28))
(assert (! (< main_~main__x~0_28 100) :named ssa_29))
(assert (! (and (< main_~main__x~0_28 50) (= (+ main_~main__x~0_28 1) main_~main__x~0_30)) :named ssa_30))
(assert (! (< main_~main__x~0_30 100) :named ssa_31))
(assert (! (and (= (+ main_~main__x~0_30 1) main_~main__x~0_32) (< main_~main__x~0_30 50)) :named ssa_32))
(assert (! (< main_~main__x~0_32 100) :named ssa_33))
(assert (! (and (< main_~main__x~0_32 50) (= main_~main__x~0_34 (+ main_~main__x~0_32 1))) :named ssa_34))
(assert (! (< main_~main__x~0_34 100) :named ssa_35))
(assert (! (and (< main_~main__x~0_34 50) (= (+ main_~main__x~0_34 1) main_~main__x~0_36)) :named ssa_36))
(assert (! (< main_~main__x~0_36 100) :named ssa_37))
(assert (! (and (< main_~main__x~0_36 50) (= main_~main__x~0_38 (+ main_~main__x~0_36 1))) :named ssa_38))
(assert (! (< main_~main__x~0_38 100) :named ssa_39))
(assert (! (and (= (+ main_~main__x~0_38 1) main_~main__x~0_40) (< main_~main__x~0_38 50)) :named ssa_40))
(assert (! (< main_~main__x~0_40 100) :named ssa_41))
(assert (! (and (= main_~main__x~0_42 (+ main_~main__x~0_40 1)) (< main_~main__x~0_40 50)) :named ssa_42))
(assert (! (< main_~main__x~0_42 100) :named ssa_43))
(assert (! (and (< main_~main__x~0_42 50) (= main_~main__x~0_44 (+ main_~main__x~0_42 1))) :named ssa_44))
(assert (! (< main_~main__x~0_44 100) :named ssa_45))
(assert (! (and (< main_~main__x~0_44 50) (= (+ main_~main__x~0_44 1) main_~main__x~0_46)) :named ssa_46))
(assert (! (< main_~main__x~0_46 100) :named ssa_47))
(assert (! (and (= (+ main_~main__x~0_46 1) main_~main__x~0_48) (< main_~main__x~0_46 50)) :named ssa_48))
(assert (! (< main_~main__x~0_48 100) :named ssa_49))
(assert (! (and (< main_~main__x~0_48 50) (= (+ main_~main__x~0_48 1) main_~main__x~0_50)) :named ssa_50))
(assert (! (< main_~main__x~0_50 100) :named ssa_51))
(assert (! (and (< main_~main__x~0_50 50) (= (+ main_~main__x~0_50 1) main_~main__x~0_52)) :named ssa_52))
(assert (! (< main_~main__x~0_52 100) :named ssa_53))
(assert (! (and (< main_~main__x~0_52 50) (= (+ main_~main__x~0_52 1) main_~main__x~0_54)) :named ssa_54))
(assert (! (< main_~main__x~0_54 100) :named ssa_55))
(assert (! (and (< main_~main__x~0_54 50) (= (+ main_~main__x~0_54 1) main_~main__x~0_56)) :named ssa_56))
(assert (! (< main_~main__x~0_56 100) :named ssa_57))
(assert (! (and (= (+ main_~main__x~0_56 1) main_~main__x~0_58) (< main_~main__x~0_56 50)) :named ssa_58))
(assert (! (< main_~main__x~0_58 100) :named ssa_59))
(assert (! (and (< main_~main__x~0_58 50) (= (+ main_~main__x~0_58 1) main_~main__x~0_60)) :named ssa_60))
(assert (! (< main_~main__x~0_60 100) :named ssa_61))
(assert (! (and (= (+ main_~main__x~0_60 1) main_~main__x~0_62) (< main_~main__x~0_60 50)) :named ssa_62))
(assert (! (< main_~main__x~0_62 100) :named ssa_63))
(assert (! (and (= main_~main__x~0_64 (+ main_~main__x~0_62 1)) (< main_~main__x~0_62 50)) :named ssa_64))
(assert (! (< main_~main__x~0_64 100) :named ssa_65))
(assert (! (and (< main_~main__x~0_64 50) (= (+ main_~main__x~0_64 1) main_~main__x~0_66)) :named ssa_66))
(assert (! (< main_~main__x~0_66 100) :named ssa_67))
(assert (! (and (= (+ main_~main__x~0_66 1) main_~main__x~0_68) (< main_~main__x~0_66 50)) :named ssa_68))
(assert (! (< main_~main__x~0_68 100) :named ssa_69))
(assert (! (and (< main_~main__x~0_68 50) (= (+ main_~main__x~0_68 1) main_~main__x~0_70)) :named ssa_70))
(assert (! (< main_~main__x~0_70 100) :named ssa_71))
(assert (! (and (<= 50 main_~main__x~0_70) (= main_~main__y~0_72 (+ main_~main__y~0_4 1)) (= (+ main_~main__x~0_70 1) main_~main__x~0_72)) :named ssa_72))
(assert (! (< main_~main__x~0_72 100) :named ssa_73))
(assert (! (and (= main_~main__x~0_74 (+ main_~main__x~0_72 1)) (= main_~main__y~0_74 (+ main_~main__y~0_72 1)) (<= 50 main_~main__x~0_72)) :named ssa_74))
(assert (! (< main_~main__x~0_74 100) :named ssa_75))
(assert (! (and (= (+ main_~main__y~0_74 1) main_~main__y~0_76) (= (+ main_~main__x~0_74 1) main_~main__x~0_76) (<= 50 main_~main__x~0_74)) :named ssa_76))
(assert (! (< main_~main__x~0_76 100) :named ssa_77))
(assert (! (and (= main_~main__x~0_78 (+ main_~main__x~0_76 1)) (<= 50 main_~main__x~0_76) (= (+ main_~main__y~0_76 1) main_~main__y~0_78)) :named ssa_78))
(assert (! (< main_~main__x~0_78 100) :named ssa_79))
(assert (! (and (= (+ main_~main__x~0_78 1) main_~main__x~0_80) (<= 50 main_~main__x~0_78) (= (+ main_~main__y~0_78 1) main_~main__y~0_80)) :named ssa_80))
(assert (! (< main_~main__x~0_80 100) :named ssa_81))
(assert (! (and (<= 50 main_~main__x~0_80) (= (+ main_~main__x~0_80 1) main_~main__x~0_82) (= main_~main__y~0_82 (+ main_~main__y~0_80 1))) :named ssa_82))
(assert (! (< main_~main__x~0_82 100) :named ssa_83))
(assert (! (and (<= 50 main_~main__x~0_82) (= (+ main_~main__y~0_82 1) main_~main__y~0_84) (= (+ main_~main__x~0_82 1) main_~main__x~0_84)) :named ssa_84))
(assert (! (< main_~main__x~0_84 100) :named ssa_85))
(assert (! (and (= main_~main__x~0_86 (+ main_~main__x~0_84 1)) (<= 50 main_~main__x~0_84) (= main_~main__y~0_86 (+ main_~main__y~0_84 1))) :named ssa_86))
(assert (! (< main_~main__x~0_86 100) :named ssa_87))
(assert (! (and (= (+ main_~main__x~0_86 1) main_~main__x~0_88) (= (+ main_~main__y~0_86 1) main_~main__y~0_88) (<= 50 main_~main__x~0_86)) :named ssa_88))
(assert (! (< main_~main__x~0_88 100) :named ssa_89))
(assert (! (and (= (+ main_~main__x~0_88 1) main_~main__x~0_90) (= (+ main_~main__y~0_88 1) main_~main__y~0_90) (<= 50 main_~main__x~0_88)) :named ssa_90))
(assert (! (< main_~main__x~0_90 100) :named ssa_91))
(assert (! (and (<= 50 main_~main__x~0_90) (= (+ main_~main__y~0_90 1) main_~main__y~0_92) (= (+ main_~main__x~0_90 1) main_~main__x~0_92)) :named ssa_92))
(assert (! (< main_~main__x~0_92 100) :named ssa_93))
(assert (! (and (= (+ main_~main__x~0_92 1) main_~main__x~0_94) (= main_~main__y~0_94 (+ main_~main__y~0_92 1)) (<= 50 main_~main__x~0_92)) :named ssa_94))
(assert (! (< main_~main__x~0_94 100) :named ssa_95))
(assert (! (and (<= 50 main_~main__x~0_94) (= (+ main_~main__y~0_94 1) main_~main__y~0_96) (= (+ main_~main__x~0_94 1) main_~main__x~0_96)) :named ssa_96))
(assert (! (< main_~main__x~0_96 100) :named ssa_97))
(assert (! (and (= main_~main__y~0_98 (+ main_~main__y~0_96 1)) (<= 50 main_~main__x~0_96) (= (+ main_~main__x~0_96 1) main_~main__x~0_98)) :named ssa_98))
(assert (! (< main_~main__x~0_98 100) :named ssa_99))
(assert (! (and (= main_~main__x~0_100 (+ main_~main__x~0_98 1)) (= (+ main_~main__y~0_98 1) main_~main__y~0_100) (<= 50 main_~main__x~0_98)) :named ssa_100))
(assert (! (< main_~main__x~0_100 100) :named ssa_101))
(assert (! (and (<= 50 main_~main__x~0_100) (= main_~main__y~0_102 (+ main_~main__y~0_100 1)) (= (+ main_~main__x~0_100 1) main_~main__x~0_102)) :named ssa_102))
(assert (! (< main_~main__x~0_102 100) :named ssa_103))
(assert (! (and (= (+ main_~main__x~0_102 1) main_~main__x~0_104) (<= 50 main_~main__x~0_102) (= (+ main_~main__y~0_102 1) main_~main__y~0_104)) :named ssa_104))
(assert (! (< main_~main__x~0_104 100) :named ssa_105))
(assert (! (and (= (+ main_~main__x~0_104 1) main_~main__x~0_106) (= (+ main_~main__y~0_104 1) main_~main__y~0_106) (<= 50 main_~main__x~0_104)) :named ssa_106))
(assert (! (< main_~main__x~0_106 100) :named ssa_107))
(assert (! (and (= (+ main_~main__x~0_106 1) main_~main__x~0_108) (<= 50 main_~main__x~0_106) (= (+ main_~main__y~0_106 1) main_~main__y~0_108)) :named ssa_108))
(assert (! (< main_~main__x~0_108 100) :named ssa_109))
(assert (! (and (= (+ main_~main__y~0_108 1) main_~main__y~0_110) (<= 50 main_~main__x~0_108) (= (+ main_~main__x~0_108 1) main_~main__x~0_110)) :named ssa_110))
(assert (! (< main_~main__x~0_110 100) :named ssa_111))
(assert (! (and (<= 50 main_~main__x~0_110) (= (+ main_~main__x~0_110 1) main_~main__x~0_112) (= (+ main_~main__y~0_110 1) main_~main__y~0_112)) :named ssa_112))
(assert (! (< main_~main__x~0_112 100) :named ssa_113))
(assert (! (and (<= 50 main_~main__x~0_112) (= (+ main_~main__x~0_112 1) main_~main__x~0_114) (= (+ main_~main__y~0_112 1) main_~main__y~0_114)) :named ssa_114))
(assert (! (< main_~main__x~0_114 100) :named ssa_115))
(assert (! (and (= (+ main_~main__y~0_114 1) main_~main__y~0_116) (= main_~main__x~0_116 (+ main_~main__x~0_114 1)) (<= 50 main_~main__x~0_114)) :named ssa_116))
(assert (! (< main_~main__x~0_116 100) :named ssa_117))
(assert (! (and (<= 50 main_~main__x~0_116) (= (+ main_~main__x~0_116 1) main_~main__x~0_118) (= (+ main_~main__y~0_116 1) main_~main__y~0_118)) :named ssa_118))
(assert (! (< main_~main__x~0_118 100) :named ssa_119))
(assert (! (and (= (+ main_~main__y~0_118 1) main_~main__y~0_120) (<= 50 main_~main__x~0_118) (= (+ main_~main__x~0_118 1) main_~main__x~0_120)) :named ssa_120))
(assert (! (< main_~main__x~0_120 100) :named ssa_121))
(assert (! (and (= main_~main__x~0_122 (+ main_~main__x~0_120 1)) (= (+ main_~main__y~0_120 1) main_~main__y~0_122) (<= 50 main_~main__x~0_120)) :named ssa_122))
(assert (! (< main_~main__x~0_122 100) :named ssa_123))
(assert (! (and (= (+ main_~main__y~0_122 1) main_~main__y~0_124) (<= 50 main_~main__x~0_122) (= (+ main_~main__x~0_122 1) main_~main__x~0_124)) :named ssa_124))
(assert (! (< main_~main__x~0_124 100) :named ssa_125))
(assert (! (and (= main_~main__x~0_126 (+ main_~main__x~0_124 1)) (= (+ main_~main__y~0_124 1) main_~main__y~0_126) (<= 50 main_~main__x~0_124)) :named ssa_126))
(assert (! (< main_~main__x~0_126 100) :named ssa_127))
(assert (! (and (<= 50 main_~main__x~0_126) (= (+ main_~main__y~0_126 1) main_~main__y~0_128) (= (+ main_~main__x~0_126 1) main_~main__x~0_128)) :named ssa_128))
(assert (! (< main_~main__x~0_128 100) :named ssa_129))
(assert (! (and (<= 50 main_~main__x~0_128) (= (+ main_~main__y~0_128 1) main_~main__y~0_130) (= main_~main__x~0_130 (+ main_~main__x~0_128 1))) :named ssa_130))
(assert (! (< main_~main__x~0_130 100) :named ssa_131))
(assert (! (and (= main_~main__x~0_132 (+ main_~main__x~0_130 1)) (= (+ main_~main__y~0_130 1) main_~main__y~0_132) (<= 50 main_~main__x~0_130)) :named ssa_132))
(assert (! (< main_~main__x~0_132 100) :named ssa_133))
(assert (! (and (= (+ main_~main__y~0_132 1) main_~main__y~0_134) (= main_~main__x~0_134 (+ main_~main__x~0_132 1)) (<= 50 main_~main__x~0_132)) :named ssa_134))
(assert (! (< main_~main__x~0_134 100) :named ssa_135))
(assert (! (and (<= 50 main_~main__x~0_134) (= main_~main__x~0_136 (+ main_~main__x~0_134 1)) (= main_~main__y~0_136 (+ main_~main__y~0_134 1))) :named ssa_136))
(assert (! (< main_~main__x~0_136 100) :named ssa_137))
(assert (! (and (= (+ main_~main__y~0_136 1) main_~main__y~0_138) (= (+ main_~main__x~0_136 1) main_~main__x~0_138) (<= 50 main_~main__x~0_136)) :named ssa_138))
(assert (! (and (<= 100 main_~main__x~0_138) (= v_main_~__tmp_1~0_21_fresh_1 main_~__VERIFIER_assert__cond~0_139) (= v_main_~__tmp_1~0_21_fresh_1 (ite (= main_~main__y~0_138 100) 1 0))) :named ssa_139))
(assert (! (= main_~__VERIFIER_assert__cond~0_139 0) :named ssa_140))
(assert (! true :named ssa_141))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 ssa_11 ssa_12 ssa_13 ssa_14 ssa_15 ssa_16 ssa_17 ssa_18 ssa_19 ssa_20 ssa_21 ssa_22 ssa_23 ssa_24 ssa_25 ssa_26 ssa_27 ssa_28 ssa_29 ssa_30 ssa_31 ssa_32 ssa_33 ssa_34 ssa_35 ssa_36 ssa_37 ssa_38 ssa_39 ssa_40 ssa_41 ssa_42 ssa_43 ssa_44 ssa_45 ssa_46 ssa_47 ssa_48 ssa_49 ssa_50 ssa_51 ssa_52 ssa_53 ssa_54 ssa_55 ssa_56 ssa_57 ssa_58 ssa_59 ssa_60 ssa_61 ssa_62 ssa_63 ssa_64 ssa_65 ssa_66 ssa_67 ssa_68 ssa_69 ssa_70 ssa_71 ssa_72 ssa_73 ssa_74 ssa_75 ssa_76 ssa_77 ssa_78 ssa_79 ssa_80 ssa_81 ssa_82 ssa_83 ssa_84 ssa_85 ssa_86 ssa_87 ssa_88 ssa_89 ssa_90 ssa_91 ssa_92 ssa_93 ssa_94 ssa_95 ssa_96 ssa_97 ssa_98 ssa_99 ssa_100 ssa_101 ssa_102 ssa_103 ssa_104 ssa_105 ssa_106 ssa_107 ssa_108 ssa_109 ssa_110 ssa_111 ssa_112 ssa_113 ssa_114 ssa_115 ssa_116 ssa_117 ssa_118 ssa_119 ssa_120 ssa_121 ssa_122 ssa_123 ssa_124 ssa_125 ssa_126 ssa_127 ssa_128 ssa_129 ssa_130 ssa_131 ssa_132 ssa_133 ssa_134 ssa_135 ssa_136 ssa_137 ssa_138 ssa_139 ssa_140 (and ssa_141 ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun ~__return_main~0_-2 () Int)
(declare-fun ~__return_1121~0_-2 () Int)
(declare-fun |old(~__return_main~0)_-2| () Int)
(declare-fun |old(~__return_1121~0)_-2| () Int)
(declare-fun |old(~__return_main~0)_-1| () Int)
(declare-fun |old(~__return_1121~0)_-1| () Int)
(declare-fun ~__return_main~0_-1 () Int)
(declare-fun ~__return_1121~0_-1 () Int)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun ~__return_main~0_0 () Int)
(declare-fun ~__return_1121~0_0 () Int)
(assert (! (and (= ~__return_main~0_-1 |old(~__return_main~0)_-1|) (= |old(~__return_1121~0)_-1| ~__return_1121~0_-1)) :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= ~__return_1121~0_0 0) (= 12 (select |#length_-1| 3)) (= ~__return_main~0_0 0) (= (select |#length_-1| 2) 27) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! (and (= ~__return_main~0_-2 |old(~__return_main~0)_-1|) (= |old(~__return_1121~0)_-1| ~__return_1121~0_-2)) :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
