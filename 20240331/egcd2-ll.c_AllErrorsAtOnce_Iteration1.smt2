(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:12:18+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id egcd2-ll.c_AllErrorsAtOnce_Iteration1)
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
(declare-fun |c_main_#t~nondet4| () Int)
(declare-fun |c_main_#t~nondet4_primed| () Int)
(declare-fun |c_main_#t~nondet5| () Int)
(declare-fun |c_main_#t~nondet5_primed| () Int)
(declare-fun c_main_~temp~0 () Int)
(declare-fun c_main_~temp~0_primed () Int)
(declare-fun c_main_~x~0 () Int)
(declare-fun c_main_~x~0_primed () Int)
(declare-fun c_main_~y~0 () Int)
(declare-fun c_main_~y~0_primed () Int)
(declare-fun c_main_~a~0 () Int)
(declare-fun c_main_~a~0_primed () Int)
(declare-fun c_main_~b~0 () Int)
(declare-fun c_main_~b~0_primed () Int)
(declare-fun c_main_~p~0 () Int)
(declare-fun c_main_~p~0_primed () Int)
(declare-fun c_main_~q~0 () Int)
(declare-fun c_main_~q~0_primed () Int)
(declare-fun c_main_~r~0 () Int)
(declare-fun c_main_~r~0_primed () Int)
(declare-fun c_main_~s~0 () Int)
(declare-fun c_main_~s~0_primed () Int)
(declare-fun c_main_~c~0 () Int)
(declare-fun c_main_~c~0_primed () Int)
(declare-fun c_main_~k~0 () Int)
(declare-fun c_main_~k~0_primed () Int)
(declare-fun c_main_~xy~0 () Int)
(declare-fun c_main_~xy~0_primed () Int)
(declare-fun c_main_~yy~0 () Int)
(declare-fun c_main_~yy~0_primed () Int)
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
(declare-fun |c_ULTIMATE.start_#t~ret6| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret6_primed| () Int)
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
(declare-fun c_aux_v_main_~k~0_9 () Int)
(declare-fun c_aux_v_main_~c~0_10 () Int)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret6_3| () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |main_#t~nondet5_4| () Int)
(declare-fun |main_#t~nondet4_4| () Int)
(declare-fun main_~q~0_4 () Int)
(declare-fun main_~x~0_4 () Int)
(declare-fun main_~y~0_4 () Int)
(declare-fun main_~b~0_4 () Int)
(declare-fun main_~s~0_4 () Int)
(declare-fun main_~yy~0_4 () Int)
(declare-fun main_~k~0_4 () Int)
(declare-fun main_~xy~0_4 () Int)
(declare-fun main_~c~0_4 () Int)
(declare-fun main_~p~0_4 () Int)
(declare-fun main_~r~0_4 () Int)
(declare-fun main_~a~0_4 () Int)
(declare-fun main_~x~0_5 () Int)
(declare-fun |assume_abort_if_not_#in~cond_5| () Int)
(declare-fun assume_abort_if_not_~cond_6 () Int)
(declare-fun main_~y~0_10 () Int)
(declare-fun |assume_abort_if_not_#in~cond_10| () Int)
(declare-fun assume_abort_if_not_~cond_11 () Int)
(declare-fun main_~q~0_15 () Int)
(declare-fun main_~yy~0_15 () Int)
(declare-fun main_~xy~0_15 () Int)
(declare-fun main_~b~0_15 () Int)
(declare-fun main_~p~0_15 () Int)
(declare-fun main_~r~0_15 () Int)
(declare-fun main_~s~0_15 () Int)
(declare-fun main_~a~0_15 () Int)
(declare-fun v_main_~k~0_10_fresh_1 () Int)
(declare-fun v_main_~c~0_11_fresh_1 () Int)
(declare-fun main_~xy~0_16 () Int)
(declare-fun |assume_abort_if_not_#in~cond_16| () Int)
(declare-fun assume_abort_if_not_~cond_17 () Int)
(declare-fun main_~yy~0_21 () Int)
(declare-fun |assume_abort_if_not_#in~cond_21| () Int)
(declare-fun assume_abort_if_not_~cond_22 () Int)
(declare-fun main_~q~0_27 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_27| () Int)
(declare-fun main_~x~0_27 () Int)
(declare-fun main_~y~0_27 () Int)
(declare-fun main_~s~0_27 () Int)
(declare-fun __VERIFIER_assert_~cond_28 () Int)
(declare-fun __VERIFIER_assert_~cond_29 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select |#length_-1| 2) 11) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! (and (<= main_~y~0_4 2147483647) (<= main_~x~0_4 2147483647) (<= 0 (+ main_~y~0_4 2147483648)) (<= 0 (+ main_~x~0_4 2147483648))) :named ssa_4))
(assert (! true :named ssa_5_GlobVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_5| (ite (<= 1 main_~x~0_4) 1 0)) :named ssa_5_LocVarAssigCall))
(assert (! true :named ssa_5_OldVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_5| assume_abort_if_not_~cond_6) :named ssa_6))
(assert (! false :named ssa_7))
(assert (! true :named ssa_8))
(assert (! true :named ssa_9_return))
(assert (! true :named ssa_10_GlobVarAssigCall))
(assert (! (= (ite (<= 1 main_~y~0_4) 1 0) |assume_abort_if_not_#in~cond_10|) :named ssa_10_LocVarAssigCall))
(assert (! true :named ssa_10_OldVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_10| assume_abort_if_not_~cond_11) :named ssa_11))
(assert (! false :named ssa_12))
(assert (! true :named ssa_13))
(assert (! true :named ssa_14_return))
(assert (! (and (= main_~xy~0_15 (* main_~x~0_4 main_~y~0_4)) (= v_main_~k~0_10_fresh_1 0) (= main_~s~0_15 1) (= main_~b~0_15 main_~y~0_4) (= 0 v_main_~c~0_11_fresh_1) (= main_~r~0_15 0) (= main_~q~0_15 0) (= main_~a~0_15 main_~x~0_4) (= main_~yy~0_15 (* main_~y~0_4 main_~y~0_4)) (= main_~p~0_15 1)) :named ssa_15))
(assert (! true :named ssa_16_GlobVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_16| (ite (< main_~xy~0_15 2147483647) 1 0)) :named ssa_16_LocVarAssigCall))
(assert (! true :named ssa_16_OldVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_16| assume_abort_if_not_~cond_17) :named ssa_17))
(assert (! false :named ssa_18))
(assert (! true :named ssa_19))
(assert (! true :named ssa_20_return))
(assert (! true :named ssa_21_GlobVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_21| (ite (< main_~yy~0_15 2147483647) 1 0)) :named ssa_21_LocVarAssigCall))
(assert (! true :named ssa_21_OldVarAssigCall))
(assert (! (= |assume_abort_if_not_#in~cond_21| assume_abort_if_not_~cond_22) :named ssa_22))
(assert (! false :named ssa_23))
(assert (! true :named ssa_24))
(assert (! true :named ssa_25_return))
(assert (! false :named ssa_26))
(assert (! true :named ssa_27_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_27| (ite (= (+ (* main_~s~0_15 main_~y~0_4) (* main_~q~0_15 main_~x~0_4)) 0) 1 0)) :named ssa_27_LocVarAssigCall))
(assert (! true :named ssa_27_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_28 |__VERIFIER_assert_#in~cond_27|) :named ssa_28))
(assert (! (= __VERIFIER_assert_~cond_28 0) :named ssa_29))
(assert (! true :named ssa_30))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 (and ssa_5_LocVarAssigCall ssa_5_GlobVarAssigCall ssa_7 ssa_6 ssa_8 ssa_5_OldVarAssigCall ssa_9_return) (and ssa_13 ssa_10_GlobVarAssigCall ssa_10_OldVarAssigCall ssa_12 ssa_11 ssa_10_LocVarAssigCall ssa_14_return) ssa_15 (and ssa_19 ssa_16_OldVarAssigCall ssa_16_LocVarAssigCall ssa_20_return ssa_16_GlobVarAssigCall ssa_18 ssa_17) (and ssa_25_return ssa_21_LocVarAssigCall ssa_21_OldVarAssigCall ssa_22 ssa_23 ssa_21_GlobVarAssigCall ssa_24) ssa_26 (and ssa_27_GlobVarAssigCall ssa_27_OldVarAssigCall ssa_27_LocVarAssigCall) ssa_28 ssa_29 (and ssa_postcond ssa_30))
(exit)
