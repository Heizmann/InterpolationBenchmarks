(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:56:39+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id Problem15_label04.c_AllErrorsAtOnce_Iteration2)
(declare-fun |c_old(~inputD~0)| () Int)
(declare-fun |c_old(~inputD~0)_primed| () Int)
(declare-fun c_~inputD~0 () Int)
(declare-fun c_~inputD~0_primed () Int)
(declare-fun |c_old(~inputB~0)| () Int)
(declare-fun |c_old(~inputB~0)_primed| () Int)
(declare-fun c_~inputB~0 () Int)
(declare-fun c_~inputB~0_primed () Int)
(declare-fun |c_old(~inputE~0)| () Int)
(declare-fun |c_old(~inputE~0)_primed| () Int)
(declare-fun c_~inputE~0 () Int)
(declare-fun c_~inputE~0_primed () Int)
(declare-fun |c_old(~inputA~0)| () Int)
(declare-fun |c_old(~inputA~0)_primed| () Int)
(declare-fun c_~inputA~0 () Int)
(declare-fun c_~inputA~0_primed () Int)
(declare-fun |c_old(~inputF~0)| () Int)
(declare-fun |c_old(~inputF~0)_primed| () Int)
(declare-fun c_~inputF~0 () Int)
(declare-fun c_~inputF~0_primed () Int)
(declare-fun |c_old(~inputC~0)| () Int)
(declare-fun |c_old(~inputC~0)_primed| () Int)
(declare-fun c_~inputC~0 () Int)
(declare-fun c_~inputC~0_primed () Int)
(declare-fun |c_old(~a4~0)| () Int)
(declare-fun |c_old(~a4~0)_primed| () Int)
(declare-fun c_~a4~0 () Int)
(declare-fun c_~a4~0_primed () Int)
(declare-fun |c_old(~a29~0)| () Int)
(declare-fun |c_old(~a29~0)_primed| () Int)
(declare-fun c_~a29~0 () Int)
(declare-fun c_~a29~0_primed () Int)
(declare-fun |c_old(~a2~0)| () Int)
(declare-fun |c_old(~a2~0)_primed| () Int)
(declare-fun c_~a2~0 () Int)
(declare-fun c_~a2~0_primed () Int)
(declare-fun |c_old(~a0~0)| () Int)
(declare-fun |c_old(~a0~0)_primed| () Int)
(declare-fun c_~a0~0 () Int)
(declare-fun c_~a0~0_primed () Int)
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
(declare-fun |c_main_#res| () Int)
(declare-fun |c_main_#res_primed| () Int)
(declare-fun |c_main_#t~nondet8| () Int)
(declare-fun |c_main_#t~nondet8_primed| () Int)
(declare-fun |c_main_#t~ret9| () Int)
(declare-fun |c_main_#t~ret9_primed| () Int)
(declare-fun c_main_~input~0 () Int)
(declare-fun c_main_~input~0_primed () Int)
(declare-fun c_main_~output~0 () Int)
(declare-fun c_main_~output~0_primed () Int)
(declare-fun |c_write~int#0_#value| () Int)
(declare-fun |c_write~int#0_#value_primed| () Int)
(declare-fun |c_write~int#0_#ptr.base| () Int)
(declare-fun |c_write~int#0_#ptr.base_primed| () Int)
(declare-fun |c_write~int#0_#ptr.offset| () Int)
(declare-fun |c_write~int#0_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_exit_#in~6| () Int)
(declare-fun |c_exit_#in~6_primed| () Int)
(declare-fun |c___VERIFIER_nondet_int_#res| () Int)
(declare-fun |c___VERIFIER_nondet_int_#res_primed| () Int)
(declare-fun |c_calculate_output2_#in~input| () Int)
(declare-fun |c_calculate_output2_#in~input_primed| () Int)
(declare-fun |c_calculate_output2_#res| () Int)
(declare-fun |c_calculate_output2_#res_primed| () Int)
(declare-fun c_calculate_output2_~input () Int)
(declare-fun c_calculate_output2_~input_primed () Int)
(declare-fun |c_calculate_output_#in~input| () Int)
(declare-fun |c_calculate_output_#in~input_primed| () Int)
(declare-fun |c_calculate_output_#res| () Int)
(declare-fun |c_calculate_output_#res_primed| () Int)
(declare-fun |c_calculate_output_#t~ret7| () Int)
(declare-fun |c_calculate_output_#t~ret7_primed| () Int)
(declare-fun c_calculate_output_~input () Int)
(declare-fun c_calculate_output_~input_primed () Int)
(declare-fun |c_ULTIMATE.start_#t~ret10| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret10_primed| () Int)
(declare-fun |c___assert_fail_#in~2.base| () Int)
(declare-fun |c___assert_fail_#in~2.base_primed| () Int)
(declare-fun |c___assert_fail_#in~2.offset| () Int)
(declare-fun |c___assert_fail_#in~2.offset_primed| () Int)
(declare-fun |c___assert_fail_#in~3.base| () Int)
(declare-fun |c___assert_fail_#in~3.base_primed| () Int)
(declare-fun |c___assert_fail_#in~3.offset| () Int)
(declare-fun |c___assert_fail_#in~3.offset_primed| () Int)
(declare-fun |c___assert_fail_#in~4| () Int)
(declare-fun |c___assert_fail_#in~4_primed| () Int)
(declare-fun |c___assert_fail_#in~5.base| () Int)
(declare-fun |c___assert_fail_#in~5.base_primed| () Int)
(declare-fun |c___assert_fail_#in~5.offset| () Int)
(declare-fun |c___assert_fail_#in~5.offset_primed| () Int)
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
(declare-fun c_aux_v_main_~output~0_3 () Int)
(declare-fun c_aux_v_main_~output~0_4 () Int)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret10_3| () Int)
(declare-fun c_aux_v_main_~output~0_5 () Int)
(echo "starting trace check")
(push 1)
(declare-fun ~inputA~0_-1 () Int)
(declare-fun ~inputB~0_-1 () Int)
(declare-fun ~a2~0_-1 () Int)
(declare-fun ~a0~0_-1 () Int)
(declare-fun ~inputC~0_-1 () Int)
(declare-fun ~a29~0_-1 () Int)
(declare-fun ~inputF~0_-1 () Int)
(declare-fun ~inputD~0_-1 () Int)
(declare-fun ~inputE~0_-1 () Int)
(declare-fun ~a4~0_-1 () Int)
(declare-fun |old(~inputA~0)_-1| () Int)
(declare-fun |old(~inputB~0)_-1| () Int)
(declare-fun |old(~a2~0)_-1| () Int)
(declare-fun |old(~a0~0)_-1| () Int)
(declare-fun |old(~inputC~0)_-1| () Int)
(declare-fun |old(~a29~0)_-1| () Int)
(declare-fun |old(~inputF~0)_-1| () Int)
(declare-fun |old(~inputD~0)_-1| () Int)
(declare-fun |old(~inputE~0)_-1| () Int)
(declare-fun |old(~a4~0)_-1| () Int)
(declare-fun |old(~inputA~0)_0| () Int)
(declare-fun |old(~inputB~0)_0| () Int)
(declare-fun |old(~a2~0)_0| () Int)
(declare-fun |old(~a0~0)_0| () Int)
(declare-fun |old(~inputC~0)_0| () Int)
(declare-fun |old(~a29~0)_0| () Int)
(declare-fun |old(~inputF~0)_0| () Int)
(declare-fun |old(~inputD~0)_0| () Int)
(declare-fun |old(~inputE~0)_0| () Int)
(declare-fun |old(~a4~0)_0| () Int)
(declare-fun ~inputA~0_0 () Int)
(declare-fun ~inputB~0_0 () Int)
(declare-fun ~a2~0_0 () Int)
(declare-fun ~a0~0_0 () Int)
(declare-fun ~inputC~0_0 () Int)
(declare-fun ~a29~0_0 () Int)
(declare-fun ~inputF~0_0 () Int)
(declare-fun ~inputD~0_0 () Int)
(declare-fun ~inputE~0_0 () Int)
(declare-fun ~a4~0_0 () Int)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun ~inputA~0_1 () Int)
(declare-fun ~inputB~0_1 () Int)
(declare-fun ~a2~0_1 () Int)
(declare-fun ~a0~0_1 () Int)
(declare-fun ~inputC~0_1 () Int)
(declare-fun ~a29~0_1 () Int)
(declare-fun ~inputF~0_1 () Int)
(declare-fun ~inputE~0_1 () Int)
(declare-fun ~inputD~0_1 () Int)
(declare-fun ~a4~0_1 () Int)
(declare-fun |old(~a2~0)_3| () Int)
(declare-fun |old(~a0~0)_3| () Int)
(declare-fun |old(~a29~0)_3| () Int)
(declare-fun |old(~a4~0)_3| () Int)
(declare-fun ~a2~0_3 () Int)
(declare-fun ~a0~0_3 () Int)
(declare-fun ~a29~0_3 () Int)
(declare-fun ~a4~0_3 () Int)
(declare-fun v_main_~output~0_6_fresh_1 () Int)
(declare-fun main_~input~0_5 () Int)
(declare-fun |main_#t~nondet8_5| () Int)
(declare-fun |old(~a2~0)_7| () Int)
(declare-fun |old(~a0~0)_7| () Int)
(declare-fun |old(~a29~0)_7| () Int)
(declare-fun |old(~a4~0)_7| () Int)
(declare-fun ~a2~0_7 () Int)
(declare-fun ~a0~0_7 () Int)
(declare-fun ~a29~0_7 () Int)
(declare-fun ~a4~0_7 () Int)
(declare-fun main_~input~0_7 () Int)
(declare-fun |calculate_output_#in~input_7| () Int)
(declare-fun calculate_output_~input_8 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (and (= |old(~a29~0)_0| ~a29~0_0) (= ~inputA~0_0 |old(~inputA~0)_0|) (= |old(~inputE~0)_0| ~inputE~0_0) (= ~inputC~0_0 |old(~inputC~0)_0|) (= ~inputF~0_0 |old(~inputF~0)_0|) (= |old(~a4~0)_0| ~a4~0_0) (= |old(~a2~0)_0| ~a2~0_0) (= |old(~a0~0)_0| ~a0~0_0) (= |old(~inputD~0)_0| ~inputD~0_0) (= ~inputB~0_0 |old(~inputB~0)_0|)) :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! (and (= ~a2~0_-1 |old(~a2~0)_0|) (= ~a4~0_-1 |old(~a4~0)_0|) (= ~inputE~0_-1 |old(~inputE~0)_0|) (= |old(~a29~0)_0| ~a29~0_-1) (= ~inputB~0_-1 |old(~inputB~0)_0|) (= ~inputD~0_-1 |old(~inputD~0)_0|) (= ~inputF~0_-1 |old(~inputF~0)_0|) (= ~inputA~0_-1 |old(~inputA~0)_0|) (= ~a0~0_-1 |old(~a0~0)_0|) (= ~inputC~0_-1 |old(~inputC~0)_0|)) :named ssa_0_OldVarAssigCall))
(assert (! (and (= 6 ~inputF~0_1) (< 0 |#StackHeapBarrier_-1|) (= (+ 89 ~a4~0_1) 0) (= 3 ~inputC~0_1) (= 12 (select |#length_-1| 3)) (= 20 (select |#length_-1| 2)) (= ~inputA~0_1 1) (= (+ 44 ~a0~0_1) 0) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (+ ~a29~0_1 127) 0) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= 4 ~inputD~0_1) (= ~a2~0_1 1) (= 2 ~inputB~0_1) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0) (= 5 ~inputE~0_1)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (and (= |old(~a29~0)_3| ~a29~0_3) (= |old(~a4~0)_3| ~a4~0_3) (= |old(~a2~0)_3| ~a2~0_3) (= |old(~a0~0)_3| ~a0~0_3)) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (and (= ~a2~0_1 |old(~a2~0)_3|) (= ~a4~0_1 |old(~a4~0)_3|) (= |old(~a29~0)_3| ~a29~0_1) (= ~a0~0_1 |old(~a0~0)_3|)) :named ssa_3_OldVarAssigCall))
(assert (! (= (+ v_main_~output~0_6_fresh_1 1) 0) :named ssa_4))
(assert (! (and (<= main_~input~0_5 2147483647) (<= 0 (+ main_~input~0_5 2147483648))) :named ssa_5))
(assert (! (or (= main_~input~0_5 6) (= main_~input~0_5 1) (= main_~input~0_5 3) (= main_~input~0_5 4) (= main_~input~0_5 2) (= main_~input~0_5 5)) :named ssa_6))
(assert (! (and (= |old(~a29~0)_7| ~a29~0_7) (= |old(~a4~0)_7| ~a4~0_7) (= |old(~a2~0)_7| ~a2~0_7) (= |old(~a0~0)_7| ~a0~0_7)) :named ssa_7_GlobVarAssigCall))
(assert (! (= main_~input~0_5 |calculate_output_#in~input_7|) :named ssa_7_LocVarAssigCall))
(assert (! (and (= ~a2~0_3 |old(~a2~0)_7|) (= ~a4~0_3 |old(~a4~0)_7|) (= |old(~a29~0)_7| ~a29~0_3) (= ~a0~0_3 |old(~a0~0)_7|)) :named ssa_7_OldVarAssigCall))
(assert (! (= calculate_output_~input_8 |calculate_output_#in~input_7|) :named ssa_8))
(assert (! (or (< 0 (+ 16 ~a29~0_7)) (not (= ~a2~0_7 1)) (< 0 (+ 147 ~a0~0_7)) (< 0 (+ ~a4~0_7 86)) (<= (+ 144 ~a29~0_7) 0)) :named ssa_9))
(assert (! (or (<= (+ 16 ~a29~0_7) 0) (< 0 (+ 147 ~a0~0_7)) (< 0 (+ ~a4~0_7 86)) (not (= ~a2~0_7 3)) (< 43 ~a29~0_7)) :named ssa_10))
(assert (! (or (not (= ~a2~0_7 5)) (< 0 (+ 147 ~a0~0_7)) (< 0 (+ ~a4~0_7 86)) (<= ~a29~0_7 43)) :named ssa_11))
(assert (! (or (not (= ~a2~0_7 3)) (< 0 (+ 144 ~a29~0_7)) (< 0 (+ ~a0~0_7 61)) (<= (+ 98 ~a0~0_7) 0) (< 0 (+ ~a4~0_7 86))) :named ssa_12))
(assert (! (or (< 0 (+ ~a4~0_7 86)) (< 0 (+ 144 ~a29~0_7)) (< 0 (+ 147 ~a0~0_7)) (not (= ~a2~0_7 3))) :named ssa_13))
(assert (! (or (< 0 (+ ~a4~0_7 86)) (<= (+ 98 ~a0~0_7) 0) (< 0 (+ ~a0~0_7 61)) (< 0 (+ 144 ~a29~0_7)) (not (= ~a2~0_7 1))) :named ssa_14))
(assert (! (or (< 0 (+ ~a0~0_7 61)) (< 0 (+ ~a4~0_7 86)) (<= (+ 98 ~a0~0_7) 0) (not (= ~a2~0_7 3)) (<= ~a29~0_7 43)) :named ssa_15))
(assert (! (or (< 0 (+ 98 ~a0~0_7)) (<= ~a29~0_7 43) (<= (+ 147 ~a0~0_7) 0) (not (= ~a2~0_7 4)) (< 0 (+ ~a4~0_7 86))) :named ssa_16))
(assert (! (or (< 0 (+ ~a4~0_7 86)) (< 0 (+ 98 ~a0~0_7)) (<= ~a29~0_7 43) (not (= ~a2~0_7 3)) (<= (+ 147 ~a0~0_7) 0)) :named ssa_17))
(assert (! (or (<= ~a29~0_7 43) (not (= ~a2~0_7 4)) (< 0 (+ 147 ~a0~0_7)) (< 0 (+ ~a4~0_7 86))) :named ssa_18))
(assert (! (or (not (= ~a2~0_7 4)) (< 0 (+ ~a0~0_7 61)) (< 0 (+ ~a4~0_7 86)) (<= (+ 98 ~a0~0_7) 0) (< 0 (+ 144 ~a29~0_7))) :named ssa_19))
(assert (! (or (< 0 (+ 98 ~a0~0_7)) (< 0 (+ 144 ~a29~0_7)) (<= (+ 147 ~a0~0_7) 0) (< 0 (+ ~a4~0_7 86)) (not (= ~a2~0_7 2))) :named ssa_20))
(assert (! (or (< 0 (+ ~a4~0_7 86)) (< 0 (+ 98 ~a0~0_7)) (<= ~a29~0_7 43) (<= (+ 147 ~a0~0_7) 0) (not (= ~a2~0_7 1))) :named ssa_21))
(assert (! (or (< 0 (+ 147 ~a0~0_7)) (not (= ~a2~0_7 5)) (< 0 (+ 144 ~a29~0_7)) (< 0 (+ ~a4~0_7 86))) :named ssa_22))
(assert (! (or (<= (+ 16 ~a29~0_7) 0) (< 0 (+ 98 ~a0~0_7)) (not (= ~a2~0_7 5)) (<= (+ 147 ~a0~0_7) 0) (< 43 ~a29~0_7) (< 0 (+ ~a4~0_7 86))) :named ssa_23))
(assert (! (or (not (= ~a2~0_7 3)) (< 0 (+ ~a4~0_7 86)) (<= (+ 147 ~a0~0_7) 0) (< 0 (+ 98 ~a0~0_7)) (< 43 ~a29~0_7) (<= (+ 16 ~a29~0_7) 0)) :named ssa_24))
(assert (! (or (<= (+ 16 ~a29~0_7) 0) (<= (+ 147 ~a0~0_7) 0) (< 43 ~a29~0_7) (< 0 (+ 98 ~a0~0_7)) (< 0 (+ ~a4~0_7 86)) (not (= ~a2~0_7 4))) :named ssa_25))
(assert (! (or (< 0 (+ 144 ~a29~0_7)) (not (= ~a2~0_7 2)) (< 0 (+ 147 ~a0~0_7)) (< 0 (+ ~a4~0_7 86))) :named ssa_26))
(assert (! (or (< 43 ~a29~0_7) (< 0 (+ ~a4~0_7 86)) (<= (+ 16 ~a29~0_7) 0) (not (= ~a2~0_7 2)) (< 0 (+ 98 ~a0~0_7)) (<= (+ 147 ~a0~0_7) 0)) :named ssa_27))
(assert (! (or (< 0 (+ ~a4~0_7 86)) (not (= ~a2~0_7 1)) (< 43 ~a29~0_7) (< 0 (+ ~a0~0_7 61)) (<= (+ 16 ~a29~0_7) 0) (<= (+ 98 ~a0~0_7) 0)) :named ssa_28))
(assert (! (or (<= (+ 144 ~a29~0_7) 0) (< 0 (+ ~a0~0_7 61)) (< 0 (+ ~a4~0_7 86)) (not (= ~a2~0_7 1)) (<= (+ 98 ~a0~0_7) 0) (< 0 (+ 16 ~a29~0_7))) :named ssa_29))
(assert (! (or (not (= ~a2~0_7 3)) (<= (+ 144 ~a29~0_7) 0) (< 0 (+ ~a0~0_7 61)) (<= (+ 98 ~a0~0_7) 0) (< 0 (+ ~a4~0_7 86)) (< 0 (+ 16 ~a29~0_7))) :named ssa_30))
(assert (! (or (not (= ~a2~0_7 1)) (< 0 (+ 147 ~a0~0_7)) (<= ~a29~0_7 43) (< 0 (+ ~a4~0_7 86))) :named ssa_31))
(assert (! (or (< 0 (+ ~a4~0_7 86)) (<= (+ 16 ~a29~0_7) 0) (< 0 (+ ~a0~0_7 61)) (< 43 ~a29~0_7) (<= (+ 98 ~a0~0_7) 0) (not (= ~a2~0_7 2))) :named ssa_32))
(assert (! (or (< 0 (+ ~a4~0_7 86)) (< 0 (+ 98 ~a0~0_7)) (<= (+ 147 ~a0~0_7) 0) (not (= ~a2~0_7 5)) (<= ~a29~0_7 43)) :named ssa_33))
(assert (! (and (= ~a2~0_7 2) (<= (+ 147 ~a0~0_7) 0) (< 0 (+ 144 ~a29~0_7)) (<= (+ 16 ~a29~0_7) 0) (<= (+ ~a4~0_7 86) 0)) :named ssa_34))
(assert (! true :named ssa_35))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 (and ssa_7_LocVarAssigCall ssa_7_OldVarAssigCall ssa_7_GlobVarAssigCall) ssa_8 ssa_9 ssa_10 ssa_11 ssa_12 ssa_13 ssa_14 ssa_15 ssa_16 ssa_17 ssa_18 ssa_19 ssa_20 ssa_21 ssa_22 ssa_23 ssa_24 ssa_25 ssa_26 ssa_27 ssa_28 ssa_29 ssa_30 ssa_31 ssa_32 ssa_33 ssa_34 (and ssa_postcond ssa_35))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun ~inputA~0_-2 () Int)
(declare-fun ~inputB~0_-2 () Int)
(declare-fun ~a2~0_-2 () Int)
(declare-fun ~a0~0_-2 () Int)
(declare-fun ~inputC~0_-2 () Int)
(declare-fun ~a29~0_-2 () Int)
(declare-fun ~inputF~0_-2 () Int)
(declare-fun ~inputD~0_-2 () Int)
(declare-fun ~inputE~0_-2 () Int)
(declare-fun ~a4~0_-2 () Int)
(declare-fun |old(~inputA~0)_-2| () Int)
(declare-fun |old(~inputB~0)_-2| () Int)
(declare-fun |old(~a2~0)_-2| () Int)
(declare-fun |old(~a0~0)_-2| () Int)
(declare-fun |old(~inputC~0)_-2| () Int)
(declare-fun |old(~a29~0)_-2| () Int)
(declare-fun |old(~inputF~0)_-2| () Int)
(declare-fun |old(~inputD~0)_-2| () Int)
(declare-fun |old(~inputE~0)_-2| () Int)
(declare-fun |old(~a4~0)_-2| () Int)
(declare-fun |old(~inputA~0)_-1| () Int)
(declare-fun |old(~inputB~0)_-1| () Int)
(declare-fun |old(~a2~0)_-1| () Int)
(declare-fun |old(~a0~0)_-1| () Int)
(declare-fun |old(~inputC~0)_-1| () Int)
(declare-fun |old(~a29~0)_-1| () Int)
(declare-fun |old(~inputF~0)_-1| () Int)
(declare-fun |old(~inputD~0)_-1| () Int)
(declare-fun |old(~inputE~0)_-1| () Int)
(declare-fun |old(~a4~0)_-1| () Int)
(declare-fun ~inputA~0_-1 () Int)
(declare-fun ~inputB~0_-1 () Int)
(declare-fun ~a2~0_-1 () Int)
(declare-fun ~a0~0_-1 () Int)
(declare-fun ~inputC~0_-1 () Int)
(declare-fun ~a29~0_-1 () Int)
(declare-fun ~inputF~0_-1 () Int)
(declare-fun ~inputD~0_-1 () Int)
(declare-fun ~inputE~0_-1 () Int)
(declare-fun ~a4~0_-1 () Int)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun ~inputA~0_0 () Int)
(declare-fun ~inputB~0_0 () Int)
(declare-fun ~a2~0_0 () Int)
(declare-fun ~a0~0_0 () Int)
(declare-fun ~inputC~0_0 () Int)
(declare-fun ~a29~0_0 () Int)
(declare-fun ~inputF~0_0 () Int)
(declare-fun ~inputE~0_0 () Int)
(declare-fun ~inputD~0_0 () Int)
(declare-fun ~a4~0_0 () Int)
(assert (! (and (= ~a2~0_-1 |old(~a2~0)_-1|) (= ~a0~0_-1 |old(~a0~0)_-1|) (= ~inputE~0_-1 |old(~inputE~0)_-1|) (= ~inputA~0_-1 |old(~inputA~0)_-1|) (= ~a29~0_-1 |old(~a29~0)_-1|) (= ~inputB~0_-1 |old(~inputB~0)_-1|) (= ~inputC~0_-1 |old(~inputC~0)_-1|) (= ~inputD~0_-1 |old(~inputD~0)_-1|) (= ~a4~0_-1 |old(~a4~0)_-1|) (= ~inputF~0_-1 |old(~inputF~0)_-1|)) :named ssa_precond))
(assert (! (not (<= 0 (+ 44 ~a0~0_0))) :named ssa_postcond))
(assert (! (and (= 6 ~inputF~0_0) (< 0 |#StackHeapBarrier_-1|) (= (+ 89 ~a4~0_0) 0) (= 3 ~inputC~0_0) (= 12 (select |#length_-1| 3)) (= 20 (select |#length_-1| 2)) (= ~inputA~0_0 1) (= (+ 44 ~a0~0_0) 0) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (+ ~a29~0_0 127) 0) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= 4 ~inputD~0_0) (= ~a2~0_0 1) (= 2 ~inputB~0_0) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0) (= 5 ~inputE~0_0)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! (and (= ~a2~0_-2 |old(~a2~0)_-1|) (= ~a4~0_-2 |old(~a4~0)_-1|) (= ~inputE~0_-2 |old(~inputE~0)_-1|) (= |old(~a29~0)_-1| ~a29~0_-2) (= ~inputB~0_-2 |old(~inputB~0)_-1|) (= ~inputD~0_-2 |old(~inputD~0)_-1|) (= ~inputF~0_-2 |old(~inputF~0)_-1|) (= ~inputA~0_-2 |old(~inputA~0)_-1|) (= ~a0~0_-2 |old(~a0~0)_-1|) (= ~inputC~0_-2 |old(~inputC~0)_-1|)) :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
