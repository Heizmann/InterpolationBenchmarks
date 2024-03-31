(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:10:30+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id nested_5.c_AllErrorsAtOnce_Iteration10)
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
(declare-fun |c_main_#t~pre4| () Int)
(declare-fun |c_main_#t~pre4_primed| () Int)
(declare-fun |c_main_#t~pre5| () Int)
(declare-fun |c_main_#t~pre5_primed| () Int)
(declare-fun |c_main_#t~pre6| () Int)
(declare-fun |c_main_#t~pre6_primed| () Int)
(declare-fun |c_main_#t~pre7| () Int)
(declare-fun |c_main_#t~pre7_primed| () Int)
(declare-fun |c_main_#t~pre8| () Int)
(declare-fun |c_main_#t~pre8_primed| () Int)
(declare-fun c_main_~a~0 () Int)
(declare-fun c_main_~a~0_primed () Int)
(declare-fun c_main_~b~0 () Int)
(declare-fun c_main_~b~0_primed () Int)
(declare-fun c_main_~c~0 () Int)
(declare-fun c_main_~c~0_primed () Int)
(declare-fun c_main_~d~0 () Int)
(declare-fun c_main_~d~0_primed () Int)
(declare-fun c_main_~e~0 () Int)
(declare-fun c_main_~e~0_primed () Int)
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
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun main_~e~0_4 () Int)
(declare-fun main_~c~0_4 () Int)
(declare-fun main_~d~0_4 () Int)
(declare-fun main_~b~0_4 () Int)
(declare-fun main_~a~0_4 () Int)
(declare-fun main_~b~0_5 () Int)
(declare-fun main_~c~0_6 () Int)
(declare-fun main_~d~0_7 () Int)
(declare-fun main_~e~0_8 () Int)
(declare-fun main_~e~0_9 () Int)
(declare-fun |main_#t~pre4_9| () Int)
(declare-fun main_~e~0_10 () Int)
(declare-fun |main_#t~pre4_10| () Int)
(declare-fun main_~d~0_12 () Int)
(declare-fun |main_#t~pre5_12| () Int)
(declare-fun main_~e~0_13 () Int)
(declare-fun main_~e~0_14 () Int)
(declare-fun |main_#t~pre4_14| () Int)
(declare-fun main_~e~0_15 () Int)
(declare-fun |main_#t~pre4_15| () Int)
(declare-fun main_~d~0_17 () Int)
(declare-fun |main_#t~pre5_17| () Int)
(declare-fun main_~c~0_19 () Int)
(declare-fun |main_#t~pre6_19| () Int)
(declare-fun main_~d~0_20 () Int)
(declare-fun main_~e~0_21 () Int)
(declare-fun main_~e~0_22 () Int)
(declare-fun |main_#t~pre4_22| () Int)
(declare-fun main_~e~0_23 () Int)
(declare-fun |main_#t~pre4_23| () Int)
(declare-fun main_~d~0_25 () Int)
(declare-fun |main_#t~pre5_25| () Int)
(declare-fun main_~e~0_26 () Int)
(declare-fun main_~e~0_27 () Int)
(declare-fun |main_#t~pre4_27| () Int)
(declare-fun main_~e~0_28 () Int)
(declare-fun |main_#t~pre4_28| () Int)
(declare-fun main_~d~0_30 () Int)
(declare-fun |main_#t~pre5_30| () Int)
(declare-fun main_~c~0_32 () Int)
(declare-fun |main_#t~pre6_32| () Int)
(declare-fun |main_#t~pre7_34| () Int)
(declare-fun main_~b~0_34 () Int)
(declare-fun |main_#t~pre8_36| () Int)
(declare-fun main_~a~0_36 () Int)
(declare-fun main_~e~0_38 () Int)
(declare-fun main_~c~0_38 () Int)
(declare-fun main_~d~0_38 () Int)
(declare-fun main_~b~0_38 () Int)
(declare-fun main_~a~0_38 () Int)
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
(assert (! (and (= main_~d~0_4 6) (= main_~e~0_4 6) (= main_~c~0_4 6) (= main_~b~0_4 6) (= main_~a~0_4 0)) :named ssa_4))
(assert (! (and (< main_~a~0_4 6) (= main_~b~0_5 0)) :named ssa_5))
(assert (! (and (< main_~b~0_5 6) (= main_~c~0_6 0)) :named ssa_6))
(assert (! (and (= main_~d~0_7 0) (< main_~c~0_6 6)) :named ssa_7))
(assert (! (and (< main_~d~0_7 6) (= main_~e~0_8 0)) :named ssa_8))
(assert (! (and (< main_~e~0_8 6) (= main_~e~0_9 (+ main_~e~0_8 1))) :named ssa_9))
(assert (! (and (< main_~e~0_9 6) (= main_~e~0_10 (+ main_~e~0_9 1))) :named ssa_10))
(assert (! (<= 6 main_~e~0_10) :named ssa_11))
(assert (! (= main_~d~0_12 (+ main_~d~0_7 1)) :named ssa_12))
(assert (! (and (< main_~d~0_12 6) (= main_~e~0_13 0)) :named ssa_13))
(assert (! (and (< main_~e~0_13 6) (= main_~e~0_14 (+ main_~e~0_13 1))) :named ssa_14))
(assert (! (and (< main_~e~0_14 6) (= main_~e~0_15 (+ main_~e~0_14 1))) :named ssa_15))
(assert (! (<= 6 main_~e~0_15) :named ssa_16))
(assert (! (= main_~d~0_17 (+ main_~d~0_12 1)) :named ssa_17))
(assert (! (<= 6 main_~d~0_17) :named ssa_18))
(assert (! (= main_~c~0_19 (+ main_~c~0_6 1)) :named ssa_19))
(assert (! (and (= main_~d~0_20 0) (< main_~c~0_19 6)) :named ssa_20))
(assert (! (and (< main_~d~0_20 6) (= main_~e~0_21 0)) :named ssa_21))
(assert (! (and (< main_~e~0_21 6) (= main_~e~0_22 (+ main_~e~0_21 1))) :named ssa_22))
(assert (! (and (< main_~e~0_22 6) (= main_~e~0_23 (+ main_~e~0_22 1))) :named ssa_23))
(assert (! (<= 6 main_~e~0_23) :named ssa_24))
(assert (! (= main_~d~0_25 (+ main_~d~0_20 1)) :named ssa_25))
(assert (! (and (< main_~d~0_25 6) (= main_~e~0_26 0)) :named ssa_26))
(assert (! (and (< main_~e~0_26 6) (= main_~e~0_27 (+ main_~e~0_26 1))) :named ssa_27))
(assert (! (and (< main_~e~0_27 6) (= main_~e~0_28 (+ main_~e~0_27 1))) :named ssa_28))
(assert (! (<= 6 main_~e~0_28) :named ssa_29))
(assert (! (= main_~d~0_30 (+ main_~d~0_25 1)) :named ssa_30))
(assert (! (<= 6 main_~d~0_30) :named ssa_31))
(assert (! (= main_~c~0_32 (+ main_~c~0_19 1)) :named ssa_32))
(assert (! (<= 6 main_~c~0_32) :named ssa_33))
(assert (! (= (+ main_~b~0_5 1) main_~b~0_34) :named ssa_34))
(assert (! (<= 6 main_~b~0_34) :named ssa_35))
(assert (! (= (+ main_~a~0_4 1) main_~a~0_36) :named ssa_36))
(assert (! (<= 6 main_~a~0_36) :named ssa_37))
(assert (! (or (not (= main_~d~0_30 6)) (not (= main_~b~0_34 6)) (not (= main_~a~0_36 6)) (not (= main_~e~0_28 6)) (not (= main_~c~0_32 6))) :named ssa_38))
(assert (! true :named ssa_39))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 ssa_11 ssa_12 ssa_13 ssa_14 ssa_15 ssa_16 ssa_17 ssa_18 ssa_19 ssa_20 ssa_21 ssa_22 ssa_23 ssa_24 ssa_25 ssa_26 ssa_27 ssa_28 ssa_29 ssa_30 ssa_31 ssa_32 ssa_33 ssa_34 ssa_35 ssa_36 ssa_37 ssa_38 (and ssa_39 ssa_postcond))
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
(assert (! (and (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select |#length_-1| 2) 11) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! true :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
