(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-30T23:51:13+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id array_of_struct_ptr_cond_init.i_AllErrorsAtOnce_Iteration1)
(define-sort ~size_t~0 () Int)
(define-fun ~initToZeroAtPointerBaseAddress~$Pointer$.base ((in0.base (Array Int (Array Int Int))) (in0.offset (Array Int (Array Int Int))) (in1 Int)) (Array Int (Array Int Int)) (store in0.base in1 ((as const (Array Int Int)) 0)))
(define-fun ~initToZeroAtPointerBaseAddress~$Pointer$.offset ((in0.base (Array Int (Array Int Int))) (in0.offset (Array Int (Array Int Int))) (in1 Int)) (Array Int (Array Int Int)) (store in0.offset in1 ((as const (Array Int Int)) 0)))
(declare-fun |c_old(~#a~0.base)| () Int)
(declare-fun |c_old(~#a~0.base)_primed| () Int)
(declare-fun |c_~#a~0.base| () Int)
(declare-fun |c_~#a~0.base_primed| () Int)
(declare-fun |c_old(~#a~0.offset)| () Int)
(declare-fun |c_old(~#a~0.offset)_primed| () Int)
(declare-fun |c_~#a~0.offset| () Int)
(declare-fun |c_~#a~0.offset_primed| () Int)
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
(declare-fun |c_old(#memory_int#2)| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_int#2)_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int#2| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int#2_primed| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$#0.base)| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$#0.base)_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$#0.base| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$#0.base_primed| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$#0.offset)| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$#0.offset)_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$#0.offset| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$#0.offset_primed| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$#1.base)| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$#1.base)_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$#1.base| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$#1.base_primed| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$#1.offset)| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$#1.offset)_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$#1.offset| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$#1.offset_primed| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$#2.base)| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$#2.base)_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$#2.base| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$#2.base_primed| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$#2.offset)| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$#2.offset)_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$#2.offset| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$#2.offset_primed| () (Array Int (Array Int Int)))
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
(declare-fun |c_read~int#2_#ptr.base| () Int)
(declare-fun |c_read~int#2_#ptr.base_primed| () Int)
(declare-fun |c_read~int#2_#ptr.offset| () Int)
(declare-fun |c_read~int#2_#ptr.offset_primed| () Int)
(declare-fun |c_read~int#2_#sizeOfReadType| () Int)
(declare-fun |c_read~int#2_#sizeOfReadType_primed| () Int)
(declare-fun |c_read~int#2_#value| () Int)
(declare-fun |c_read~int#2_#value_primed| () Int)
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
(declare-fun |c_write~$Pointer$#0_#value.base| () Int)
(declare-fun |c_write~$Pointer$#0_#value.base_primed| () Int)
(declare-fun |c_write~$Pointer$#0_#value.offset| () Int)
(declare-fun |c_write~$Pointer$#0_#value.offset_primed| () Int)
(declare-fun |c_write~$Pointer$#0_#ptr.base| () Int)
(declare-fun |c_write~$Pointer$#0_#ptr.base_primed| () Int)
(declare-fun |c_write~$Pointer$#0_#ptr.offset| () Int)
(declare-fun |c_write~$Pointer$#0_#ptr.offset_primed| () Int)
(declare-fun |c_write~$Pointer$#0_#sizeOfWrittenType| () Int)
(declare-fun |c_write~$Pointer$#0_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_main_#res| () Int)
(declare-fun |c_main_#res_primed| () Int)
(declare-fun |c_main_#t~malloc2.base| () Int)
(declare-fun |c_main_#t~malloc2.base_primed| () Int)
(declare-fun |c_main_#t~malloc2.offset| () Int)
(declare-fun |c_main_#t~malloc2.offset_primed| () Int)
(declare-fun |c_main_#t~ret3| () Int)
(declare-fun |c_main_#t~ret3_primed| () Int)
(declare-fun |c_main_#t~mem4| () Int)
(declare-fun |c_main_#t~mem4_primed| () Int)
(declare-fun |c_main_#t~malloc5.base| () Int)
(declare-fun |c_main_#t~malloc5.base_primed| () Int)
(declare-fun |c_main_#t~malloc5.offset| () Int)
(declare-fun |c_main_#t~malloc5.offset_primed| () Int)
(declare-fun c_main_~s1~0.base () Int)
(declare-fun c_main_~s1~0.base_primed () Int)
(declare-fun c_main_~s1~0.offset () Int)
(declare-fun c_main_~s1~0.offset_primed () Int)
(declare-fun |c_main_#t~post6| () Int)
(declare-fun |c_main_#t~post6_primed| () Int)
(declare-fun |c_main_#t~mem7.base| () Int)
(declare-fun |c_main_#t~mem7.base_primed| () Int)
(declare-fun |c_main_#t~mem7.offset| () Int)
(declare-fun |c_main_#t~mem7.offset_primed| () Int)
(declare-fun |c_main_#t~mem8| () Int)
(declare-fun |c_main_#t~mem8_primed| () Int)
(declare-fun |c_main_#t~mem9.base| () Int)
(declare-fun |c_main_#t~mem9.base_primed| () Int)
(declare-fun |c_main_#t~mem9.offset| () Int)
(declare-fun |c_main_#t~mem9.offset_primed| () Int)
(declare-fun c_main_~s2~0.base () Int)
(declare-fun c_main_~s2~0.base_primed () Int)
(declare-fun c_main_~s2~0.offset () Int)
(declare-fun c_main_~s2~0.offset_primed () Int)
(declare-fun |c_main_#t~post10| () Int)
(declare-fun |c_main_#t~post10_primed| () Int)
(declare-fun c_main_~i~0 () Int)
(declare-fun c_main_~i~0_primed () Int)
(declare-fun |c_write~$Pointer$#2_#value.base| () Int)
(declare-fun |c_write~$Pointer$#2_#value.base_primed| () Int)
(declare-fun |c_write~$Pointer$#2_#value.offset| () Int)
(declare-fun |c_write~$Pointer$#2_#value.offset_primed| () Int)
(declare-fun |c_write~$Pointer$#2_#ptr.base| () Int)
(declare-fun |c_write~$Pointer$#2_#ptr.base_primed| () Int)
(declare-fun |c_write~$Pointer$#2_#ptr.offset| () Int)
(declare-fun |c_write~$Pointer$#2_#ptr.offset_primed| () Int)
(declare-fun |c_write~$Pointer$#2_#sizeOfWrittenType| () Int)
(declare-fun |c_write~$Pointer$#2_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_write~$Pointer$#1_#value.base| () Int)
(declare-fun |c_write~$Pointer$#1_#value.base_primed| () Int)
(declare-fun |c_write~$Pointer$#1_#value.offset| () Int)
(declare-fun |c_write~$Pointer$#1_#value.offset_primed| () Int)
(declare-fun |c_write~$Pointer$#1_#ptr.base| () Int)
(declare-fun |c_write~$Pointer$#1_#ptr.base_primed| () Int)
(declare-fun |c_write~$Pointer$#1_#ptr.offset| () Int)
(declare-fun |c_write~$Pointer$#1_#ptr.offset_primed| () Int)
(declare-fun |c_write~$Pointer$#1_#sizeOfWrittenType| () Int)
(declare-fun |c_write~$Pointer$#1_#sizeOfWrittenType_primed| () Int)
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
(declare-fun |c_write~int#2_#value| () Int)
(declare-fun |c_write~int#2_#value_primed| () Int)
(declare-fun |c_write~int#2_#ptr.base| () Int)
(declare-fun |c_write~int#2_#ptr.base_primed| () Int)
(declare-fun |c_write~int#2_#ptr.offset| () Int)
(declare-fun |c_write~int#2_#ptr.offset_primed| () Int)
(declare-fun |c_write~int#2_#sizeOfWrittenType| () Int)
(declare-fun |c_write~int#2_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_write~init~int#2_#value| () Int)
(declare-fun |c_write~init~int#2_#value_primed| () Int)
(declare-fun |c_write~init~int#2_#ptr.base| () Int)
(declare-fun |c_write~init~int#2_#ptr.base_primed| () Int)
(declare-fun |c_write~init~int#2_#ptr.offset| () Int)
(declare-fun |c_write~init~int#2_#ptr.offset_primed| () Int)
(declare-fun |c_write~init~int#2_#sizeOfWrittenType| () Int)
(declare-fun |c_write~init~int#2_#sizeOfWrittenType_primed| () Int)
(declare-fun |c_write~init~int#1_#value| () Int)
(declare-fun |c_write~init~int#1_#value_primed| () Int)
(declare-fun |c_write~init~int#1_#ptr.base| () Int)
(declare-fun |c_write~init~int#1_#ptr.base_primed| () Int)
(declare-fun |c_write~init~int#1_#ptr.offset| () Int)
(declare-fun |c_write~init~int#1_#ptr.offset_primed| () Int)
(declare-fun |c_write~init~int#1_#sizeOfWrittenType| () Int)
(declare-fun |c_write~init~int#1_#sizeOfWrittenType_primed| () Int)
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
(declare-fun |c_malloc_#in~__size| () Int)
(declare-fun |c_malloc_#in~__size_primed| () Int)
(declare-fun |c_malloc_#res.base| () Int)
(declare-fun |c_malloc_#res.base_primed| () Int)
(declare-fun |c_malloc_#res.offset| () Int)
(declare-fun |c_malloc_#res.offset_primed| () Int)
(declare-fun |c_read~$Pointer$#0_#ptr.base| () Int)
(declare-fun |c_read~$Pointer$#0_#ptr.base_primed| () Int)
(declare-fun |c_read~$Pointer$#0_#ptr.offset| () Int)
(declare-fun |c_read~$Pointer$#0_#ptr.offset_primed| () Int)
(declare-fun |c_read~$Pointer$#0_#sizeOfReadType| () Int)
(declare-fun |c_read~$Pointer$#0_#sizeOfReadType_primed| () Int)
(declare-fun |c_read~$Pointer$#0_#value.base| () Int)
(declare-fun |c_read~$Pointer$#0_#value.base_primed| () Int)
(declare-fun |c_read~$Pointer$#0_#value.offset| () Int)
(declare-fun |c_read~$Pointer$#0_#value.offset_primed| () Int)
(declare-fun |c_read~$Pointer$#1_#ptr.base| () Int)
(declare-fun |c_read~$Pointer$#1_#ptr.base_primed| () Int)
(declare-fun |c_read~$Pointer$#1_#ptr.offset| () Int)
(declare-fun |c_read~$Pointer$#1_#ptr.offset_primed| () Int)
(declare-fun |c_read~$Pointer$#1_#sizeOfReadType| () Int)
(declare-fun |c_read~$Pointer$#1_#sizeOfReadType_primed| () Int)
(declare-fun |c_read~$Pointer$#1_#value.base| () Int)
(declare-fun |c_read~$Pointer$#1_#value.base_primed| () Int)
(declare-fun |c_read~$Pointer$#1_#value.offset| () Int)
(declare-fun |c_read~$Pointer$#1_#value.offset_primed| () Int)
(declare-fun |c_read~$Pointer$#2_#ptr.base| () Int)
(declare-fun |c_read~$Pointer$#2_#ptr.base_primed| () Int)
(declare-fun |c_read~$Pointer$#2_#ptr.offset| () Int)
(declare-fun |c_read~$Pointer$#2_#ptr.offset_primed| () Int)
(declare-fun |c_read~$Pointer$#2_#sizeOfReadType| () Int)
(declare-fun |c_read~$Pointer$#2_#sizeOfReadType_primed| () Int)
(declare-fun |c_read~$Pointer$#2_#value.base| () Int)
(declare-fun |c_read~$Pointer$#2_#value.base_primed| () Int)
(declare-fun |c_read~$Pointer$#2_#value.offset| () Int)
(declare-fun |c_read~$Pointer$#2_#value.offset_primed| () Int)
(declare-fun |c_user_read_#res| () Int)
(declare-fun |c_user_read_#res_primed| () Int)
(declare-fun |c_user_read_#t~nondet1| () Int)
(declare-fun |c_user_read_#t~nondet1_primed| () Int)
(declare-fun c_user_read_~x~0 () Int)
(declare-fun c_user_read_~x~0_primed () Int)
(declare-fun |c_#Ultimate.allocOnHeap_~size| () Int)
(declare-fun |c_#Ultimate.allocOnHeap_~size_primed| () Int)
(declare-fun |c_#Ultimate.allocOnHeap_#res.base| () Int)
(declare-fun |c_#Ultimate.allocOnHeap_#res.base_primed| () Int)
(declare-fun |c_#Ultimate.allocOnHeap_#res.offset| () Int)
(declare-fun |c_#Ultimate.allocOnHeap_#res.offset_primed| () Int)
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
(declare-fun |c_ULTIMATE.start_#t~ret11| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret11_primed| () Int)
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
(declare-fun |c_aux_v_main_#t~malloc5.base_3| () Int)
(declare-fun c_aux_v_user_read_~x~0_2 () Int)
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret11_3| () Int)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_$Pointer$#2.offset_-1| () (Array Int (Array Int Int)))
(declare-fun |~#a~0.base_-1| () Int)
(declare-fun |#memory_int#2_-1| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$#1.offset_-1| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_-1| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$#1.base_-1| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$#0.offset_-1| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$#2.base_-1| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$#0.base_-1| () (Array Int (Array Int Int)))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |~#a~0.offset_-1| () Int)
(declare-fun |old(#memory_$Pointer$#2.offset)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(~#a~0.base)_-1| () Int)
(declare-fun |old(#memory_int#2)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$#1.offset)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#1)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$#1.base)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$#0.offset)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$#2.base)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$#0.base)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-1| () (Array Int Int))
(declare-fun |old(#length)_-1| () (Array Int Int))
(declare-fun |old(~#a~0.offset)_-1| () Int)
(declare-fun |old(#memory_$Pointer$#0.offset)_0| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$#0.base)_0| () (Array Int (Array Int Int)))
(declare-fun |old(~#a~0.base)_0| () Int)
(declare-fun |old(~#a~0.offset)_0| () Int)
(declare-fun |old(#memory_$Pointer$#1.offset)_0| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$#1.base)_0| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$#0.offset_0| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$#0.base_0| () (Array Int (Array Int Int)))
(declare-fun |~#a~0.base_0| () Int)
(declare-fun |~#a~0.offset_0| () Int)
(declare-fun |#memory_$Pointer$#1.offset_0| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$#1.base_0| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |~#a~0.base_1| () Int)
(declare-fun |~#a~0.offset_1| () Int)
(declare-fun |#memory_$Pointer$#1.offset_1| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$#1.base_1| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_2_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_1_fresh_1 () (Array Int Int))
(declare-fun |old(#memory_$Pointer$#2.base)_3| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_3| () (Array Int Int))
(declare-fun |old(#memory_$Pointer$#2.offset)_3| () (Array Int (Array Int Int)))
(declare-fun |old(#length)_3| () (Array Int Int))
(declare-fun |old(#memory_int#2)_3| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$#1.offset)_3| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#1)_3| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$#1.base)_3| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$#2.base_3| () (Array Int (Array Int Int)))
(declare-fun |#valid_3| () (Array Int Int))
(declare-fun |#memory_$Pointer$#2.offset_3| () (Array Int (Array Int Int)))
(declare-fun |#length_3| () (Array Int Int))
(declare-fun |#memory_int#2_3| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$#1.offset_3| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_3| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$#1.base_3| () (Array Int (Array Int Int)))
(declare-fun main_~i~0_4 () Int)
(declare-fun main_~i~0_6 () Int)
(declare-fun main_~s2~0.base_7 () Int)
(declare-fun main_~s2~0.offset_7 () Int)
(declare-fun |main_#t~mem8_7| () Int)
(declare-fun |main_#t~mem7.base_7| () Int)
(declare-fun |main_#t~mem7.offset_7| () Int)
(declare-fun |main_#t~mem9.offset_8| () Int)
(declare-fun main_~s2~0.base_8 () Int)
(declare-fun main_~s2~0.offset_8 () Int)
(declare-fun |main_#t~mem8_8| () Int)
(declare-fun |main_#t~mem9.base_8| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_9| () Int)
(declare-fun |main_#t~mem9.offset_9| () Int)
(declare-fun |main_#t~mem9.base_9| () Int)
(declare-fun __VERIFIER_assert_~cond_10 () Int)
(declare-fun __VERIFIER_assert_~cond_11 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (and (= |~#a~0.base_0| |old(~#a~0.base)_0|) (= |old(#memory_$Pointer$#0.offset)_0| |#memory_$Pointer$#0.offset_0|) (= |#memory_$Pointer$#0.base_0| |old(#memory_$Pointer$#0.base)_0|) (= |old(~#a~0.offset)_0| |~#a~0.offset_0|) (= |old(#memory_$Pointer$#1.offset)_0| |#memory_$Pointer$#1.offset_0|) (= |#memory_$Pointer$#1.base_0| |old(#memory_$Pointer$#1.base)_0|)) :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! (and (= |old(#memory_$Pointer$#1.base)_0| |#memory_$Pointer$#1.base_-1|) (= |old(~#a~0.base)_0| |~#a~0.base_-1|) (= |#memory_$Pointer$#0.offset_-1| |old(#memory_$Pointer$#0.offset)_0|) (= |old(#memory_$Pointer$#1.offset)_0| |#memory_$Pointer$#1.offset_-1|) (= |old(#memory_$Pointer$#0.base)_0| |#memory_$Pointer$#0.base_-1|) (= |~#a~0.offset_-1| |old(~#a~0.offset)_0|)) :named ssa_0_OldVarAssigCall))
(assert (! (and (= ((as const (Array Int Int)) 0) v_ArrVal_2_fresh_1) (= ((as const (Array Int Int)) 0) v_ArrVal_1_fresh_1) (= |~#a~0.base_1| 3) (= 32 (select |#length_-1| 2)) (< 0 |#StackHeapBarrier_-1|) (= (store |#memory_$Pointer$#1.base_0| |~#a~0.base_1| v_ArrVal_2_fresh_1) |#memory_$Pointer$#1.base_1|) (= (select |#valid_-1| 0) 0) (= (select |#valid_-1| 1) 1) (= (select |#valid_-1| 2) 1) (= |~#a~0.offset_1| 0) (= |#memory_$Pointer$#1.offset_1| (store |#memory_$Pointer$#1.offset_0| |~#a~0.base_1| v_ArrVal_1_fresh_1)) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= (select |#valid_-1| 3) 1) (= (select |#length_-1| 3) 400000) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#length_-1| 1) 2)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! (and (= |old(#memory_$Pointer$#2.offset)_3| |#memory_$Pointer$#2.offset_3|) (= |old(#valid)_3| |#valid_3|) (= |old(#memory_$Pointer$#1.offset)_3| |#memory_$Pointer$#1.offset_3|) (= |#memory_$Pointer$#1.base_3| |old(#memory_$Pointer$#1.base)_3|) (= |#memory_$Pointer$#2.base_3| |old(#memory_$Pointer$#2.base)_3|) (= |old(#memory_int#2)_3| |#memory_int#2_3|) (= |#length_3| |old(#length)_3|) (= |old(#memory_int#1)_3| |#memory_int#1_3|)) :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! (and (= |old(#memory_$Pointer$#1.base)_3| |#memory_$Pointer$#1.base_1|) (= |old(#memory_$Pointer$#2.base)_3| |#memory_$Pointer$#2.base_-1|) (= |old(#length)_3| |#length_-1|) (= |old(#memory_$Pointer$#2.offset)_3| |#memory_$Pointer$#2.offset_-1|) (= |old(#memory_$Pointer$#1.offset)_3| |#memory_$Pointer$#1.offset_1|) (= |#valid_-1| |old(#valid)_3|) (= |old(#memory_int#2)_3| |#memory_int#2_-1|) (= |old(#memory_int#1)_3| |#memory_int#1_-1|)) :named ssa_3_OldVarAssigCall))
(assert (! (= main_~i~0_4 0) :named ssa_4))
(assert (! false :named ssa_5))
(assert (! (= main_~i~0_6 0) :named ssa_6))
(assert (! (and (= main_~s2~0.offset_7 (select (select |#memory_$Pointer$#1.offset_3| |~#a~0.base_1|) (+ |~#a~0.offset_1| (* main_~i~0_6 4)))) (< main_~i~0_6 100000) (= |main_#t~mem8_7| (select (select |#memory_int#2_3| main_~s2~0.base_7) (+ main_~s2~0.offset_7 4))) (= main_~s2~0.base_7 (select (select |#memory_$Pointer$#1.base_3| |~#a~0.base_1|) (+ |~#a~0.offset_1| (* main_~i~0_6 4))))) :named ssa_7))
(assert (! (and (= |main_#t~mem9.offset_8| (select (select |#memory_$Pointer$#2.offset_3| main_~s2~0.base_7) main_~s2~0.offset_7)) (= |main_#t~mem9.base_8| (select (select |#memory_$Pointer$#2.base_3| main_~s2~0.base_7) main_~s2~0.offset_7)) (= |main_#t~mem8_7| 1)) :named ssa_8))
(assert (! true :named ssa_9_GlobVarAssigCall))
(assert (! (= |__VERIFIER_assert_#in~cond_9| (ite (or (not (= |main_#t~mem9.base_8| 0)) (not (= |main_#t~mem9.offset_8| 0))) 1 0)) :named ssa_9_LocVarAssigCall))
(assert (! true :named ssa_9_OldVarAssigCall))
(assert (! (= __VERIFIER_assert_~cond_10 |__VERIFIER_assert_#in~cond_9|) :named ssa_10))
(assert (! (= __VERIFIER_assert_~cond_10 0) :named ssa_11))
(assert (! true :named ssa_12))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 (and ssa_9_LocVarAssigCall ssa_9_OldVarAssigCall ssa_9_GlobVarAssigCall) ssa_10 ssa_11 (and ssa_12 ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun |#memory_$Pointer$#2.offset_-2| () (Array Int (Array Int Int)))
(declare-fun |~#a~0.base_-2| () Int)
(declare-fun |#memory_int#2_-2| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$#1.offset_-2| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#1_-2| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$#1.base_-2| () (Array Int (Array Int Int)))
(declare-fun |#memory_int#0_-2| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$#0.offset_-2| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$#2.base_-2| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$#0.base_-2| () (Array Int (Array Int Int)))
(declare-fun |#valid_-2| () (Array Int Int))
(declare-fun |#length_-2| () (Array Int Int))
(declare-fun |~#a~0.offset_-2| () Int)
(declare-fun |old(#memory_$Pointer$#2.offset)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(~#a~0.base)_-2| () Int)
(declare-fun |old(#memory_int#2)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$#1.offset)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#1)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$#1.base)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int#0)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$#0.offset)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$#2.base)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$#0.base)_-2| () (Array Int (Array Int Int)))
(declare-fun |old(#valid)_-2| () (Array Int Int))
(declare-fun |old(#length)_-2| () (Array Int Int))
(declare-fun |old(~#a~0.offset)_-2| () Int)
(declare-fun |old(#memory_$Pointer$#0.offset)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$#0.base)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(~#a~0.base)_-1| () Int)
(declare-fun |old(~#a~0.offset)_-1| () Int)
(declare-fun |old(#memory_$Pointer$#1.offset)_-1| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$#1.base)_-1| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$#0.offset_-1| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$#0.base_-1| () (Array Int (Array Int Int)))
(declare-fun |~#a~0.base_-1| () Int)
(declare-fun |~#a~0.offset_-1| () Int)
(declare-fun |#memory_$Pointer$#1.offset_-1| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$#1.base_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |~#a~0.base_0| () Int)
(declare-fun |~#a~0.offset_0| () Int)
(declare-fun |#memory_$Pointer$#1.offset_0| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$#1.base_0| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_3_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_4_fresh_1 () (Array Int Int))
(assert (! (and (= |old(~#a~0.offset)_-1| |~#a~0.offset_-1|) (= |#memory_$Pointer$#0.base_-1| |old(#memory_$Pointer$#0.base)_-1|) (= |old(~#a~0.base)_-1| |~#a~0.base_-1|) (= |old(#memory_$Pointer$#1.base)_-1| |#memory_$Pointer$#1.base_-1|) (= |old(#memory_$Pointer$#0.offset)_-1| |#memory_$Pointer$#0.offset_-1|) (= |old(#memory_$Pointer$#1.offset)_-1| |#memory_$Pointer$#1.offset_-1|)) :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (= |~#a~0.base_0| 3) (= 32 (select |#length_-2| 2)) (= (store |#memory_$Pointer$#1.base_-1| |~#a~0.base_0| v_ArrVal_4_fresh_1) |#memory_$Pointer$#1.base_0|) (= ((as const (Array Int Int)) 0) v_ArrVal_3_fresh_1) (< 0 |#StackHeapBarrier_-1|) (= ((as const (Array Int Int)) 0) v_ArrVal_4_fresh_1) (= (select |#valid_-2| 0) 0) (= (select |#valid_-2| 1) 1) (= (select |#valid_-2| 2) 1) (= |~#a~0.offset_0| 0) (= (store |#memory_$Pointer$#1.offset_-1| |~#a~0.base_0| v_ArrVal_3_fresh_1) |#memory_$Pointer$#1.offset_0|) (= (select (select |#memory_int#0_-2| 1) 1) 0) (= (select |#valid_-2| 3) 1) (= (select |#length_-2| 3) 400000) (= (select (select |#memory_int#0_-2| 1) 0) 48) (= (select |#length_-2| 1) 2)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! (and (= |old(#memory_$Pointer$#1.base)_-1| |#memory_$Pointer$#1.base_-2|) (= |old(~#a~0.base)_-1| |~#a~0.base_-2|) (= |#memory_$Pointer$#0.offset_-2| |old(#memory_$Pointer$#0.offset)_-1|) (= |old(#memory_$Pointer$#1.offset)_-1| |#memory_$Pointer$#1.offset_-2|) (= |old(#memory_$Pointer$#0.base)_-1| |#memory_$Pointer$#0.base_-2|) (= |~#a~0.offset_-2| |old(~#a~0.offset)_-1|)) :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
