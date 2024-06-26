(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:53:31+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id num_conversion_2.c_AllErrorsAtOnce_Iteration14)
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
(declare-fun |c___VERIFIER_nondet_uchar_#res| () Int)
(declare-fun |c___VERIFIER_nondet_uchar_#res_primed| () Int)
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
(declare-fun |c_main_#t~bitwise5| () Int)
(declare-fun |c_main_#t~bitwise5_primed| () Int)
(declare-fun |c_main_#t~bitwise6| () Int)
(declare-fun |c_main_#t~bitwise6_primed| () Int)
(declare-fun c_main_~i~0 () Int)
(declare-fun c_main_~i~0_primed () Int)
(declare-fun c_main_~bit~0 () Int)
(declare-fun c_main_~bit~0_primed () Int)
(declare-fun c_main_~x~0 () Int)
(declare-fun c_main_~x~0_primed () Int)
(declare-fun c_main_~y~0 () Int)
(declare-fun c_main_~y~0_primed () Int)
(declare-fun c_main_~c~0 () Int)
(declare-fun c_main_~c~0_primed () Int)
(declare-fun |c_write~int#0_#value| () Int)
(declare-fun |c_write~int#0_#value_primed| () Int)
(declare-fun |c_write~int#0_#ptr.base| () Int)
(declare-fun |c_write~int#0_#ptr.base_primed| () Int)
(declare-fun |c_write~int#0_#ptr.offset| () Int)
(declare-fun |c_write~int#0_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#0_#sizeOfWrittenType_primed| () Int)
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
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret7_3| () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |main_#t~nondet4_4| () Int)
(declare-fun main_~x~0_4 () Int)
(declare-fun main_~c~0_4 () Int)
(declare-fun main_~y~0_4 () Int)
(declare-fun |main_#t~bitwise5_6| () Int)
(declare-fun main_~i~0_7 () Int)
(declare-fun |main_#t~bitwise5_7| () Int)
(declare-fun |main_#t~bitwise6_3| () Int)
(declare-fun main_~bit~0_10 () Int)
(declare-fun |main_#t~bitwise6_10| () Int)
(declare-fun main_~bit~0_11 () Int)
(declare-fun main_~i~0_11 () Int)
(declare-fun main_~y~0_11 () Int)
(declare-fun main_~bit~0_12 () Int)
(declare-fun main_~i~0_12 () Int)
(declare-fun main_~c~0_12 () Int)
(declare-fun main_~i~0_15 () Int)
(declare-fun |main_#t~bitwise5_15| () Int)
(declare-fun |main_#t~bitwise6_16| () Int)
(declare-fun main_~bit~0_17 () Int)
(declare-fun |main_#t~bitwise6_17| () Int)
(declare-fun main_~bit~0_18 () Int)
(declare-fun main_~bit~0_19 () Int)
(declare-fun main_~i~0_19 () Int)
(declare-fun main_~c~0_19 () Int)
(declare-fun main_~i~0_22 () Int)
(declare-fun |main_#t~bitwise5_22| () Int)
(declare-fun |main_#t~bitwise6_23| () Int)
(declare-fun main_~bit~0_24 () Int)
(declare-fun |main_#t~bitwise6_24| () Int)
(declare-fun main_~bit~0_25 () Int)
(declare-fun main_~bit~0_26 () Int)
(declare-fun main_~i~0_26 () Int)
(declare-fun main_~c~0_26 () Int)
(declare-fun main_~i~0_29 () Int)
(declare-fun |main_#t~bitwise5_29| () Int)
(declare-fun |main_#t~bitwise6_30| () Int)
(declare-fun main_~bit~0_31 () Int)
(declare-fun |main_#t~bitwise6_31| () Int)
(declare-fun main_~bit~0_32 () Int)
(declare-fun main_~bit~0_33 () Int)
(declare-fun main_~i~0_33 () Int)
(declare-fun main_~c~0_33 () Int)
(declare-fun main_~i~0_36 () Int)
(declare-fun |main_#t~bitwise5_36| () Int)
(declare-fun |main_#t~bitwise6_37| () Int)
(declare-fun main_~bit~0_38 () Int)
(declare-fun |main_#t~bitwise6_38| () Int)
(declare-fun main_~bit~0_39 () Int)
(declare-fun main_~bit~0_40 () Int)
(declare-fun main_~i~0_40 () Int)
(declare-fun main_~c~0_40 () Int)
(declare-fun main_~i~0_43 () Int)
(declare-fun |main_#t~bitwise5_43| () Int)
(declare-fun |main_#t~bitwise6_44| () Int)
(declare-fun main_~bit~0_45 () Int)
(declare-fun |main_#t~bitwise6_45| () Int)
(declare-fun main_~bit~0_46 () Int)
(declare-fun main_~bit~0_47 () Int)
(declare-fun main_~i~0_47 () Int)
(declare-fun main_~c~0_47 () Int)
(declare-fun main_~i~0_50 () Int)
(declare-fun |main_#t~bitwise5_50| () Int)
(declare-fun |main_#t~bitwise6_51| () Int)
(declare-fun main_~bit~0_52 () Int)
(declare-fun |main_#t~bitwise6_52| () Int)
(declare-fun main_~bit~0_53 () Int)
(declare-fun main_~bit~0_54 () Int)
(declare-fun main_~i~0_54 () Int)
(declare-fun main_~c~0_54 () Int)
(declare-fun main_~i~0_57 () Int)
(declare-fun |main_#t~bitwise5_57| () Int)
(declare-fun |main_#t~bitwise6_58| () Int)
(declare-fun main_~bit~0_59 () Int)
(declare-fun |main_#t~bitwise6_59| () Int)
(declare-fun main_~bit~0_60 () Int)
(declare-fun main_~bit~0_61 () Int)
(declare-fun main_~i~0_61 () Int)
(declare-fun main_~c~0_61 () Int)
(declare-fun main_~c~0_62 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_63| () Int)
(declare-fun main_~x~0_63 () Int)
(declare-fun main_~y~0_63 () Int)
(declare-fun __VERIFIER_assert_~cond_64 () Int)
(declare-fun __VERIFIER_assert_~cond_65 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (= 19 (select |#length_-1| 2)) (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#length_-1| 1) 2) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! (and (= main_~c~0_4 0) (= main_~y~0_4 0)) :named ssa_4))
(assert (! (< (mod main_~c~0_4 256) 8) :named ssa_5))
(assert (! (and (= |main_#t~bitwise5_6| 1) (= (mod main_~c~0_4 256) 0)) :named ssa_6))
(assert (! (= main_~i~0_7 |main_#t~bitwise5_6|) :named ssa_7))
(assert (! (and (not (= (mod main_~i~0_7 256) 0)) (not (= (mod main_~x~0_4 256) 0))) :named ssa_8))
(assert (! (and (<= |main_#t~bitwise6_3| (mod main_~x~0_4 256)) (<= |main_#t~bitwise6_3| (mod main_~i~0_7 256)) (<= 0 |main_#t~bitwise6_3|) (<= 0 (+ |main_#t~bitwise6_3| 2147483648)) (not (= (mod main_~x~0_4 256) (mod main_~i~0_7 256)))) :named ssa_9))
(assert (! (= main_~bit~0_10 |main_#t~bitwise6_3|) :named ssa_10))
(assert (! (and (not (= (mod main_~bit~0_10 256) 0)) (= main_~y~0_11 (+ (mod main_~y~0_4 256) (mod main_~i~0_7 256)))) :named ssa_11))
(assert (! (= main_~c~0_12 (+ (mod main_~c~0_4 256) 1)) :named ssa_12))
(assert (! (< (mod main_~c~0_12 256) 8) :named ssa_13))
(assert (! (and (< 1 |main_#t~bitwise5_7|) (not (= (mod main_~c~0_12 256) 0))) :named ssa_14))
(assert (! (= main_~i~0_15 |main_#t~bitwise5_7|) :named ssa_15))
(assert (! (and (or (= (mod main_~x~0_4 256) 0) (= (mod main_~i~0_15 256) 0)) (= |main_#t~bitwise6_16| 0)) :named ssa_16))
(assert (! (= main_~bit~0_17 |main_#t~bitwise6_16|) :named ssa_17))
(assert (! (= (mod main_~bit~0_17 256) 0) :named ssa_18))
(assert (! (= main_~c~0_19 (+ (mod main_~c~0_12 256) 1)) :named ssa_19))
(assert (! (< (mod main_~c~0_19 256) 8) :named ssa_20))
(assert (! (and (< 1 |main_#t~bitwise5_15|) (not (= (mod main_~c~0_19 256) 0))) :named ssa_21))
(assert (! (= main_~i~0_22 |main_#t~bitwise5_15|) :named ssa_22))
(assert (! (and (or (= (mod main_~x~0_4 256) 0) (= (mod main_~i~0_22 256) 0)) (= |main_#t~bitwise6_23| 0)) :named ssa_23))
(assert (! (= main_~bit~0_24 |main_#t~bitwise6_23|) :named ssa_24))
(assert (! (= (mod main_~bit~0_24 256) 0) :named ssa_25))
(assert (! (= main_~c~0_26 (+ (mod main_~c~0_19 256) 1)) :named ssa_26))
(assert (! (< (mod main_~c~0_26 256) 8) :named ssa_27))
(assert (! (and (< 1 |main_#t~bitwise5_22|) (not (= (mod main_~c~0_26 256) 0))) :named ssa_28))
(assert (! (= main_~i~0_29 |main_#t~bitwise5_22|) :named ssa_29))
(assert (! (and (or (= (mod main_~x~0_4 256) 0) (= (mod main_~i~0_29 256) 0)) (= |main_#t~bitwise6_30| 0)) :named ssa_30))
(assert (! (= main_~bit~0_31 |main_#t~bitwise6_30|) :named ssa_31))
(assert (! (= (mod main_~bit~0_31 256) 0) :named ssa_32))
(assert (! (= main_~c~0_33 (+ (mod main_~c~0_26 256) 1)) :named ssa_33))
(assert (! (< (mod main_~c~0_33 256) 8) :named ssa_34))
(assert (! (and (< 1 |main_#t~bitwise5_29|) (not (= (mod main_~c~0_33 256) 0))) :named ssa_35))
(assert (! (= main_~i~0_36 |main_#t~bitwise5_29|) :named ssa_36))
(assert (! (and (or (= (mod main_~x~0_4 256) 0) (= (mod main_~i~0_36 256) 0)) (= |main_#t~bitwise6_37| 0)) :named ssa_37))
(assert (! (= main_~bit~0_38 |main_#t~bitwise6_37|) :named ssa_38))
(assert (! (= (mod main_~bit~0_38 256) 0) :named ssa_39))
(assert (! (= main_~c~0_40 (+ (mod main_~c~0_33 256) 1)) :named ssa_40))
(assert (! (< (mod main_~c~0_40 256) 8) :named ssa_41))
(assert (! (and (< 1 |main_#t~bitwise5_36|) (not (= (mod main_~c~0_40 256) 0))) :named ssa_42))
(assert (! (= main_~i~0_43 |main_#t~bitwise5_36|) :named ssa_43))
(assert (! (and (or (= (mod main_~x~0_4 256) 0) (= (mod main_~i~0_43 256) 0)) (= |main_#t~bitwise6_44| 0)) :named ssa_44))
(assert (! (= main_~bit~0_45 |main_#t~bitwise6_44|) :named ssa_45))
(assert (! (= (mod main_~bit~0_45 256) 0) :named ssa_46))
(assert (! (= main_~c~0_47 (+ (mod main_~c~0_40 256) 1)) :named ssa_47))
(assert (! (< (mod main_~c~0_47 256) 8) :named ssa_48))
(assert (! (and (< 1 |main_#t~bitwise5_43|) (not (= (mod main_~c~0_47 256) 0))) :named ssa_49))
(assert (! (= main_~i~0_50 |main_#t~bitwise5_43|) :named ssa_50))
(assert (! (and (or (= (mod main_~x~0_4 256) 0) (= (mod main_~i~0_50 256) 0)) (= |main_#t~bitwise6_51| 0)) :named ssa_51))
(assert (! (= main_~bit~0_52 |main_#t~bitwise6_51|) :named ssa_52))
(assert (! (= (mod main_~bit~0_52 256) 0) :named ssa_53))
(assert (! (= main_~c~0_54 (+ (mod main_~c~0_47 256) 1)) :named ssa_54))
(assert (! (< (mod main_~c~0_54 256) 8) :named ssa_55))
(assert (! (and (< 1 |main_#t~bitwise5_50|) (not (= (mod main_~c~0_54 256) 0))) :named ssa_56))
(assert (! (= main_~i~0_57 |main_#t~bitwise5_50|) :named ssa_57))
(assert (! (and (or (= (mod main_~x~0_4 256) 0) (= (mod main_~i~0_57 256) 0)) (= |main_#t~bitwise6_58| 0)) :named ssa_58))
(assert (! (= main_~bit~0_59 |main_#t~bitwise6_58|) :named ssa_59))
(assert (! (= (mod main_~bit~0_59 256) 0) :named ssa_60))
(assert (! (= main_~c~0_61 (+ (mod main_~c~0_54 256) 1)) :named ssa_61))
(assert (! (<= 8 (mod main_~c~0_61 256)) :named ssa_62))
(assert (! true :named ssa_63_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_63| (ite (= (mod main_~x~0_4 256) (mod main_~y~0_11 256)) 1 0)) :named ssa_63_LocVarAssigCall))
(assert (! true :named ssa_63_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_64 |__VERIFIER_assert_#in~cond_63|) :named ssa_64))
(assert (! (= __VERIFIER_assert_~cond_64 0) :named ssa_65))
(assert (! true :named ssa_66))
(check-sat)
(echo "Trace is feasible, we will do another trace check, this time with branch encoders.")
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |main_#t~nondet4_4| () Int)
(declare-fun main_~x~0_4 () Int)
(declare-fun main_~c~0_4 () Int)
(declare-fun main_~y~0_4 () Int)
(declare-fun |main_#t~bitwise5_6| () Int)
(declare-fun main_~i~0_7 () Int)
(declare-fun |main_#t~bitwise5_7| () Int)
(declare-fun |main_#t~bitwise6_3| () Int)
(declare-fun main_~bit~0_10 () Int)
(declare-fun |main_#t~bitwise6_10| () Int)
(declare-fun main_~bit~0_11 () Int)
(declare-fun main_~i~0_11 () Int)
(declare-fun main_~y~0_11 () Int)
(declare-fun main_~bit~0_12 () Int)
(declare-fun main_~i~0_12 () Int)
(declare-fun main_~c~0_12 () Int)
(declare-fun main_~i~0_15 () Int)
(declare-fun |main_#t~bitwise5_15| () Int)
(declare-fun |main_#t~bitwise6_16| () Int)
(declare-fun main_~bit~0_17 () Int)
(declare-fun |main_#t~bitwise6_17| () Int)
(declare-fun main_~bit~0_18 () Int)
(declare-fun main_~bit~0_19 () Int)
(declare-fun main_~i~0_19 () Int)
(declare-fun main_~c~0_19 () Int)
(declare-fun main_~i~0_22 () Int)
(declare-fun |main_#t~bitwise5_22| () Int)
(declare-fun |main_#t~bitwise6_23| () Int)
(declare-fun main_~bit~0_24 () Int)
(declare-fun |main_#t~bitwise6_24| () Int)
(declare-fun main_~bit~0_25 () Int)
(declare-fun main_~bit~0_26 () Int)
(declare-fun main_~i~0_26 () Int)
(declare-fun main_~c~0_26 () Int)
(declare-fun main_~i~0_29 () Int)
(declare-fun |main_#t~bitwise5_29| () Int)
(declare-fun |main_#t~bitwise6_30| () Int)
(declare-fun main_~bit~0_31 () Int)
(declare-fun |main_#t~bitwise6_31| () Int)
(declare-fun main_~bit~0_32 () Int)
(declare-fun main_~bit~0_33 () Int)
(declare-fun main_~i~0_33 () Int)
(declare-fun main_~c~0_33 () Int)
(declare-fun main_~i~0_36 () Int)
(declare-fun |main_#t~bitwise5_36| () Int)
(declare-fun |main_#t~bitwise6_37| () Int)
(declare-fun main_~bit~0_38 () Int)
(declare-fun |main_#t~bitwise6_38| () Int)
(declare-fun main_~bit~0_39 () Int)
(declare-fun main_~bit~0_40 () Int)
(declare-fun main_~i~0_40 () Int)
(declare-fun main_~c~0_40 () Int)
(declare-fun main_~i~0_43 () Int)
(declare-fun |main_#t~bitwise5_43| () Int)
(declare-fun |main_#t~bitwise6_44| () Int)
(declare-fun main_~bit~0_45 () Int)
(declare-fun |main_#t~bitwise6_45| () Int)
(declare-fun main_~bit~0_46 () Int)
(declare-fun main_~bit~0_47 () Int)
(declare-fun main_~i~0_47 () Int)
(declare-fun main_~c~0_47 () Int)
(declare-fun main_~i~0_50 () Int)
(declare-fun |main_#t~bitwise5_50| () Int)
(declare-fun |main_#t~bitwise6_51| () Int)
(declare-fun main_~bit~0_52 () Int)
(declare-fun |main_#t~bitwise6_52| () Int)
(declare-fun main_~bit~0_53 () Int)
(declare-fun main_~bit~0_54 () Int)
(declare-fun main_~i~0_54 () Int)
(declare-fun main_~c~0_54 () Int)
(declare-fun main_~i~0_57 () Int)
(declare-fun |main_#t~bitwise5_57| () Int)
(declare-fun |main_#t~bitwise6_58| () Int)
(declare-fun main_~bit~0_59 () Int)
(declare-fun |main_#t~bitwise6_59| () Int)
(declare-fun main_~bit~0_60 () Int)
(declare-fun main_~bit~0_61 () Int)
(declare-fun main_~i~0_61 () Int)
(declare-fun main_~c~0_61 () Int)
(declare-fun main_~c~0_62 () Int)
(declare-fun |__VERIFIER_assert_#in~cond_63| () Int)
(declare-fun main_~x~0_63 () Int)
(declare-fun main_~y~0_63 () Int)
(declare-fun __VERIFIER_assert_~cond_64 () Int)
(declare-fun __VERIFIER_assert_~cond_65 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! true :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! true :named ssa_0_OldVarAssigCall))
(assert (! (and (= 19 (select |#length_-1| 2)) (= 2 (select |#length_-1| 1)) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#valid_-1| 1) 1) (< 0 |#StackHeapBarrier_-1|) (= (select |#valid_-1| 3) 1) (= 48 (select (select |#memory_int#0_-1| 1) 0)) (= (select |#valid_-1| 0) 0) (= (select |#valid_-1| 2) 1) (= 12 (select |#length_-1| 3))) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! (and (= main_~c~0_4 0) (= main_~y~0_4 0)) :named ssa_4))
(assert (! (< (mod main_~c~0_4 256) 8) :named ssa_5))
(assert (! (and (= |main_#t~bitwise5_6| 1) (= (mod main_~c~0_4 256) 0)) :named ssa_6))
(assert (! (= main_~i~0_7 |main_#t~bitwise5_6|) :named ssa_7))
(assert (! (and (not (= (mod main_~i~0_7 256) 0)) (not (= (mod main_~x~0_4 256) 0))) :named ssa_8))
(assert (! (and (<= |main_#t~bitwise6_3| (mod main_~x~0_4 256)) (<= |main_#t~bitwise6_3| (mod main_~i~0_7 256)) (<= 0 |main_#t~bitwise6_3|) (<= 0 (+ |main_#t~bitwise6_3| 2147483648)) (not (= (mod main_~x~0_4 256) (mod main_~i~0_7 256)))) :named ssa_9))
(assert (! (= main_~bit~0_10 |main_#t~bitwise6_3|) :named ssa_10))
(assert (! (and (not (= (mod main_~bit~0_10 256) 0)) (= main_~y~0_11 (+ (mod main_~y~0_4 256) (mod main_~i~0_7 256)))) :named ssa_11))
(assert (! (= main_~c~0_12 (+ (mod main_~c~0_4 256) 1)) :named ssa_12))
(assert (! (< (mod main_~c~0_12 256) 8) :named ssa_13))
(assert (! (and (< 1 |main_#t~bitwise5_7|) (not (= (mod main_~c~0_12 256) 0))) :named ssa_14))
(assert (! (= main_~i~0_15 |main_#t~bitwise5_7|) :named ssa_15))
(assert (! (and (or (= (mod main_~x~0_4 256) 0) (= (mod main_~i~0_15 256) 0)) (= |main_#t~bitwise6_16| 0)) :named ssa_16))
(assert (! (= main_~bit~0_17 |main_#t~bitwise6_16|) :named ssa_17))
(assert (! (= (mod main_~bit~0_17 256) 0) :named ssa_18))
(assert (! (= main_~c~0_19 (+ (mod main_~c~0_12 256) 1)) :named ssa_19))
(assert (! (< (mod main_~c~0_19 256) 8) :named ssa_20))
(assert (! (and (< 1 |main_#t~bitwise5_15|) (not (= (mod main_~c~0_19 256) 0))) :named ssa_21))
(assert (! (= main_~i~0_22 |main_#t~bitwise5_15|) :named ssa_22))
(assert (! (and (or (= (mod main_~x~0_4 256) 0) (= (mod main_~i~0_22 256) 0)) (= |main_#t~bitwise6_23| 0)) :named ssa_23))
(assert (! (= main_~bit~0_24 |main_#t~bitwise6_23|) :named ssa_24))
(assert (! (= (mod main_~bit~0_24 256) 0) :named ssa_25))
(assert (! (= main_~c~0_26 (+ (mod main_~c~0_19 256) 1)) :named ssa_26))
(assert (! (< (mod main_~c~0_26 256) 8) :named ssa_27))
(assert (! (and (< 1 |main_#t~bitwise5_22|) (not (= (mod main_~c~0_26 256) 0))) :named ssa_28))
(assert (! (= main_~i~0_29 |main_#t~bitwise5_22|) :named ssa_29))
(assert (! (and (or (= (mod main_~x~0_4 256) 0) (= (mod main_~i~0_29 256) 0)) (= |main_#t~bitwise6_30| 0)) :named ssa_30))
(assert (! (= main_~bit~0_31 |main_#t~bitwise6_30|) :named ssa_31))
(assert (! (= (mod main_~bit~0_31 256) 0) :named ssa_32))
(assert (! (= main_~c~0_33 (+ (mod main_~c~0_26 256) 1)) :named ssa_33))
(assert (! (< (mod main_~c~0_33 256) 8) :named ssa_34))
(assert (! (and (< 1 |main_#t~bitwise5_29|) (not (= (mod main_~c~0_33 256) 0))) :named ssa_35))
(assert (! (= main_~i~0_36 |main_#t~bitwise5_29|) :named ssa_36))
(assert (! (and (or (= (mod main_~x~0_4 256) 0) (= (mod main_~i~0_36 256) 0)) (= |main_#t~bitwise6_37| 0)) :named ssa_37))
(assert (! (= main_~bit~0_38 |main_#t~bitwise6_37|) :named ssa_38))
(assert (! (= (mod main_~bit~0_38 256) 0) :named ssa_39))
(assert (! (= main_~c~0_40 (+ (mod main_~c~0_33 256) 1)) :named ssa_40))
(assert (! (< (mod main_~c~0_40 256) 8) :named ssa_41))
(assert (! (and (< 1 |main_#t~bitwise5_36|) (not (= (mod main_~c~0_40 256) 0))) :named ssa_42))
(assert (! (= main_~i~0_43 |main_#t~bitwise5_36|) :named ssa_43))
(assert (! (and (or (= (mod main_~x~0_4 256) 0) (= (mod main_~i~0_43 256) 0)) (= |main_#t~bitwise6_44| 0)) :named ssa_44))
(assert (! (= main_~bit~0_45 |main_#t~bitwise6_44|) :named ssa_45))
(assert (! (= (mod main_~bit~0_45 256) 0) :named ssa_46))
(assert (! (= main_~c~0_47 (+ (mod main_~c~0_40 256) 1)) :named ssa_47))
(assert (! (< (mod main_~c~0_47 256) 8) :named ssa_48))
(assert (! (and (< 1 |main_#t~bitwise5_43|) (not (= (mod main_~c~0_47 256) 0))) :named ssa_49))
(assert (! (= main_~i~0_50 |main_#t~bitwise5_43|) :named ssa_50))
(assert (! (and (or (= (mod main_~x~0_4 256) 0) (= (mod main_~i~0_50 256) 0)) (= |main_#t~bitwise6_51| 0)) :named ssa_51))
(assert (! (= main_~bit~0_52 |main_#t~bitwise6_51|) :named ssa_52))
(assert (! (= (mod main_~bit~0_52 256) 0) :named ssa_53))
(assert (! (= main_~c~0_54 (+ (mod main_~c~0_47 256) 1)) :named ssa_54))
(assert (! (< (mod main_~c~0_54 256) 8) :named ssa_55))
(assert (! (and (< 1 |main_#t~bitwise5_50|) (not (= (mod main_~c~0_54 256) 0))) :named ssa_56))
(assert (! (= main_~i~0_57 |main_#t~bitwise5_50|) :named ssa_57))
(assert (! (and (or (= (mod main_~x~0_4 256) 0) (= (mod main_~i~0_57 256) 0)) (= |main_#t~bitwise6_58| 0)) :named ssa_58))
(assert (! (= main_~bit~0_59 |main_#t~bitwise6_58|) :named ssa_59))
(assert (! (= (mod main_~bit~0_59 256) 0) :named ssa_60))
(assert (! (= main_~c~0_61 (+ (mod main_~c~0_54 256) 1)) :named ssa_61))
(assert (! (<= 8 (mod main_~c~0_61 256)) :named ssa_62))
(assert (! true :named ssa_63_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_63| (ite (= (mod main_~x~0_4 256) (mod main_~y~0_11 256)) 1 0)) :named ssa_63_LocVarAssigCall))
(assert (! true :named ssa_63_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_64 |__VERIFIER_assert_#in~cond_63|) :named ssa_64))
(assert (! (= __VERIFIER_assert_~cond_64 0) :named ssa_65))
(assert (! true :named ssa_66))
(check-sat)
(get-value (|main_#t~nondet4_4|))
(get-value (main_~x~0_4))
(get-value (main_~x~0_63))
(get-value (main_~y~0_4))
(get-value (main_~y~0_11))
(get-value (main_~y~0_63))
(get-value (|main_#t~bitwise6_3|))
(get-value (|main_#t~bitwise6_10|))
(get-value (|main_#t~bitwise6_16|))
(get-value (|main_#t~bitwise6_17|))
(get-value (|main_#t~bitwise6_23|))
(get-value (|main_#t~bitwise6_24|))
(get-value (|main_#t~bitwise6_30|))
(get-value (|main_#t~bitwise6_31|))
(get-value (|main_#t~bitwise6_37|))
(get-value (|main_#t~bitwise6_38|))
(get-value (|main_#t~bitwise6_44|))
(get-value (|main_#t~bitwise6_45|))
(get-value (|main_#t~bitwise6_51|))
(get-value (|main_#t~bitwise6_52|))
(get-value (|main_#t~bitwise6_58|))
(get-value (|main_#t~bitwise6_59|))
(get-value (|main_#t~bitwise5_6|))
(get-value (|main_#t~bitwise5_7|))
(get-value (|main_#t~bitwise5_15|))
(get-value (|main_#t~bitwise5_22|))
(get-value (|main_#t~bitwise5_29|))
(get-value (|main_#t~bitwise5_36|))
(get-value (|main_#t~bitwise5_43|))
(get-value (|main_#t~bitwise5_50|))
(get-value (|main_#t~bitwise5_57|))
(get-value (main_~bit~0_10))
(get-value (main_~bit~0_11))
(get-value (main_~bit~0_12))
(get-value (main_~bit~0_17))
(get-value (main_~bit~0_18))
(get-value (main_~bit~0_19))
(get-value (main_~bit~0_24))
(get-value (main_~bit~0_25))
(get-value (main_~bit~0_26))
(get-value (main_~bit~0_31))
(get-value (main_~bit~0_32))
(get-value (main_~bit~0_33))
(get-value (main_~bit~0_38))
(get-value (main_~bit~0_39))
(get-value (main_~bit~0_40))
(get-value (main_~bit~0_45))
(get-value (main_~bit~0_46))
(get-value (main_~bit~0_47))
(get-value (main_~bit~0_52))
(get-value (main_~bit~0_53))
(get-value (main_~bit~0_54))
(get-value (main_~bit~0_59))
(get-value (main_~bit~0_60))
(get-value (main_~bit~0_61))
(get-value (|#StackHeapBarrier_-1|))
(get-value (|__VERIFIER_assert_#in~cond_63|))
(get-value (main_~i~0_7))
(get-value (main_~i~0_11))
(get-value (main_~i~0_12))
(get-value (main_~i~0_15))
(get-value (main_~i~0_19))
(get-value (main_~i~0_22))
(get-value (main_~i~0_26))
(get-value (main_~i~0_29))
(get-value (main_~i~0_33))
(get-value (main_~i~0_36))
(get-value (main_~i~0_40))
(get-value (main_~i~0_43))
(get-value (main_~i~0_47))
(get-value (main_~i~0_50))
(get-value (main_~i~0_54))
(get-value (main_~i~0_57))
(get-value (main_~i~0_61))
(get-value (main_~c~0_4))
(get-value (main_~c~0_12))
(get-value (main_~c~0_19))
(get-value (main_~c~0_26))
(get-value (main_~c~0_33))
(get-value (main_~c~0_40))
(get-value (main_~c~0_47))
(get-value (main_~c~0_54))
(get-value (main_~c~0_61))
(get-value (main_~c~0_62))
(get-value (__VERIFIER_assert_~cond_64))
(get-value (__VERIFIER_assert_~cond_65))
(echo "finished trace check")
(pop 1)
(exit)
