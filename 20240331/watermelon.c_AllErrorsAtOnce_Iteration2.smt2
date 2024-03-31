(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:11:21+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id watermelon.c_AllErrorsAtOnce_Iteration2)
(declare-fun |c_old(~true~0)| () Int)
(declare-fun |c_old(~true~0)_primed| () Int)
(declare-fun c_~true~0 () Int)
(declare-fun c_~true~0_primed () Int)
(declare-fun |c_old(~false~0)| () Int)
(declare-fun |c_old(~false~0)_primed| () Int)
(declare-fun c_~false~0 () Int)
(declare-fun c_~false~0_primed () Int)
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
(declare-fun |c___VERIFIER_nondet_uint_#res| () Int)
(declare-fun |c___VERIFIER_nondet_uint_#res_primed| () Int)
(declare-fun |c_correct_version_#in~w| () Int)
(declare-fun |c_correct_version_#in~w_primed| () Int)
(declare-fun |c_correct_version_#res| () Int)
(declare-fun |c_correct_version_#res_primed| () Int)
(declare-fun c_correct_version_~i~0 () Int)
(declare-fun c_correct_version_~i~0_primed () Int)
(declare-fun c_correct_version_~w () Int)
(declare-fun c_correct_version_~w_primed () Int)
(declare-fun c_correct_version_~is_divisible~0 () Int)
(declare-fun c_correct_version_~is_divisible~0_primed () Int)
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
(declare-fun |c_main_#t~nondet4| () Int)
(declare-fun |c_main_#t~nondet4_primed| () Int)
(declare-fun |c_main_#t~ret5| () Int)
(declare-fun |c_main_#t~ret5_primed| () Int)
(declare-fun |c_main_#t~ret6| () Int)
(declare-fun |c_main_#t~ret6_primed| () Int)
(declare-fun c_main_~w~0 () Int)
(declare-fun c_main_~w~0_primed () Int)
(declare-fun c_main_~is_divisible1~0 () Int)
(declare-fun c_main_~is_divisible1~0_primed () Int)
(declare-fun c_main_~is_divisible2~0 () Int)
(declare-fun c_main_~is_divisible2~0_primed () Int)
(declare-fun |c_write~int#0_#value| () Int)
(declare-fun |c_write~int#0_#value_primed| () Int)
(declare-fun |c_write~int#0_#ptr.base| () Int)
(declare-fun |c_write~int#0_#ptr.base_primed| () Int)
(declare-fun |c_write~int#0_#ptr.offset| () Int)
(declare-fun |c_write~int#0_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_student_version_#in~w| () Int)
(declare-fun |c_student_version_#in~w_primed| () Int)
(declare-fun |c_student_version_#res| () Int)
(declare-fun |c_student_version_#res_primed| () Int)
(declare-fun c_student_version_~i~1 () Int)
(declare-fun c_student_version_~i~1_primed () Int)
(declare-fun c_student_version_~w () Int)
(declare-fun c_student_version_~w_primed () Int)
(declare-fun c_student_version_~is_divisible~1 () Int)
(declare-fun c_student_version_~is_divisible~1_primed () Int)
(declare-fun |c_ULTIMATE.start_#t~ret7| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret7_primed| () Int)
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
(declare-fun c_aux_v_main_~is_divisible1~0_5 () Int)
(declare-fun c_aux_v_main_~is_divisible2~0_5 () Int)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret7_3| () Int)
(declare-fun c_aux_v_main_~is_divisible1~0_6 () Int)
(declare-fun c_aux_v_main_~is_divisible2~0_6 () Int)
(echo "starting trace check")
(push 1)
(declare-fun ~false~0_-1 () Int)
(declare-fun ~true~0_-1 () Int)
(declare-fun |old(~false~0)_-1| () Int)
(declare-fun |old(~true~0)_-1| () Int)
(declare-fun |old(~false~0)_0| () Int)
(declare-fun |old(~true~0)_0| () Int)
(declare-fun ~false~0_0 () Int)
(declare-fun ~true~0_0 () Int)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun ~false~0_1 () Int)
(declare-fun ~true~0_1 () Int)
(declare-fun |main_#t~nondet4_4| () Int)
(declare-fun main_~w~0_4 () Int)
(declare-fun v_main_~is_divisible1~0_7_fresh_1 () Int)
(declare-fun v_main_~is_divisible2~0_7_fresh_1 () Int)
(declare-fun main_~w~0_6 () Int)
(declare-fun |correct_version_#in~w_6| () Int)
(declare-fun correct_version_~is_divisible~0_7 () Int)
(declare-fun correct_version_~w_7 () Int)
(declare-fun correct_version_~is_divisible~0_8 () Int)
(declare-fun correct_version_~w_8 () Int)
(declare-fun correct_version_~is_divisible~0_9 () Int)
(declare-fun |correct_version_#res_9| () Int)
(declare-fun |main_#t~ret5_10| () Int)
(declare-fun |correct_version_#res_10| () Int)
(declare-fun |main_#t~ret5_11| () Int)
(declare-fun main_~is_divisible1~0_11 () Int)
(declare-fun main_~w~0_12 () Int)
(declare-fun |student_version_#in~w_12| () Int)
(declare-fun student_version_~w_13 () Int)
(declare-fun student_version_~is_divisible~1_13 () Int)
(declare-fun student_version_~i~1_14 () Int)
(declare-fun student_version_~i~1_16 () Int)
(declare-fun student_version_~w_16 () Int)
(declare-fun student_version_~i~1_17 () Int)
(declare-fun |student_version_#res_18| () Int)
(declare-fun student_version_~is_divisible~1_18 () Int)
(declare-fun |main_#t~ret6_19| () Int)
(declare-fun |student_version_#res_19| () Int)
(declare-fun |main_#t~ret6_20| () Int)
(declare-fun main_~is_divisible2~0_20 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_21| () Int)
(declare-fun main_~is_divisible1~0_21 () Int)
(declare-fun main_~is_divisible2~0_21 () Int)
(declare-fun __VERIFIER_assert_~cond_22 () Int)
(declare-fun __VERIFIER_assert_~cond_23 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (and (= ~false~0_0 |old(~false~0)_0|) (= |old(~true~0)_0| ~true~0_0)) :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! (and (= ~true~0_-1 |old(~true~0)_0|) (= ~false~0_-1 |old(~false~0)_0|)) :named ssa_0_OldVarAssigCall))
(assert (! (and (= ~false~0_1 0) (< 0 |#StackHeapBarrier_-1|) (= ~true~0_1 1) (= 12 (select |#length_-1| 3)) (= (select |#length_-1| 2) 13) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! (and (= v_main_~is_divisible1~0_7_fresh_1 ~true~0_1) (= v_main_~is_divisible2~0_7_fresh_1 ~true~0_1)) :named ssa_4))
(assert (! (and (< (mod main_~w~0_4 4294967296) 10000000) (< 0 (mod main_~w~0_4 4294967296))) :named ssa_5))
(assert (! true :named ssa_6_GlobVarAssigCall))
(assert (! (= (ite (<= (mod main_~w~0_4 4294967296) 2147483647) (mod main_~w~0_4 4294967296) (+ (mod main_~w~0_4 4294967296) (- 4294967296))) |correct_version_#in~w_6|) :named ssa_6_LocVarAssigCall))
(assert (! true :named ssa_6_OldVarAssigCall))
(assert (! (and (= ~true~0_1 correct_version_~is_divisible~0_7) (= |correct_version_#in~w_6| correct_version_~w_7)) :named ssa_7))
(assert (! (and (= ~false~0_1 correct_version_~is_divisible~0_8) (< correct_version_~w_7 4)) :named ssa_8))
(assert (! (= |correct_version_#res_9| correct_version_~is_divisible~0_8) :named ssa_9))
(assert (! (= |main_#t~ret5_10| |correct_version_#res_9|) :named ssa_10_return))
(assert (! (and (= main_~is_divisible1~0_11 |main_#t~ret5_10|) (<= 0 (+ |main_#t~ret5_10| 2147483648)) (<= |main_#t~ret5_10| 2147483647)) :named ssa_11))
(assert (! true :named ssa_12_GlobVarAssigCall))
(assert (! (= |student_version_#in~w_12| (ite (<= (mod main_~w~0_4 4294967296) 2147483647) (mod main_~w~0_4 4294967296) (+ (mod main_~w~0_4 4294967296) (- 4294967296)))) :named ssa_12_LocVarAssigCall))
(assert (! true :named ssa_12_OldVarAssigCall))
(assert (! (and (= student_version_~w_13 |student_version_#in~w_12|) (= ~true~0_1 student_version_~is_divisible~1_13)) :named ssa_13))
(assert (! (and (<= 4 student_version_~w_13) (= student_version_~i~1_14 0)) :named ssa_14))
(assert (! (<= student_version_~w_13 student_version_~i~1_14) :named ssa_15))
(assert (! (= student_version_~w_13 student_version_~i~1_14) :named ssa_16))
(assert (! true :named ssa_17))
(assert (! (= student_version_~is_divisible~1_13 |student_version_#res_18|) :named ssa_18))
(assert (! (= |main_#t~ret6_19| |student_version_#res_18|) :named ssa_19_return))
(assert (! (and (<= |main_#t~ret6_19| 2147483647) (= main_~is_divisible2~0_20 |main_#t~ret6_19|) (<= 0 (+ |main_#t~ret6_19| 2147483648))) :named ssa_20))
(assert (! true :named ssa_21_GlobVarAssigCall))
(assert (! (= (ite (= main_~is_divisible1~0_11 main_~is_divisible2~0_20) 1 0) |__VERIFIER_assert_#in~cond_21|) :named ssa_21_LocVarAssigCall))
(assert (! true :named ssa_21_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_22 |__VERIFIER_assert_#in~cond_21|) :named ssa_22))
(assert (! (= __VERIFIER_assert_~cond_22 0) :named ssa_23))
(assert (! true :named ssa_24))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 (and ssa_7 ssa_10_return ssa_8 ssa_9 ssa_6_OldVarAssigCall ssa_6_GlobVarAssigCall ssa_6_LocVarAssigCall) ssa_11 (and ssa_13 ssa_16 ssa_14 ssa_12_OldVarAssigCall ssa_12_LocVarAssigCall ssa_19_return ssa_15 ssa_12_GlobVarAssigCall ssa_18 ssa_17) ssa_20 (and ssa_21_LocVarAssigCall ssa_21_OldVarAssigCall ssa_21_GlobVarAssigCall) ssa_22 ssa_23 (and ssa_postcond ssa_24))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun ~false~0_-2 () Int)
(declare-fun ~true~0_-2 () Int)
(declare-fun |old(~false~0)_-2| () Int)
(declare-fun |old(~true~0)_-2| () Int)
(declare-fun |old(~false~0)_-1| () Int)
(declare-fun |old(~true~0)_-1| () Int)
(declare-fun ~false~0_-1 () Int)
(declare-fun ~true~0_-1 () Int)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun ~false~0_0 () Int)
(declare-fun ~true~0_0 () Int)
(assert (! (and (= ~false~0_-1 |old(~false~0)_-1|) (= |old(~true~0)_-1| ~true~0_-1)) :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (= ~false~0_0 0) (< 0 |#StackHeapBarrier_-1|) (= ~true~0_0 1) (= 12 (select |#length_-1| 3)) (= (select |#length_-1| 2) 13) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! (and (= ~true~0_-2 |old(~true~0)_-1|) (= ~false~0_-2 |old(~false~0)_-1|)) :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun main_~w~0_-2 () Int)
(declare-fun main_~w~0_-1 () Int)
(declare-fun |correct_version_#in~w_-1| () Int)
(declare-fun ~true~0_-1 () Int)
(declare-fun correct_version_~is_divisible~0_0 () Int)
(declare-fun correct_version_~w_0 () Int)
(declare-fun ~false~0_-1 () Int)
(declare-fun correct_version_~is_divisible~0_1 () Int)
(declare-fun correct_version_~w_1 () Int)
(declare-fun correct_version_~is_divisible~0_2 () Int)
(declare-fun |correct_version_#res_2| () Int)
(declare-fun |main_#t~ret5_3| () Int)
(declare-fun |correct_version_#res_3| () Int)
(assert (! true :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (= ~true~0_-1 correct_version_~is_divisible~0_0) (= |correct_version_#in~w_-1| correct_version_~w_0)) :named ssa_0))
(assert (! (and (= ~false~0_-1 correct_version_~is_divisible~0_1) (< correct_version_~w_0 4)) :named ssa_1))
(assert (! (= |correct_version_#res_2| correct_version_~is_divisible~0_1) :named ssa_2))
(assert (! (= |main_#t~ret5_3| |correct_version_#res_2|) :named ssa_3_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! (= (ite (<= (mod main_~w~0_-2 4294967296) 2147483647) (mod main_~w~0_-2 4294967296) (+ (mod main_~w~0_-2 4294967296) (- 4294967296))) |correct_version_#in~w_-1|) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 (and ssa_-2_PendingContext ssa_3_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun main_~w~0_-2 () Int)
(declare-fun main_~w~0_-1 () Int)
(declare-fun |student_version_#in~w_-1| () Int)
(declare-fun ~true~0_-1 () Int)
(declare-fun student_version_~w_0 () Int)
(declare-fun student_version_~is_divisible~1_0 () Int)
(declare-fun student_version_~i~1_1 () Int)
(declare-fun student_version_~i~1_3 () Int)
(declare-fun student_version_~w_3 () Int)
(declare-fun student_version_~i~1_4 () Int)
(declare-fun |student_version_#res_5| () Int)
(declare-fun student_version_~is_divisible~1_5 () Int)
(declare-fun |main_#t~ret6_6| () Int)
(declare-fun |student_version_#res_6| () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (and (= student_version_~w_0 |student_version_#in~w_-1|) (= ~true~0_-1 student_version_~is_divisible~1_0)) :named ssa_0))
(assert (! (and (<= 4 student_version_~w_0) (= student_version_~i~1_1 0)) :named ssa_1))
(assert (! (<= student_version_~w_0 student_version_~i~1_1) :named ssa_2))
(assert (! (= student_version_~w_0 student_version_~i~1_1) :named ssa_3))
(assert (! true :named ssa_4))
(assert (! (= student_version_~is_divisible~1_0 |student_version_#res_5|) :named ssa_5))
(assert (! (= |main_#t~ret6_6| |student_version_#res_5|) :named ssa_6_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! (= |student_version_#in~w_-1| (ite (<= (mod main_~w~0_-2 4294967296) 2147483647) (mod main_~w~0_-2 4294967296) (+ (mod main_~w~0_-2 4294967296) (- 4294967296)))) :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) ssa_1 ssa_2 ssa_3 ssa_4 ssa_5 (and ssa_-2_PendingContext ssa_6_return ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
