(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:53:55+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id gcd_1+newton_2_4.i_AllErrorsAtOnce_Iteration1)
(declare-fun ~someBinaryArithmeticFLOAToperation (Real Real) Real)
(declare-fun ~convertINTToFLOAT (Int) Real)
(declare-fun ~someUnaryFLOAToperation (Real) Real)
(declare-fun ~someBinaryFLOATComparisonOperation (Real Real) Bool)
(declare-fun ~someBinaryDOUBLEComparisonOperation (Real Real) Bool)
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
(declare-fun |c___VERIFIER_nondet_ulong_#res| () Int)
(declare-fun |c___VERIFIER_nondet_ulong_#res_primed| () Int)
(declare-fun |c___VERIFIER_nondet_float_#res| () Real)
(declare-fun |c___VERIFIER_nondet_float_#res_primed| () Real)
(declare-fun |c_#Ultimate.allocInit_~size| () Int)
(declare-fun |c_#Ultimate.allocInit_~size_primed| () Int)
(declare-fun |c_#Ultimate.allocInit_ptrBase| () Int)
(declare-fun |c_#Ultimate.allocInit_ptrBase_primed| () Int)
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
(declare-fun |c_fp_#in~x| () Real)
(declare-fun |c_fp_#in~x_primed| () Real)
(declare-fun |c_fp_#res| () Real)
(declare-fun |c_fp_#res_primed| () Real)
(declare-fun c_fp_~x () Real)
(declare-fun c_fp_~x_primed () Real)
(declare-fun |c_main_#res| () Int)
(declare-fun |c_main_#res_primed| () Int)
(declare-fun |c_main_#t~nondet13| () Int)
(declare-fun |c_main_#t~nondet13_primed| () Int)
(declare-fun |c_main_#t~ret14| () Int)
(declare-fun |c_main_#t~ret14_primed| () Int)
(declare-fun |c_main_#t~ret15| () Int)
(declare-fun |c_main_#t~ret15_primed| () Int)
(declare-fun |c___VERIFIER_nondet_long_#res| () Int)
(declare-fun |c___VERIFIER_nondet_long_#res_primed| () Int)
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
(declare-fun |c_write~init~int#1_#value| () Int)
(declare-fun |c_write~init~int#1_#value_primed| () Int)
(declare-fun |c_write~init~int#1_#ptr.base| () Int)
(declare-fun |c_write~init~int#1_#ptr.base_primed| () Int)
(declare-fun |c_write~init~int#1_#ptr.offset| () Int)
(declare-fun |c_write~init~int#1_#ptr.offset_primed| () Int)
(declare-fun |c_write~init~int#1_#sizeOfWrittenType| () Int)
(declare-fun |c_write~init~int#1_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_gcd_test_#in~a| () Int)
(declare-fun |c_gcd_test_#in~a_primed| () Int)
(declare-fun |c_gcd_test_#in~b| () Int)
(declare-fun |c_gcd_test_#in~b_primed| () Int)
(declare-fun |c_gcd_test_#res| () Int)
(declare-fun |c_gcd_test_#res_primed| () Int)
(declare-fun c_gcd_test_~a () Int)
(declare-fun c_gcd_test_~a_primed () Int)
(declare-fun c_gcd_test_~b () Int)
(declare-fun c_gcd_test_~b_primed () Int)
(declare-fun c_gcd_test_~t~0 () Int)
(declare-fun c_gcd_test_~t~0_primed () Int)
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
(declare-fun |c___VERIFIER_nondet_uint_#res| () Int)
(declare-fun |c___VERIFIER_nondet_uint_#res_primed| () Int)
(declare-fun |c___VERIFIER_nondet_char_#res| () Int)
(declare-fun |c___VERIFIER_nondet_char_#res_primed| () Int)
(declare-fun |c_f_#in~x| () Real)
(declare-fun |c_f_#in~x_primed| () Real)
(declare-fun |c_f_#res| () Real)
(declare-fun |c_f_#res_primed| () Real)
(declare-fun c_f_~x () Real)
(declare-fun c_f_~x_primed () Real)
(declare-fun |c_assume_abort_if_not_#in~cond| () Int)
(declare-fun |c_assume_abort_if_not_#in~cond_primed| () Int)
(declare-fun c_assume_abort_if_not_~cond () Int)
(declare-fun c_assume_abort_if_not_~cond_primed () Int)
(declare-fun |c_exit_#in~0| () Int)
(declare-fun |c_exit_#in~0_primed| () Int)
(declare-fun |c_main2_#res| () Int)
(declare-fun |c_main2_#res_primed| () Int)
(declare-fun |c_main2_#t~nondet8| () Real)
(declare-fun |c_main2_#t~nondet8_primed| () Real)
(declare-fun |c_main2_#t~ret9| () Real)
(declare-fun |c_main2_#t~ret9_primed| () Real)
(declare-fun |c_main2_#t~ret10| () Real)
(declare-fun |c_main2_#t~ret10_primed| () Real)
(declare-fun |c_main2_#t~ret11| () Real)
(declare-fun |c_main2_#t~ret11_primed| () Real)
(declare-fun |c_main2_#t~ret12| () Real)
(declare-fun |c_main2_#t~ret12_primed| () Real)
(declare-fun c_main2_~IN~0 () Real)
(declare-fun c_main2_~IN~0_primed () Real)
(declare-fun c_main2_~x~1 () Real)
(declare-fun c_main2_~x~1_primed () Real)
(declare-fun |c_main1_#res| () Int)
(declare-fun |c_main1_#res_primed| () Int)
(declare-fun |c_main1_#t~nondet5| () Int)
(declare-fun |c_main1_#t~nondet5_primed| () Int)
(declare-fun |c_main1_#t~nondet6| () Int)
(declare-fun |c_main1_#t~nondet6_primed| () Int)
(declare-fun |c_main1_#t~ret7| () Int)
(declare-fun |c_main1_#t~ret7_primed| () Int)
(declare-fun c_main1_~x~0 () Int)
(declare-fun c_main1_~x~0_primed () Int)
(declare-fun c_main1_~y~0 () Int)
(declare-fun c_main1_~y~0_primed () Int)
(declare-fun c_main1_~g~0 () Int)
(declare-fun c_main1_~g~0_primed () Int)
(declare-fun |c___VERIFIER_nondet_int_#res| () Int)
(declare-fun |c___VERIFIER_nondet_int_#res_primed| () Int)
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
(declare-fun |c_ULTIMATE.start_#t~ret16| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret16_primed| () Int)
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
(declare-fun c_ULTIMATE.dealloc_~addr.base () Int)
(declare-fun c_ULTIMATE.dealloc_~addr.base_primed () Int)
(declare-fun c_ULTIMATE.dealloc_~addr.offset () Int)
(declare-fun c_ULTIMATE.dealloc_~addr.offset_primed () Int)
(declare-fun c_aux_v_~someBinaryDOUBLEComparisonOperation_2 () Bool)
(declare-fun c_aux_v_~someBinaryDOUBLEComparisonOperation_4 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_5 () Bool)
(declare-fun c_aux_v_~someBinaryFLOATComparisonOperation_6 () Bool)
(declare-fun c_aux_v_fp_~x_2 () Real)
(declare-fun c_aux_v_gcd_test_~t~0_3 () Int)
(declare-fun c_aux_v_f_~x_2 () Real)
(declare-fun |c_aux_v_main2_#t~ret9_4| () Real)
(declare-fun |c_aux_v_main2_#t~ret10_4| () Real)
(declare-fun |c_aux_v_main2_#t~ret11_4| () Real)
(declare-fun |c_aux_v_main2_#t~ret12_4| () Real)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret16_3| () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |main_#t~nondet13_4| () Int)
(declare-fun |main_#t~nondet13_5| () Int)
(declare-fun |main1_#t~nondet5_7| () Int)
(declare-fun |main1_#t~nondet6_7| () Int)
(declare-fun main1_~x~0_7 () Int)
(declare-fun main1_~g~0_7 () Int)
(declare-fun main1_~y~0_7 () Int)
(declare-fun |gcd_test_#in~a_9| () Int)
(declare-fun |gcd_test_#in~b_9| () Int)
(declare-fun main1_~x~0_9 () Int)
(declare-fun main1_~y~0_9 () Int)
(declare-fun gcd_test_~b_10 () Int)
(declare-fun gcd_test_~a_10 () Int)
(declare-fun gcd_test_~t~0_10 () Int)
(declare-fun gcd_test_~a_11 () Int)
(declare-fun gcd_test_~b_12 () Int)
(declare-fun gcd_test_~b_13 () Int)
(declare-fun gcd_test_~a_14 () Int)
(declare-fun |gcd_test_#res_14| () Int)
(declare-fun |main1_#t~ret7_15| () Int)
(declare-fun |gcd_test_#res_15| () Int)
(declare-fun |main1_#t~ret7_16| () Int)
(declare-fun main1_~g~0_16 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_17| () Int)
(declare-fun main1_~g~0_17 () Int)
(declare-fun main1_~y~0_17 () Int)
(declare-fun __VERIFIER_assert_~cond_18 () Int)
(declare-fun __VERIFIER_assert_~cond_19 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (= 46 (select (select |#memory_int#1_-1| 2) 5)) (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= (select (select |#memory_int#1_-1| 2) 0) 103) (= (select (select |#memory_int#1_-1| 2) 1) 99) (= 95 (select (select |#memory_int#1_-1| 2) 3)) (= (select (select |#memory_int#1_-1| 2) 6) 99) (= (select (select |#memory_int#1_-1| 2) 2) 100) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= 8 (select |#length_-1| 2)) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#1_-1| 2) 4) 49) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0) (= 0 (select (select |#memory_int#1_-1| 2) 7))) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! (and (<= 0 (+ |main_#t~nondet13_4| 2147483648)) (<= |main_#t~nondet13_4| 2147483647)) :named ssa_4))
(assert (! (not (= |main_#t~nondet13_4| 0)) :named ssa_5))
(assert (! true :named ssa_6_GlobVarAssigCall))
(assert (! true :named ssa_6_LocVarAssigCall))
(assert (! true :named ssa_6_OldVarAssigCall))
(assert (! (and (<= 0 (+ main1_~x~0_7 128)) (<= main1_~y~0_7 127) (<= main1_~x~0_7 127) (<= 0 (+ main1_~y~0_7 128))) :named ssa_7))
(assert (! (and (= (ite (and (not (= (mod main1_~x~0_7 main1_~y~0_7) 0)) (< main1_~x~0_7 0)) (ite (< main1_~y~0_7 0) (+ main1_~y~0_7 (mod main1_~x~0_7 main1_~y~0_7)) (+ (* (- 1) main1_~y~0_7) (mod main1_~x~0_7 main1_~y~0_7))) (mod main1_~x~0_7 main1_~y~0_7)) 0) (< 0 main1_~y~0_7)) :named ssa_8))
(exit)
