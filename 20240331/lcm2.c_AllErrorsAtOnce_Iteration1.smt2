(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:12:22+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id lcm2.c_AllErrorsAtOnce_Iteration1)
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
(declare-fun |c_#Ultimate.allocInit_~size| () Int)
(declare-fun |c_#Ultimate.allocInit_~size_primed| () Int)
(declare-fun |c_#Ultimate.allocInit_ptrBase| () Int)
(declare-fun |c_#Ultimate.allocInit_ptrBase_primed| () Int)
(declare-fun |c___VERIFIER_nondet_uint_#res| () Int)
(declare-fun |c___VERIFIER_nondet_uint_#res_primed| () Int)
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
(declare-fun |c_main_#t~nondet5| () Int)
(declare-fun |c_main_#t~nondet5_primed| () Int)
(declare-fun c_main_~a~0 () Int)
(declare-fun c_main_~a~0_primed () Int)
(declare-fun c_main_~b~0 () Int)
(declare-fun c_main_~b~0_primed () Int)
(declare-fun c_main_~x~0 () Int)
(declare-fun c_main_~x~0_primed () Int)
(declare-fun c_main_~y~0 () Int)
(declare-fun c_main_~y~0_primed () Int)
(declare-fun c_main_~u~0 () Int)
(declare-fun c_main_~u~0_primed () Int)
(declare-fun c_main_~v~0 () Int)
(declare-fun c_main_~v~0_primed () Int)
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
(declare-fun |c_ULTIMATE.start_#t~ret6| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret6_primed| () Int)
(declare-fun |c___VERIFIER_assert_#in~cond| () Int)
(declare-fun |c___VERIFIER_assert_#in~cond_primed| () Int)
(declare-fun c___VERIFIER_assert_~cond () Int)
(declare-fun c___VERIFIER_assert_~cond_primed () Int)
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
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret6_3| () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |main_#t~nondet5_4| () Int)
(declare-fun |main_#t~nondet4_4| () Int)
(declare-fun main_~v~0_4 () Int)
(declare-fun main_~x~0_4 () Int)
(declare-fun main_~y~0_4 () Int)
(declare-fun main_~b~0_4 () Int)
(declare-fun main_~u~0_4 () Int)
(declare-fun main_~a~0_4 () Int)
(declare-fun |assume_abort_if_not_#in~cond_5| () Int)
(declare-fun main_~a~0_5 () Int)
(declare-fun assume_abort_if_not_~cond_6 () Int)
(declare-fun main_~b~0_10 () Int)
(declare-fun |assume_abort_if_not_#in~cond_10| () Int)
(declare-fun assume_abort_if_not_~cond_11 () Int)
(declare-fun |assume_abort_if_not_#in~cond_15| () Int)
(declare-fun main_~a~0_15 () Int)
(declare-fun assume_abort_if_not_~cond_16 () Int)
(declare-fun main_~b~0_20 () Int)
(declare-fun |assume_abort_if_not_#in~cond_20| () Int)
(declare-fun assume_abort_if_not_~cond_21 () Int)
(declare-fun main_~v~0_25 () Int)
(declare-fun main_~x~0_25 () Int)
(declare-fun main_~y~0_25 () Int)
(declare-fun main_~u~0_25 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_27| () Int)
(declare-fun main_~v~0_27 () Int)
(declare-fun main_~x~0_27 () Int)
(declare-fun main_~y~0_27 () Int)
(declare-fun main_~b~0_27 () Int)
(declare-fun main_~u~0_27 () Int)
(declare-fun main_~a~0_27 () Int)
(declare-fun __VERIFIER_assert_~cond_28 () Int)
(declare-fun __VERIFIER_assert_~cond_29 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 7 (select |#length_-1| 2)) (= (select (select |#memory_int#1_-1| 2) 2) 109) (= 12 (select |#length_-1| 3)) (= (select (select |#memory_int#1_-1| 2) 1) 99) (= (select (select |#memory_int#1_-1| 2) 3) 50) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select (select |#memory_int#1_-1| 2) 5) 99) (= (select (select |#memory_int#1_-1| 2) 6) 0) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#1_-1| 2) 4) 46) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0) (= 108 (select (select |#memory_int#1_-1| 2) 0))) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! true :named ssa_4))
(assert (! true :named ssa_5_GlobVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_5| (ite (<= 1 (mod main_~a~0_4 4294967296)) 1 0)) :named ssa_5_LocVarAssigCall))
(assert (! true :named ssa_5_OldVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_5| assume_abort_if_not_~cond_6) :named ssa_6))
(assert (! false :named ssa_7))
(assert (! true :named ssa_8))
(assert (! true :named ssa_9_return))
(assert (! true :named ssa_10_GlobVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_10| (ite (<= 1 (mod main_~b~0_4 4294967296)) 1 0)) :named ssa_10_LocVarAssigCall))
(assert (! true :named ssa_10_OldVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_10| assume_abort_if_not_~cond_11) :named ssa_11))
(assert (! false :named ssa_12))
(assert (! true :named ssa_13))
(assert (! true :named ssa_14_return))
(assert (! true :named ssa_15_GlobVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_15| (ite (<= (mod main_~a~0_4 4294967296) 65535) 1 0)) :named ssa_15_LocVarAssigCall))
(assert (! true :named ssa_15_OldVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_15| assume_abort_if_not_~cond_16) :named ssa_16))
(assert (! false :named ssa_17))
(assert (! true :named ssa_18))
(assert (! true :named ssa_19_return))
(assert (! true :named ssa_20_GlobVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_20| (ite (<= (mod main_~b~0_4 4294967296) 65535) 1 0)) :named ssa_20_LocVarAssigCall))
(assert (! true :named ssa_20_OldVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_20| assume_abort_if_not_~cond_21) :named ssa_21))
(assert (! false :named ssa_22))
(assert (! true :named ssa_23))
(assert (! true :named ssa_24_return))
(assert (! (and (= main_~b~0_4 main_~y~0_25) (= main_~a~0_4 main_~v~0_25) (= main_~b~0_4 main_~u~0_25) (= main_~a~0_4 main_~x~0_25)) :named ssa_25))
(assert (! false :named ssa_26))
(assert (! true :named ssa_27_GlobVarAssigCall))
(assert (! (= (ite (= (* (mod (* main_~a~0_4 main_~b~0_4) 2147483648) 2) (mod (+ (* main_~x~0_25 main_~u~0_25) (* main_~y~0_25 main_~v~0_25)) 4294967296)) 1 0) |__VERIFIER_assert_#in~cond_27|) :named ssa_27_LocVarAssigCall))
(assert (! true :named ssa_27_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_28 |__VERIFIER_assert_#in~cond_27|) :named ssa_28))
(assert (! (= __VERIFIER_assert_~cond_28 0) :named ssa_29))
(assert (! true :named ssa_30))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 (and ssa_5_LocVarAssigCall ssa_5_GlobVarAssigCall ssa_7 ssa_6 ssa_8 ssa_5_OldVarAssigCall ssa_9_return) (and ssa_13 ssa_10_GlobVarAssigCall ssa_10_OldVarAssigCall ssa_12 ssa_11 ssa_10_LocVarAssigCall ssa_14_return) (and ssa_16 ssa_15_LocVarAssigCall ssa_15_GlobVarAssigCall ssa_19_return ssa_18 ssa_17 ssa_15_OldVarAssigCall) (and ssa_20_GlobVarAssigCall ssa_20_OldVarAssigCall ssa_24_return ssa_20_LocVarAssigCall ssa_22 ssa_21 ssa_23) ssa_25 ssa_26 (and ssa_27_GlobVarAssigCall ssa_27_OldVarAssigCall ssa_27_LocVarAssigCall) ssa_28 ssa_29 (and ssa_postcond ssa_30))
(exit)
