(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:10:41+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id nested_6.c_AllErrorsAtOnce_Iteration6)
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
(declare-fun |c_ULTIMATE.start_#t~ret10| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret10_primed| () Int)
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
(declare-fun |c_main_#t~pre9| () Int)
(declare-fun |c_main_#t~pre9_primed| () Int)
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
(declare-fun c_main_~f~0 () Int)
(declare-fun c_main_~f~0_primed () Int)
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
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret10_3| () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun main_~f~0_4 () Int)
(declare-fun main_~e~0_4 () Int)
(declare-fun main_~c~0_4 () Int)
(declare-fun main_~d~0_4 () Int)
(declare-fun main_~b~0_4 () Int)
(declare-fun main_~a~0_4 () Int)
(declare-fun main_~b~0_5 () Int)
(declare-fun main_~c~0_6 () Int)
(declare-fun main_~d~0_7 () Int)
(declare-fun main_~e~0_8 () Int)
(declare-fun main_~f~0_9 () Int)
(declare-fun main_~e~0_11 () Int)
(declare-fun |main_#t~pre5_11| () Int)
(declare-fun main_~d~0_13 () Int)
(declare-fun |main_#t~pre6_13| () Int)
(declare-fun |main_#t~pre7_15| () Int)
(declare-fun main_~c~0_15 () Int)
(declare-fun |main_#t~pre8_17| () Int)
(declare-fun main_~b~0_17 () Int)
(declare-fun |main_#t~pre9_19| () Int)
(declare-fun main_~a~0_19 () Int)
(declare-fun main_~e~0_21 () Int)
(declare-fun main_~f~0_21 () Int)
(declare-fun main_~c~0_21 () Int)
(declare-fun main_~d~0_21 () Int)
(declare-fun main_~b~0_21 () Int)
(declare-fun main_~a~0_21 () Int)
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
(assert (! (and (= main_~a~0_4 0) (= main_~d~0_4 6) (= main_~c~0_4 6) (= main_~e~0_4 6) (= main_~b~0_4 6) (= main_~f~0_4 6)) :named ssa_4))
(assert (! (and (< main_~a~0_4 6) (= main_~b~0_5 0)) :named ssa_5))
(assert (! (and (= main_~c~0_6 0) (< main_~b~0_5 6)) :named ssa_6))
(assert (! (and (= main_~d~0_7 0) (< main_~c~0_6 6)) :named ssa_7))
(assert (! (and (= main_~e~0_8 0) (< main_~d~0_7 6)) :named ssa_8))
(assert (! (and (< main_~e~0_8 6) (= main_~f~0_9 0)) :named ssa_9))
(assert (! (<= 6 main_~f~0_9) :named ssa_10))
(assert (! (= main_~e~0_11 (+ main_~e~0_8 1)) :named ssa_11))
(assert (! (<= 6 main_~e~0_11) :named ssa_12))
(assert (! (= main_~d~0_13 (+ main_~d~0_7 1)) :named ssa_13))
(assert (! (<= 6 main_~d~0_13) :named ssa_14))
(assert (! (= (+ main_~c~0_6 1) main_~c~0_15) :named ssa_15))
(assert (! (<= 6 main_~c~0_15) :named ssa_16))
(assert (! (= main_~b~0_17 (+ main_~b~0_5 1)) :named ssa_17))
(assert (! (<= 6 main_~b~0_17) :named ssa_18))
(assert (! (= main_~a~0_19 (+ main_~a~0_4 1)) :named ssa_19))
(assert (! (<= 6 main_~a~0_19) :named ssa_20))
(assert (! (or (not (= main_~c~0_15 6)) (not (= main_~d~0_13 6)) (not (= main_~a~0_19 6)) (not (= main_~f~0_9 6)) (not (= main_~e~0_11 6)) (not (= main_~b~0_17 6))) :named ssa_21))
(assert (! true :named ssa_22))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 ssa_11 ssa_12 ssa_13 ssa_14 ssa_15 ssa_16 ssa_17 ssa_18 ssa_19 ssa_20 ssa_21 (and ssa_22 ssa_postcond))
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
