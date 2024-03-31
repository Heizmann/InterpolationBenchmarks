(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:13:07+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id psyco_abp_1-3.c_AllErrorsAtOnce_Iteration2)
(declare-fun |c_old(~m_Protocol~0)| () Int)
(declare-fun |c_old(~m_Protocol~0)_primed| () Int)
(declare-fun c_~m_Protocol~0 () Int)
(declare-fun c_~m_Protocol~0_primed () Int)
(declare-fun |c_old(~m_msg_2~0)| () Int)
(declare-fun |c_old(~m_msg_2~0)_primed| () Int)
(declare-fun c_~m_msg_2~0 () Int)
(declare-fun c_~m_msg_2~0_primed () Int)
(declare-fun |c_old(~m_recv_ack_2~0)| () Int)
(declare-fun |c_old(~m_recv_ack_2~0)_primed| () Int)
(declare-fun c_~m_recv_ack_2~0 () Int)
(declare-fun c_~m_recv_ack_2~0_primed () Int)
(declare-fun |c_old(~m_msg_1_1~0)| () Int)
(declare-fun |c_old(~m_msg_1_1~0)_primed| () Int)
(declare-fun c_~m_msg_1_1~0 () Int)
(declare-fun c_~m_msg_1_1~0_primed () Int)
(declare-fun |c_old(~m_msg_1_2~0)| () Int)
(declare-fun |c_old(~m_msg_1_2~0)_primed| () Int)
(declare-fun c_~m_msg_1_2~0 () Int)
(declare-fun c_~m_msg_1_2~0_primed () Int)
(declare-fun |c_old(~m_recv_ack_1_1~0)| () Int)
(declare-fun |c_old(~m_recv_ack_1_1~0)_primed| () Int)
(declare-fun c_~m_recv_ack_1_1~0 () Int)
(declare-fun c_~m_recv_ack_1_1~0_primed () Int)
(declare-fun |c_old(~m_recv_ack_1_2~0)| () Int)
(declare-fun |c_old(~m_recv_ack_1_2~0)_primed| () Int)
(declare-fun c_~m_recv_ack_1_2~0 () Int)
(declare-fun c_~m_recv_ack_1_2~0_primed () Int)
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
(declare-fun |c___VERIFIER_nondet_int_#res| () Int)
(declare-fun |c___VERIFIER_nondet_int_#res_primed| () Int)
(declare-fun |c_read~int#0_#ptr.base| () Int)
(declare-fun |c_read~int#0_#ptr.base_primed| () Int)
(declare-fun |c_read~int#0_#ptr.offset| () Int)
(declare-fun |c_read~int#0_#ptr.offset_primed| () Int)
(declare-fun |c_read~int#0_#sizeOfReadType| () Int)
(declare-fun |c_read~int#0_#sizeOfReadType_primed| () Int)
(declare-fun |c_read~int#0_#value| () Int)
(declare-fun |c_read~int#0_#value_primed| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret44| () Int)
(declare-fun |c_ULTIMATE.start_#t~ret44_primed| () Int)
(declare-fun |c_main_#res| () Int)
(declare-fun |c_main_#res_primed| () Int)
(declare-fun |c_main_#t~nondet4| () Int)
(declare-fun |c_main_#t~nondet4_primed| () Int)
(declare-fun |c_main_#t~nondet5| () Int)
(declare-fun |c_main_#t~nondet5_primed| () Int)
(declare-fun |c_main_#t~nondet6| () Int)
(declare-fun |c_main_#t~nondet6_primed| () Int)
(declare-fun |c_main_#t~nondet7| () Int)
(declare-fun |c_main_#t~nondet7_primed| () Int)
(declare-fun |c_main_#t~nondet8| () Int)
(declare-fun |c_main_#t~nondet8_primed| () Int)
(declare-fun |c_main_#t~nondet9| () Int)
(declare-fun |c_main_#t~nondet9_primed| () Int)
(declare-fun |c_main_#t~nondet10| () Int)
(declare-fun |c_main_#t~nondet10_primed| () Int)
(declare-fun |c_main_#t~nondet11| () Int)
(declare-fun |c_main_#t~nondet11_primed| () Int)
(declare-fun |c_main_#t~nondet12| () Int)
(declare-fun |c_main_#t~nondet12_primed| () Int)
(declare-fun |c_main_#t~nondet13| () Int)
(declare-fun |c_main_#t~nondet13_primed| () Int)
(declare-fun |c_main_#t~nondet14| () Int)
(declare-fun |c_main_#t~nondet14_primed| () Int)
(declare-fun |c_main_#t~nondet15| () Int)
(declare-fun |c_main_#t~nondet15_primed| () Int)
(declare-fun |c_main_#t~nondet16| () Int)
(declare-fun |c_main_#t~nondet16_primed| () Int)
(declare-fun |c_main_#t~nondet17| () Int)
(declare-fun |c_main_#t~nondet17_primed| () Int)
(declare-fun |c_main_#t~nondet18| () Int)
(declare-fun |c_main_#t~nondet18_primed| () Int)
(declare-fun |c_main_#t~nondet19| () Int)
(declare-fun |c_main_#t~nondet19_primed| () Int)
(declare-fun |c_main_#t~nondet20| () Int)
(declare-fun |c_main_#t~nondet20_primed| () Int)
(declare-fun |c_main_#t~nondet21| () Int)
(declare-fun |c_main_#t~nondet21_primed| () Int)
(declare-fun |c_main_#t~nondet22| () Int)
(declare-fun |c_main_#t~nondet22_primed| () Int)
(declare-fun |c_main_#t~nondet23| () Int)
(declare-fun |c_main_#t~nondet23_primed| () Int)
(declare-fun |c_main_#t~nondet24| () Int)
(declare-fun |c_main_#t~nondet24_primed| () Int)
(declare-fun |c_main_#t~nondet25| () Int)
(declare-fun |c_main_#t~nondet25_primed| () Int)
(declare-fun |c_main_#t~nondet26| () Int)
(declare-fun |c_main_#t~nondet26_primed| () Int)
(declare-fun |c_main_#t~nondet27| () Int)
(declare-fun |c_main_#t~nondet27_primed| () Int)
(declare-fun |c_main_#t~nondet28| () Int)
(declare-fun |c_main_#t~nondet28_primed| () Int)
(declare-fun |c_main_#t~nondet29| () Int)
(declare-fun |c_main_#t~nondet29_primed| () Int)
(declare-fun |c_main_#t~nondet30| () Int)
(declare-fun |c_main_#t~nondet30_primed| () Int)
(declare-fun |c_main_#t~nondet31| () Int)
(declare-fun |c_main_#t~nondet31_primed| () Int)
(declare-fun |c_main_#t~nondet32| () Int)
(declare-fun |c_main_#t~nondet32_primed| () Int)
(declare-fun |c_main_#t~nondet33| () Int)
(declare-fun |c_main_#t~nondet33_primed| () Int)
(declare-fun |c_main_#t~nondet34| () Int)
(declare-fun |c_main_#t~nondet34_primed| () Int)
(declare-fun |c_main_#t~nondet35| () Int)
(declare-fun |c_main_#t~nondet35_primed| () Int)
(declare-fun |c_main_#t~nondet36| () Int)
(declare-fun |c_main_#t~nondet36_primed| () Int)
(declare-fun |c_main_#t~nondet37| () Int)
(declare-fun |c_main_#t~nondet37_primed| () Int)
(declare-fun |c_main_#t~nondet38| () Int)
(declare-fun |c_main_#t~nondet38_primed| () Int)
(declare-fun |c_main_#t~nondet39| () Int)
(declare-fun |c_main_#t~nondet39_primed| () Int)
(declare-fun |c_main_#t~nondet40| () Int)
(declare-fun |c_main_#t~nondet40_primed| () Int)
(declare-fun |c_main_#t~nondet41| () Int)
(declare-fun |c_main_#t~nondet41_primed| () Int)
(declare-fun |c_main_#t~nondet42| () Int)
(declare-fun |c_main_#t~nondet42_primed| () Int)
(declare-fun |c_main_#t~nondet43| () Int)
(declare-fun |c_main_#t~nondet43_primed| () Int)
(declare-fun c_main_~P1~0 () Int)
(declare-fun c_main_~P1~0_primed () Int)
(declare-fun c_main_~P2~0 () Int)
(declare-fun c_main_~P2~0_primed () Int)
(declare-fun c_main_~P3~0 () Int)
(declare-fun c_main_~P3~0_primed () Int)
(declare-fun c_main_~P4~0 () Int)
(declare-fun c_main_~P4~0_primed () Int)
(declare-fun c_main_~P5~0 () Int)
(declare-fun c_main_~P5~0_primed () Int)
(declare-fun c_main_~P6~0 () Int)
(declare-fun c_main_~P6~0_primed () Int)
(declare-fun c_main_~P7~0 () Int)
(declare-fun c_main_~P7~0_primed () Int)
(declare-fun c_main_~P8~0 () Int)
(declare-fun c_main_~P8~0_primed () Int)
(declare-fun c_main_~P9~0 () Int)
(declare-fun c_main_~P9~0_primed () Int)
(declare-fun c_main_~q~0 () Int)
(declare-fun c_main_~q~0_primed () Int)
(declare-fun c_main_~method_id~0 () Int)
(declare-fun c_main_~method_id~0_primed () Int)
(declare-fun c_main_~this_expect~0 () Int)
(declare-fun c_main_~this_expect~0_primed () Int)
(declare-fun c_main_~this_buffer_empty~0 () Int)
(declare-fun c_main_~this_buffer_empty~0_primed () Int)
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
(declare-fun |c_aux_v_ULTIMATE.start_#t~ret44_3| () Int)
(declare-fun c_aux_v_main_~P7~0_3 () Int)
(declare-fun c_aux_v_main_~P5~0_3 () Int)
(declare-fun c_aux_v_main_~P2~0_3 () Int)
(declare-fun c_aux_v_main_~method_id~0_33 () Int)
(declare-fun c_aux_v_main_~method_id~0_34 () Int)
(declare-fun c_aux_v_main_~method_id~0_35 () Int)
(declare-fun c_aux_v_main_~q~0_45 () Int)
(declare-fun c_aux_v_main_~method_id~0_36 () Int)
(declare-fun c_aux_v_main_~q~0_46 () Int)
(declare-fun c_aux_v_main_~method_id~0_37 () Int)
(declare-fun c_aux_v_main_~q~0_47 () Int)
(declare-fun c_aux_v_main_~method_id~0_38 () Int)
(declare-fun c_aux_v_main_~q~0_48 () Int)
(declare-fun c_aux_v_main_~method_id~0_39 () Int)
(declare-fun c_aux_v_main_~q~0_49 () Int)
(declare-fun c_aux_v_main_~method_id~0_40 () Int)
(declare-fun c_aux_v_main_~q~0_50 () Int)
(declare-fun c_aux_v_main_~method_id~0_41 () Int)
(declare-fun c_aux_v_main_~q~0_51 () Int)
(declare-fun c_aux_v_main_~method_id~0_42 () Int)
(declare-fun c_aux_v_main_~q~0_52 () Int)
(declare-fun c_aux_v_main_~method_id~0_43 () Int)
(declare-fun c_aux_v_main_~q~0_53 () Int)
(declare-fun c_aux_v_main_~method_id~0_44 () Int)
(declare-fun c_aux_v_main_~q~0_54 () Int)
(declare-fun c_aux_v_main_~method_id~0_45 () Int)
(declare-fun c_aux_v_main_~q~0_55 () Int)
(declare-fun c_aux_v_main_~method_id~0_46 () Int)
(declare-fun c_aux_v_main_~q~0_56 () Int)
(declare-fun c_aux_v_main_~method_id~0_47 () Int)
(declare-fun c_aux_v_main_~method_id~0_48 () Int)
(declare-fun c_aux_v_main_~q~0_57 () Int)
(declare-fun c_aux_v_main_~method_id~0_49 () Int)
(declare-fun c_aux_v_main_~q~0_58 () Int)
(declare-fun c_aux_v_main_~method_id~0_50 () Int)
(declare-fun c_aux_v_main_~q~0_59 () Int)
(declare-fun c_aux_v_main_~method_id~0_51 () Int)
(declare-fun c_aux_v_main_~q~0_60 () Int)
(declare-fun c_aux_v_main_~method_id~0_52 () Int)
(declare-fun c_aux_v_main_~q~0_61 () Int)
(declare-fun c_aux_v_main_~method_id~0_53 () Int)
(declare-fun c_aux_v_main_~q~0_62 () Int)
(declare-fun c_aux_v_main_~method_id~0_54 () Int)
(declare-fun c_aux_v_main_~q~0_63 () Int)
(declare-fun c_aux_v_main_~method_id~0_55 () Int)
(declare-fun c_aux_v_main_~method_id~0_56 () Int)
(declare-fun c_aux_v_main_~q~0_64 () Int)
(declare-fun c_aux_v_main_~method_id~0_57 () Int)
(declare-fun c_aux_v_main_~q~0_65 () Int)
(declare-fun c_aux_v_main_~method_id~0_58 () Int)
(declare-fun c_aux_v_main_~q~0_66 () Int)
(declare-fun c_aux_v_main_~method_id~0_59 () Int)
(declare-fun c_aux_v_main_~q~0_67 () Int)
(declare-fun c_aux_v_main_~method_id~0_60 () Int)
(declare-fun c_aux_v_main_~q~0_68 () Int)
(declare-fun c_aux_v_main_~method_id~0_61 () Int)
(declare-fun c_aux_v_main_~q~0_69 () Int)
(declare-fun c_aux_v_main_~method_id~0_62 () Int)
(declare-fun c_aux_v_main_~q~0_70 () Int)
(declare-fun c_aux_v_main_~method_id~0_63 () Int)
(declare-fun c_aux_v_main_~P7~0_4 () Int)
(declare-fun c_aux_v_main_~P5~0_4 () Int)
(declare-fun c_aux_v_main_~P2~0_4 () Int)
(declare-fun c_aux_v_main_~method_id~0_64 () Int)
(echo "starting trace check")
(push 1)
(declare-fun ~m_msg_1_1~0_-1 () Int)
(declare-fun ~m_msg_1_2~0_-1 () Int)
(declare-fun ~m_recv_ack_2~0_-1 () Int)
(declare-fun ~m_Protocol~0_-1 () Int)
(declare-fun ~m_msg_2~0_-1 () Int)
(declare-fun ~m_recv_ack_1_1~0_-1 () Int)
(declare-fun ~m_recv_ack_1_2~0_-1 () Int)
(declare-fun |old(~m_msg_1_1~0)_-1| () Int)
(declare-fun |old(~m_msg_1_2~0)_-1| () Int)
(declare-fun |old(~m_recv_ack_2~0)_-1| () Int)
(declare-fun |old(~m_Protocol~0)_-1| () Int)
(declare-fun |old(~m_msg_2~0)_-1| () Int)
(declare-fun |old(~m_recv_ack_1_1~0)_-1| () Int)
(declare-fun |old(~m_recv_ack_1_2~0)_-1| () Int)
(declare-fun |old(~m_msg_1_1~0)_0| () Int)
(declare-fun |old(~m_msg_1_2~0)_0| () Int)
(declare-fun |old(~m_recv_ack_2~0)_0| () Int)
(declare-fun |old(~m_Protocol~0)_0| () Int)
(declare-fun |old(~m_msg_2~0)_0| () Int)
(declare-fun |old(~m_recv_ack_1_1~0)_0| () Int)
(declare-fun |old(~m_recv_ack_1_2~0)_0| () Int)
(declare-fun ~m_msg_1_1~0_0 () Int)
(declare-fun ~m_msg_1_2~0_0 () Int)
(declare-fun ~m_recv_ack_2~0_0 () Int)
(declare-fun ~m_Protocol~0_0 () Int)
(declare-fun ~m_msg_2~0_0 () Int)
(declare-fun ~m_recv_ack_1_1~0_0 () Int)
(declare-fun ~m_recv_ack_1_2~0_0 () Int)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun ~m_msg_1_1~0_1 () Int)
(declare-fun ~m_msg_1_2~0_1 () Int)
(declare-fun ~m_recv_ack_2~0_1 () Int)
(declare-fun ~m_Protocol~0_1 () Int)
(declare-fun ~m_msg_2~0_1 () Int)
(declare-fun ~m_recv_ack_1_2~0_1 () Int)
(declare-fun ~m_recv_ack_1_1~0_1 () Int)
(declare-fun main_~this_expect~0_4 () Int)
(declare-fun main_~this_buffer_empty~0_4 () Int)
(declare-fun main_~q~0_4 () Int)
(declare-fun main_~method_id~0_4 () Int)
(declare-fun |main_#t~nondet5_6| () Int)
(declare-fun |main_#t~nondet4_6| () Int)
(declare-fun main_~P1~0_6 () Int)
(declare-fun main_~P6~0_6 () Int)
(declare-fun |main_#t~nondet7_6| () Int)
(declare-fun main_~P8~0_6 () Int)
(declare-fun |main_#t~nondet6_6| () Int)
(declare-fun main_~P3~0_6 () Int)
(declare-fun main_~P4~0_6 () Int)
(declare-fun |main_#t~nondet9_6| () Int)
(declare-fun |main_#t~nondet8_6| () Int)
(declare-fun main_~P9~0_6 () Int)
(declare-fun |main_#t~nondet12_6| () Int)
(declare-fun |main_#t~nondet11_6| () Int)
(declare-fun |main_#t~nondet10_6| () Int)
(declare-fun v_main_~P5~0_5_fresh_1 () Int)
(declare-fun v_main_~P7~0_5_fresh_1 () Int)
(declare-fun v_main_~P2~0_5_fresh_1 () Int)
(declare-fun |main_#t~nondet14_8| () Int)
(declare-fun |main_#t~nondet14_9| () Int)
(declare-fun v_main_~method_id~0_65_fresh_1 () Int)
(declare-fun main_~this_expect~0_11 () Int)
(declare-fun main_~P1~0_11 () Int)
(declare-fun main_~this_buffer_empty~0_11 () Int)
(assert (! true :named ssa_precond))
(assert (! (not false) :named ssa_postcond))
(assert (! (and (= |old(~m_recv_ack_2~0)_0| ~m_recv_ack_2~0_0) (= |old(~m_recv_ack_1_1~0)_0| ~m_recv_ack_1_1~0_0) (= |old(~m_msg_2~0)_0| ~m_msg_2~0_0) (= ~m_msg_1_2~0_0 |old(~m_msg_1_2~0)_0|) (= ~m_msg_1_1~0_0 |old(~m_msg_1_1~0)_0|) (= |old(~m_recv_ack_1_2~0)_0| ~m_recv_ack_1_2~0_0) (= ~m_Protocol~0_0 |old(~m_Protocol~0)_0|)) :named ssa_0_GlobVarAssigCall))
(assert (! true :named ssa_0_LocVarAssigCall))
(assert (! (and (= |old(~m_msg_2~0)_0| ~m_msg_2~0_-1) (= |old(~m_recv_ack_2~0)_0| ~m_recv_ack_2~0_-1) (= |old(~m_Protocol~0)_0| ~m_Protocol~0_-1) (= |old(~m_recv_ack_1_2~0)_0| ~m_recv_ack_1_2~0_-1) (= |old(~m_recv_ack_1_1~0)_0| ~m_recv_ack_1_1~0_-1) (= ~m_msg_1_2~0_-1 |old(~m_msg_1_2~0)_0|) (= |old(~m_msg_1_1~0)_0| ~m_msg_1_1~0_-1)) :named ssa_0_OldVarAssigCall))
(assert (! (and (= 7 ~m_recv_ack_1_2~0_1) (= ~m_recv_ack_2~0_1 3) (= ~m_recv_ack_1_1~0_1 6) (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= 2 ~m_msg_2~0_1) (= 16 (select |#length_-1| 2)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= 5 ~m_msg_1_2~0_1) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= ~m_Protocol~0_1 1) (= (select |#length_-1| 1) 2) (= ~m_msg_1_1~0_1 4) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_1))
(assert (! true :named ssa_2_return))
(assert (! true :named ssa_3_GlobVarAssigCall))
(assert (! true :named ssa_3_LocVarAssigCall))
(assert (! true :named ssa_3_OldVarAssigCall))
(assert (! (and (= main_~this_buffer_empty~0_4 0) (= main_~q~0_4 0) (= main_~this_expect~0_4 0)) :named ssa_4))
(assert (! true :named ssa_5))
(assert (! (and (<= main_~P4~0_6 2147483647) (<= 0 (+ v_main_~P5~0_5_fresh_1 2147483648)) (<= 0 (+ main_~P1~0_6 2147483648)) (<= main_~P3~0_6 2147483647) (<= main_~P8~0_6 2147483647) (<= v_main_~P7~0_5_fresh_1 2147483647) (<= 0 (+ main_~P8~0_6 2147483648)) (<= 0 (+ v_main_~P2~0_5_fresh_1 2147483648)) (<= 0 (+ main_~P6~0_6 2147483648)) (<= v_main_~P5~0_5_fresh_1 2147483647) (<= 0 (+ main_~P3~0_6 2147483648)) (<= 0 (+ main_~P9~0_6 2147483648)) (<= 0 (+ v_main_~P7~0_5_fresh_1 2147483648)) (<= main_~P9~0_6 2147483647) (<= 0 (+ main_~P4~0_6 2147483648)) (<= main_~P1~0_6 2147483647) (<= v_main_~P2~0_5_fresh_1 2147483647) (<= main_~P6~0_6 2147483647)) :named ssa_6))
(assert (! (not (= main_~q~0_4 0)) :named ssa_7))
(assert (! (and (= main_~q~0_4 1) (<= |main_#t~nondet14_8| 2147483647) (<= 0 (+ |main_#t~nondet14_8| 2147483648))) :named ssa_8))
(assert (! (not (= |main_#t~nondet14_8| 0)) :named ssa_9))
(assert (! (and (= (ite (and (< main_~P1~0_6 0) (not (= (mod main_~P1~0_6 2) 0))) (+ (- 2) (mod main_~P1~0_6 2)) (mod main_~P1~0_6 2)) 0) (= 2 v_main_~method_id~0_65_fresh_1)) :named ssa_10))
(assert (! (or (and (not (= (mod main_~this_buffer_empty~0_4 4294967296) 1)) (= (ite (and (< main_~P1~0_6 0) (not (= (mod main_~P1~0_6 2) 0))) (+ (- 2) (mod main_~P1~0_6 2)) (mod main_~P1~0_6 2)) 0)) (and (= (ite (and (< main_~P1~0_6 0) (not (= (mod main_~P1~0_6 2) 0))) (+ (- 2) (mod main_~P1~0_6 2)) (mod main_~P1~0_6 2)) 0) (= (mod main_~this_buffer_empty~0_4 4294967296) 1) (not (= (mod (ite (and (< main_~P1~0_6 0) (not (= (mod main_~P1~0_6 2) 0))) (+ (- 2) (mod main_~P1~0_6 2)) (mod main_~P1~0_6 2)) 4294967296) (mod main_~this_expect~0_4 2))))) :named ssa_11))
(assert (! true :named ssa_12))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 ssa_11 (and ssa_12 ssa_postcond))
(echo "finished trace check")
(pop 1)
(echo "starting trace check")
(push 1)
(declare-fun ~m_msg_1_1~0_-2 () Int)
(declare-fun ~m_msg_1_2~0_-2 () Int)
(declare-fun ~m_recv_ack_2~0_-2 () Int)
(declare-fun ~m_Protocol~0_-2 () Int)
(declare-fun ~m_msg_2~0_-2 () Int)
(declare-fun ~m_recv_ack_1_1~0_-2 () Int)
(declare-fun ~m_recv_ack_1_2~0_-2 () Int)
(declare-fun |old(~m_msg_1_1~0)_-2| () Int)
(declare-fun |old(~m_msg_1_2~0)_-2| () Int)
(declare-fun |old(~m_recv_ack_2~0)_-2| () Int)
(declare-fun |old(~m_Protocol~0)_-2| () Int)
(declare-fun |old(~m_msg_2~0)_-2| () Int)
(declare-fun |old(~m_recv_ack_1_1~0)_-2| () Int)
(declare-fun |old(~m_recv_ack_1_2~0)_-2| () Int)
(declare-fun |old(~m_msg_1_1~0)_-1| () Int)
(declare-fun |old(~m_msg_1_2~0)_-1| () Int)
(declare-fun |old(~m_recv_ack_2~0)_-1| () Int)
(declare-fun |old(~m_Protocol~0)_-1| () Int)
(declare-fun |old(~m_msg_2~0)_-1| () Int)
(declare-fun |old(~m_recv_ack_1_1~0)_-1| () Int)
(declare-fun |old(~m_recv_ack_1_2~0)_-1| () Int)
(declare-fun ~m_msg_1_1~0_-1 () Int)
(declare-fun ~m_msg_1_2~0_-1 () Int)
(declare-fun ~m_recv_ack_2~0_-1 () Int)
(declare-fun ~m_Protocol~0_-1 () Int)
(declare-fun ~m_msg_2~0_-1 () Int)
(declare-fun ~m_recv_ack_1_1~0_-1 () Int)
(declare-fun ~m_recv_ack_1_2~0_-1 () Int)
(declare-fun |#memory_int#0_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun ~m_msg_1_1~0_0 () Int)
(declare-fun ~m_msg_1_2~0_0 () Int)
(declare-fun ~m_recv_ack_2~0_0 () Int)
(declare-fun ~m_Protocol~0_0 () Int)
(declare-fun ~m_msg_2~0_0 () Int)
(declare-fun ~m_recv_ack_1_2~0_0 () Int)
(declare-fun ~m_recv_ack_1_1~0_0 () Int)
(assert (! (and (= |old(~m_recv_ack_1_1~0)_-1| ~m_recv_ack_1_1~0_-1) (= |old(~m_recv_ack_2~0)_-1| ~m_recv_ack_2~0_-1) (= |old(~m_msg_2~0)_-1| ~m_msg_2~0_-1) (= ~m_Protocol~0_-1 |old(~m_Protocol~0)_-1|) (= ~m_msg_1_1~0_-1 |old(~m_msg_1_1~0)_-1|) (= ~m_msg_1_2~0_-1 |old(~m_msg_1_2~0)_-1|) (= |old(~m_recv_ack_1_2~0)_-1| ~m_recv_ack_1_2~0_-1)) :named ssa_precond))
(assert (! (not true) :named ssa_postcond))
(assert (! (and (= 7 ~m_recv_ack_1_2~0_0) (= ~m_recv_ack_2~0_0 3) (= ~m_recv_ack_1_1~0_0 6) (< 0 |#StackHeapBarrier_-1|) (= 12 (select |#length_-1| 3)) (= 2 ~m_msg_2~0_0) (= 16 (select |#length_-1| 2)) (= (select |#valid_-1| 3) 1) (= (select |#valid_-1| 2) 1) (= 5 ~m_msg_1_2~0_0) (= (select |#valid_-1| 1) 1) (= (select (select |#memory_int#0_-1| 1) 1) 0) (= ~m_Protocol~0_0 1) (= (select |#length_-1| 1) 2) (= ~m_msg_1_1~0_0 4) (= (select (select |#memory_int#0_-1| 1) 0) 48) (= (select |#valid_-1| 0) 0)) :named ssa_0))
(assert (! true :named ssa_1_return))
(assert (! true :named ssa_-2_PendingContext))
(assert (! true :named ssa_-2_LocVarAssignPendingContext))
(assert (! (and (= |old(~m_msg_2~0)_-1| ~m_msg_2~0_-2) (= |old(~m_recv_ack_2~0)_-1| ~m_recv_ack_2~0_-2) (= |old(~m_Protocol~0)_-1| ~m_Protocol~0_-2) (= |old(~m_recv_ack_1_2~0)_-1| ~m_recv_ack_1_2~0_-2) (= |old(~m_recv_ack_1_1~0)_-1| ~m_recv_ack_1_1~0_-2) (= ~m_msg_1_2~0_-2 |old(~m_msg_1_2~0)_-1|) (= |old(~m_msg_1_1~0)_-1| ~m_msg_1_1~0_-2)) :named ssa_-2_OldVarAssignPendingContext))
(check-sat)
(get-interpolants (and ssa_0 ssa_precond) (and ssa_-2_PendingContext ssa_-2_LocVarAssignPendingContext ssa_-2_OldVarAssignPendingContext ssa_1_return ssa_postcond))
(echo "finished trace check")
(pop 1)
(exit)
