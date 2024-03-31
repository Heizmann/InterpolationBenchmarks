(set-option :produce-models true)
(set-option :produce-unsat-cores true)
(set-option :produce-interpolants true)
(set-option :interpolant-check-mode true)
(set-option :proof-transformation LU)
(set-logic ALL)
(set-info :source |SMT script generated on 2024-03-31T00:10:30+01:00 by Ultimate (https://ultimate.informatik.uni-freiburg.de/)|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :ultimate-id nested_5.c_AllErrorsAtOnce_Iteration14)
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
(declare-fun main_~e~0_11 () Int)
(declare-fun |main_#t~pre4_11| () Int)
(declare-fun main_~e~0_12 () Int)
(declare-fun |main_#t~pre4_12| () Int)
(declare-fun main_~d~0_14 () Int)
(declare-fun |main_#t~pre5_14| () Int)
(declare-fun main_~e~0_15 () Int)
(declare-fun main_~e~0_16 () Int)
(declare-fun |main_#t~pre4_16| () Int)
(declare-fun main_~e~0_17 () Int)
(declare-fun |main_#t~pre4_17| () Int)
(declare-fun main_~e~0_18 () Int)
(declare-fun |main_#t~pre4_18| () Int)
(declare-fun main_~e~0_19 () Int)
(declare-fun |main_#t~pre4_19| () Int)
(declare-fun main_~d~0_21 () Int)
(declare-fun |main_#t~pre5_21| () Int)
(declare-fun main_~c~0_23 () Int)
(declare-fun |main_#t~pre6_23| () Int)
(declare-fun main_~d~0_24 () Int)
(declare-fun main_~e~0_25 () Int)
(declare-fun main_~e~0_26 () Int)
(declare-fun |main_#t~pre4_26| () Int)
(declare-fun main_~e~0_27 () Int)
(declare-fun |main_#t~pre4_27| () Int)
(declare-fun main_~e~0_28 () Int)
(declare-fun |main_#t~pre4_28| () Int)
(declare-fun main_~e~0_29 () Int)
(declare-fun |main_#t~pre4_29| () Int)
(declare-fun main_~d~0_31 () Int)
(declare-fun |main_#t~pre5_31| () Int)
(declare-fun main_~e~0_32 () Int)
(declare-fun main_~e~0_33 () Int)
(declare-fun |main_#t~pre4_33| () Int)
(declare-fun main_~e~0_34 () Int)
(declare-fun |main_#t~pre4_34| () Int)
(declare-fun main_~e~0_35 () Int)
(declare-fun |main_#t~pre4_35| () Int)
(declare-fun main_~e~0_36 () Int)
(declare-fun |main_#t~pre4_36| () Int)
(declare-fun main_~d~0_38 () Int)
(declare-fun |main_#t~pre5_38| () Int)
(declare-fun main_~c~0_40 () Int)
(declare-fun |main_#t~pre6_40| () Int)
(declare-fun |main_#t~pre7_42| () Int)
(declare-fun main_~b~0_42 () Int)
(declare-fun main_~c~0_43 () Int)
(declare-fun main_~d~0_44 () Int)
(declare-fun main_~e~0_45 () Int)
(declare-fun main_~e~0_46 () Int)
(declare-fun |main_#t~pre4_46| () Int)
(declare-fun main_~e~0_47 () Int)
(declare-fun |main_#t~pre4_47| () Int)
(declare-fun main_~e~0_48 () Int)
(declare-fun |main_#t~pre4_48| () Int)
(declare-fun main_~e~0_49 () Int)
(declare-fun |main_#t~pre4_49| () Int)
(declare-fun main_~d~0_51 () Int)
(declare-fun |main_#t~pre5_51| () Int)
(declare-fun main_~e~0_52 () Int)
(declare-fun main_~e~0_53 () Int)
(declare-fun |main_#t~pre4_53| () Int)
(declare-fun main_~e~0_54 () Int)
(declare-fun |main_#t~pre4_54| () Int)
(declare-fun main_~e~0_55 () Int)
(declare-fun |main_#t~pre4_55| () Int)
(declare-fun main_~e~0_56 () Int)
(declare-fun |main_#t~pre4_56| () Int)
(declare-fun main_~d~0_58 () Int)
(declare-fun |main_#t~pre5_58| () Int)
(declare-fun main_~c~0_60 () Int)
(declare-fun |main_#t~pre6_60| () Int)
(declare-fun main_~d~0_61 () Int)
(declare-fun main_~e~0_62 () Int)
(declare-fun main_~e~0_63 () Int)
(declare-fun |main_#t~pre4_63| () Int)
(declare-fun main_~e~0_64 () Int)
(declare-fun |main_#t~pre4_64| () Int)
(declare-fun main_~e~0_65 () Int)
(declare-fun |main_#t~pre4_65| () Int)
(declare-fun main_~e~0_66 () Int)
(declare-fun |main_#t~pre4_66| () Int)
(declare-fun main_~d~0_68 () Int)
(declare-fun |main_#t~pre5_68| () Int)
(declare-fun main_~e~0_69 () Int)
(declare-fun main_~e~0_70 () Int)
(declare-fun |main_#t~pre4_70| () Int)
(declare-fun main_~e~0_71 () Int)
(declare-fun |main_#t~pre4_71| () Int)
(declare-fun main_~e~0_72 () Int)
(declare-fun |main_#t~pre4_72| () Int)
(declare-fun main_~e~0_73 () Int)
(declare-fun |main_#t~pre4_73| () Int)
(declare-fun main_~d~0_75 () Int)
(declare-fun |main_#t~pre5_75| () Int)
(declare-fun main_~c~0_77 () Int)
(declare-fun |main_#t~pre6_77| () Int)
(declare-fun |main_#t~pre7_79| () Int)
(declare-fun main_~b~0_79 () Int)
(declare-fun |main_#t~pre8_81| () Int)
(declare-fun main_~a~0_81 () Int)
(declare-fun main_~b~0_82 () Int)
(declare-fun main_~c~0_83 () Int)
(declare-fun main_~d~0_84 () Int)
(declare-fun main_~e~0_85 () Int)
(declare-fun main_~e~0_86 () Int)
(declare-fun |main_#t~pre4_86| () Int)
(declare-fun main_~e~0_87 () Int)
(declare-fun |main_#t~pre4_87| () Int)
(declare-fun main_~e~0_88 () Int)
(declare-fun |main_#t~pre4_88| () Int)
(declare-fun main_~e~0_89 () Int)
(declare-fun |main_#t~pre4_89| () Int)
(declare-fun main_~d~0_91 () Int)
(declare-fun |main_#t~pre5_91| () Int)
(declare-fun main_~e~0_92 () Int)
(declare-fun main_~e~0_93 () Int)
(declare-fun |main_#t~pre4_93| () Int)
(declare-fun main_~e~0_94 () Int)
(declare-fun |main_#t~pre4_94| () Int)
(declare-fun main_~e~0_95 () Int)
(declare-fun |main_#t~pre4_95| () Int)
(declare-fun main_~e~0_96 () Int)
(declare-fun |main_#t~pre4_96| () Int)
(declare-fun main_~d~0_98 () Int)
(declare-fun |main_#t~pre5_98| () Int)
(declare-fun main_~c~0_100 () Int)
(declare-fun |main_#t~pre6_100| () Int)
(declare-fun main_~d~0_101 () Int)
(declare-fun main_~e~0_102 () Int)
(declare-fun main_~e~0_103 () Int)
(declare-fun |main_#t~pre4_103| () Int)
(declare-fun main_~e~0_104 () Int)
(declare-fun |main_#t~pre4_104| () Int)
(declare-fun main_~e~0_105 () Int)
(declare-fun |main_#t~pre4_105| () Int)
(declare-fun main_~e~0_106 () Int)
(declare-fun |main_#t~pre4_106| () Int)
(declare-fun main_~d~0_108 () Int)
(declare-fun |main_#t~pre5_108| () Int)
(declare-fun main_~e~0_109 () Int)
(declare-fun main_~e~0_110 () Int)
(declare-fun |main_#t~pre4_110| () Int)
(declare-fun main_~e~0_111 () Int)
(declare-fun |main_#t~pre4_111| () Int)
(declare-fun main_~e~0_112 () Int)
(declare-fun |main_#t~pre4_112| () Int)
(declare-fun main_~e~0_113 () Int)
(declare-fun |main_#t~pre4_113| () Int)
(declare-fun main_~d~0_115 () Int)
(declare-fun |main_#t~pre5_115| () Int)
(declare-fun main_~c~0_117 () Int)
(declare-fun |main_#t~pre6_117| () Int)
(declare-fun |main_#t~pre7_119| () Int)
(declare-fun main_~b~0_119 () Int)
(declare-fun main_~c~0_120 () Int)
(declare-fun main_~d~0_121 () Int)
(declare-fun main_~e~0_122 () Int)
(declare-fun main_~e~0_123 () Int)
(declare-fun |main_#t~pre4_123| () Int)
(declare-fun main_~e~0_124 () Int)
(declare-fun |main_#t~pre4_124| () Int)
(declare-fun main_~e~0_125 () Int)
(declare-fun |main_#t~pre4_125| () Int)
(declare-fun main_~e~0_126 () Int)
(declare-fun |main_#t~pre4_126| () Int)
(declare-fun main_~d~0_128 () Int)
(declare-fun |main_#t~pre5_128| () Int)
(declare-fun main_~e~0_129 () Int)
(declare-fun main_~e~0_130 () Int)
(declare-fun |main_#t~pre4_130| () Int)
(declare-fun main_~e~0_131 () Int)
(declare-fun |main_#t~pre4_131| () Int)
(declare-fun main_~e~0_132 () Int)
(declare-fun |main_#t~pre4_132| () Int)
(declare-fun main_~e~0_133 () Int)
(declare-fun |main_#t~pre4_133| () Int)
(declare-fun main_~d~0_135 () Int)
(declare-fun |main_#t~pre5_135| () Int)
(declare-fun main_~c~0_137 () Int)
(declare-fun |main_#t~pre6_137| () Int)
(declare-fun main_~d~0_138 () Int)
(declare-fun main_~e~0_139 () Int)
(declare-fun main_~e~0_140 () Int)
(declare-fun |main_#t~pre4_140| () Int)
(declare-fun main_~e~0_141 () Int)
(declare-fun |main_#t~pre4_141| () Int)
(declare-fun main_~e~0_142 () Int)
(declare-fun |main_#t~pre4_142| () Int)
(declare-fun main_~e~0_143 () Int)
(declare-fun |main_#t~pre4_143| () Int)
(declare-fun main_~d~0_145 () Int)
(declare-fun |main_#t~pre5_145| () Int)
(declare-fun main_~e~0_146 () Int)
(declare-fun main_~e~0_147 () Int)
(declare-fun |main_#t~pre4_147| () Int)
(declare-fun main_~e~0_148 () Int)
(declare-fun |main_#t~pre4_148| () Int)
(declare-fun main_~e~0_149 () Int)
(declare-fun |main_#t~pre4_149| () Int)
(declare-fun main_~e~0_150 () Int)
(declare-fun |main_#t~pre4_150| () Int)
(declare-fun main_~d~0_152 () Int)
(declare-fun |main_#t~pre5_152| () Int)
(declare-fun main_~c~0_154 () Int)
(declare-fun |main_#t~pre6_154| () Int)
(declare-fun |main_#t~pre7_156| () Int)
(declare-fun main_~b~0_156 () Int)
(declare-fun |main_#t~pre8_158| () Int)
(declare-fun main_~a~0_158 () Int)
(declare-fun main_~e~0_160 () Int)
(declare-fun main_~c~0_160 () Int)
(declare-fun main_~d~0_160 () Int)
(declare-fun main_~b~0_160 () Int)
(declare-fun main_~a~0_160 () Int)
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
(assert (! (and (< main_~e~0_10 6) (= main_~e~0_11 (+ main_~e~0_10 1))) :named ssa_11))
(assert (! (and (< main_~e~0_11 6) (= main_~e~0_12 (+ main_~e~0_11 1))) :named ssa_12))
(assert (! (<= 6 main_~e~0_12) :named ssa_13))
(assert (! (= main_~d~0_14 (+ main_~d~0_7 1)) :named ssa_14))
(assert (! (and (< main_~d~0_14 6) (= main_~e~0_15 0)) :named ssa_15))
(assert (! (and (< main_~e~0_15 6) (= main_~e~0_16 (+ main_~e~0_15 1))) :named ssa_16))
(assert (! (and (< main_~e~0_16 6) (= main_~e~0_17 (+ main_~e~0_16 1))) :named ssa_17))
(assert (! (and (< main_~e~0_17 6) (= main_~e~0_18 (+ main_~e~0_17 1))) :named ssa_18))
(assert (! (and (< main_~e~0_18 6) (= main_~e~0_19 (+ main_~e~0_18 1))) :named ssa_19))
(assert (! (<= 6 main_~e~0_19) :named ssa_20))
(assert (! (= main_~d~0_21 (+ main_~d~0_14 1)) :named ssa_21))
(assert (! (<= 6 main_~d~0_21) :named ssa_22))
(assert (! (= main_~c~0_23 (+ main_~c~0_6 1)) :named ssa_23))
(assert (! (and (= main_~d~0_24 0) (< main_~c~0_23 6)) :named ssa_24))
(assert (! (and (< main_~d~0_24 6) (= main_~e~0_25 0)) :named ssa_25))
(assert (! (and (< main_~e~0_25 6) (= main_~e~0_26 (+ main_~e~0_25 1))) :named ssa_26))
(assert (! (and (< main_~e~0_26 6) (= main_~e~0_27 (+ main_~e~0_26 1))) :named ssa_27))
(assert (! (and (< main_~e~0_27 6) (= main_~e~0_28 (+ main_~e~0_27 1))) :named ssa_28))
(assert (! (and (< main_~e~0_28 6) (= main_~e~0_29 (+ main_~e~0_28 1))) :named ssa_29))
(assert (! (<= 6 main_~e~0_29) :named ssa_30))
(assert (! (= main_~d~0_31 (+ main_~d~0_24 1)) :named ssa_31))
(assert (! (and (< main_~d~0_31 6) (= main_~e~0_32 0)) :named ssa_32))
(assert (! (and (< main_~e~0_32 6) (= main_~e~0_33 (+ main_~e~0_32 1))) :named ssa_33))
(assert (! (and (< main_~e~0_33 6) (= main_~e~0_34 (+ main_~e~0_33 1))) :named ssa_34))
(assert (! (and (< main_~e~0_34 6) (= main_~e~0_35 (+ main_~e~0_34 1))) :named ssa_35))
(assert (! (and (< main_~e~0_35 6) (= main_~e~0_36 (+ main_~e~0_35 1))) :named ssa_36))
(assert (! (<= 6 main_~e~0_36) :named ssa_37))
(assert (! (= main_~d~0_38 (+ main_~d~0_31 1)) :named ssa_38))
(assert (! (<= 6 main_~d~0_38) :named ssa_39))
(assert (! (= main_~c~0_40 (+ main_~c~0_23 1)) :named ssa_40))
(assert (! (<= 6 main_~c~0_40) :named ssa_41))
(assert (! (= (+ main_~b~0_5 1) main_~b~0_42) :named ssa_42))
(assert (! (and (< main_~b~0_42 6) (= main_~c~0_43 0)) :named ssa_43))
(assert (! (and (= main_~d~0_44 0) (< main_~c~0_43 6)) :named ssa_44))
(assert (! (and (< main_~d~0_44 6) (= main_~e~0_45 0)) :named ssa_45))
(assert (! (and (< main_~e~0_45 6) (= main_~e~0_46 (+ main_~e~0_45 1))) :named ssa_46))
(assert (! (and (< main_~e~0_46 6) (= main_~e~0_47 (+ main_~e~0_46 1))) :named ssa_47))
(assert (! (and (< main_~e~0_47 6) (= main_~e~0_48 (+ main_~e~0_47 1))) :named ssa_48))
(assert (! (and (< main_~e~0_48 6) (= main_~e~0_49 (+ main_~e~0_48 1))) :named ssa_49))
(assert (! (<= 6 main_~e~0_49) :named ssa_50))
(assert (! (= main_~d~0_51 (+ main_~d~0_44 1)) :named ssa_51))
(assert (! (and (< main_~d~0_51 6) (= main_~e~0_52 0)) :named ssa_52))
(assert (! (and (< main_~e~0_52 6) (= main_~e~0_53 (+ main_~e~0_52 1))) :named ssa_53))
(assert (! (and (< main_~e~0_53 6) (= main_~e~0_54 (+ main_~e~0_53 1))) :named ssa_54))
(assert (! (and (< main_~e~0_54 6) (= main_~e~0_55 (+ main_~e~0_54 1))) :named ssa_55))
(assert (! (and (< main_~e~0_55 6) (= main_~e~0_56 (+ main_~e~0_55 1))) :named ssa_56))
(assert (! (<= 6 main_~e~0_56) :named ssa_57))
(assert (! (= main_~d~0_58 (+ main_~d~0_51 1)) :named ssa_58))
(assert (! (<= 6 main_~d~0_58) :named ssa_59))
(assert (! (= main_~c~0_60 (+ main_~c~0_43 1)) :named ssa_60))
(assert (! (and (= main_~d~0_61 0) (< main_~c~0_60 6)) :named ssa_61))
(assert (! (and (< main_~d~0_61 6) (= main_~e~0_62 0)) :named ssa_62))
(assert (! (and (< main_~e~0_62 6) (= main_~e~0_63 (+ main_~e~0_62 1))) :named ssa_63))
(assert (! (and (< main_~e~0_63 6) (= main_~e~0_64 (+ main_~e~0_63 1))) :named ssa_64))
(assert (! (and (< main_~e~0_64 6) (= main_~e~0_65 (+ main_~e~0_64 1))) :named ssa_65))
(assert (! (and (< main_~e~0_65 6) (= main_~e~0_66 (+ main_~e~0_65 1))) :named ssa_66))
(assert (! (<= 6 main_~e~0_66) :named ssa_67))
(assert (! (= main_~d~0_68 (+ main_~d~0_61 1)) :named ssa_68))
(assert (! (and (< main_~d~0_68 6) (= main_~e~0_69 0)) :named ssa_69))
(assert (! (and (< main_~e~0_69 6) (= main_~e~0_70 (+ main_~e~0_69 1))) :named ssa_70))
(assert (! (and (< main_~e~0_70 6) (= main_~e~0_71 (+ main_~e~0_70 1))) :named ssa_71))
(assert (! (and (< main_~e~0_71 6) (= main_~e~0_72 (+ main_~e~0_71 1))) :named ssa_72))
(assert (! (and (< main_~e~0_72 6) (= main_~e~0_73 (+ main_~e~0_72 1))) :named ssa_73))
(assert (! (<= 6 main_~e~0_73) :named ssa_74))
(assert (! (= main_~d~0_75 (+ main_~d~0_68 1)) :named ssa_75))
(assert (! (<= 6 main_~d~0_75) :named ssa_76))
(assert (! (= main_~c~0_77 (+ main_~c~0_60 1)) :named ssa_77))
(assert (! (<= 6 main_~c~0_77) :named ssa_78))
(assert (! (= (+ main_~b~0_42 1) main_~b~0_79) :named ssa_79))
(assert (! (<= 6 main_~b~0_79) :named ssa_80))
(assert (! (= (+ main_~a~0_4 1) main_~a~0_81) :named ssa_81))
(assert (! (and (< main_~a~0_81 6) (= main_~b~0_82 0)) :named ssa_82))
(assert (! (and (< main_~b~0_82 6) (= main_~c~0_83 0)) :named ssa_83))
(assert (! (and (= main_~d~0_84 0) (< main_~c~0_83 6)) :named ssa_84))
(assert (! (and (< main_~d~0_84 6) (= main_~e~0_85 0)) :named ssa_85))
(assert (! (and (< main_~e~0_85 6) (= main_~e~0_86 (+ main_~e~0_85 1))) :named ssa_86))
(assert (! (and (< main_~e~0_86 6) (= main_~e~0_87 (+ main_~e~0_86 1))) :named ssa_87))
(assert (! (and (< main_~e~0_87 6) (= main_~e~0_88 (+ main_~e~0_87 1))) :named ssa_88))
(assert (! (and (< main_~e~0_88 6) (= main_~e~0_89 (+ main_~e~0_88 1))) :named ssa_89))
(assert (! (<= 6 main_~e~0_89) :named ssa_90))
(assert (! (= main_~d~0_91 (+ main_~d~0_84 1)) :named ssa_91))
(assert (! (and (< main_~d~0_91 6) (= main_~e~0_92 0)) :named ssa_92))
(assert (! (and (< main_~e~0_92 6) (= main_~e~0_93 (+ main_~e~0_92 1))) :named ssa_93))
(assert (! (and (< main_~e~0_93 6) (= main_~e~0_94 (+ main_~e~0_93 1))) :named ssa_94))
(assert (! (and (< main_~e~0_94 6) (= main_~e~0_95 (+ main_~e~0_94 1))) :named ssa_95))
(assert (! (and (< main_~e~0_95 6) (= main_~e~0_96 (+ main_~e~0_95 1))) :named ssa_96))
(assert (! (<= 6 main_~e~0_96) :named ssa_97))
(assert (! (= main_~d~0_98 (+ main_~d~0_91 1)) :named ssa_98))
(assert (! (<= 6 main_~d~0_98) :named ssa_99))
(assert (! (= main_~c~0_100 (+ main_~c~0_83 1)) :named ssa_100))
(assert (! (and (= main_~d~0_101 0) (< main_~c~0_100 6)) :named ssa_101))
(assert (! (and (< main_~d~0_101 6) (= main_~e~0_102 0)) :named ssa_102))
(assert (! (and (< main_~e~0_102 6) (= main_~e~0_103 (+ main_~e~0_102 1))) :named ssa_103))
(assert (! (and (< main_~e~0_103 6) (= main_~e~0_104 (+ main_~e~0_103 1))) :named ssa_104))
(assert (! (and (< main_~e~0_104 6) (= main_~e~0_105 (+ main_~e~0_104 1))) :named ssa_105))
(assert (! (and (< main_~e~0_105 6) (= main_~e~0_106 (+ main_~e~0_105 1))) :named ssa_106))
(assert (! (<= 6 main_~e~0_106) :named ssa_107))
(assert (! (= main_~d~0_108 (+ main_~d~0_101 1)) :named ssa_108))
(assert (! (and (< main_~d~0_108 6) (= main_~e~0_109 0)) :named ssa_109))
(assert (! (and (< main_~e~0_109 6) (= main_~e~0_110 (+ main_~e~0_109 1))) :named ssa_110))
(assert (! (and (< main_~e~0_110 6) (= main_~e~0_111 (+ main_~e~0_110 1))) :named ssa_111))
(assert (! (and (< main_~e~0_111 6) (= main_~e~0_112 (+ main_~e~0_111 1))) :named ssa_112))
(assert (! (and (< main_~e~0_112 6) (= main_~e~0_113 (+ main_~e~0_112 1))) :named ssa_113))
(assert (! (<= 6 main_~e~0_113) :named ssa_114))
(assert (! (= main_~d~0_115 (+ main_~d~0_108 1)) :named ssa_115))
(assert (! (<= 6 main_~d~0_115) :named ssa_116))
(assert (! (= main_~c~0_117 (+ main_~c~0_100 1)) :named ssa_117))
(assert (! (<= 6 main_~c~0_117) :named ssa_118))
(assert (! (= (+ main_~b~0_82 1) main_~b~0_119) :named ssa_119))
(assert (! (and (< main_~b~0_119 6) (= main_~c~0_120 0)) :named ssa_120))
(assert (! (and (= main_~d~0_121 0) (< main_~c~0_120 6)) :named ssa_121))
(assert (! (and (< main_~d~0_121 6) (= main_~e~0_122 0)) :named ssa_122))
(assert (! (and (< main_~e~0_122 6) (= main_~e~0_123 (+ main_~e~0_122 1))) :named ssa_123))
(assert (! (and (< main_~e~0_123 6) (= main_~e~0_124 (+ main_~e~0_123 1))) :named ssa_124))
(assert (! (and (< main_~e~0_124 6) (= main_~e~0_125 (+ main_~e~0_124 1))) :named ssa_125))
(assert (! (and (< main_~e~0_125 6) (= main_~e~0_126 (+ main_~e~0_125 1))) :named ssa_126))
(assert (! (<= 6 main_~e~0_126) :named ssa_127))
(assert (! (= main_~d~0_128 (+ main_~d~0_121 1)) :named ssa_128))
(assert (! (and (< main_~d~0_128 6) (= main_~e~0_129 0)) :named ssa_129))
(assert (! (and (< main_~e~0_129 6) (= main_~e~0_130 (+ main_~e~0_129 1))) :named ssa_130))
(assert (! (and (< main_~e~0_130 6) (= main_~e~0_131 (+ main_~e~0_130 1))) :named ssa_131))
(assert (! (and (< main_~e~0_131 6) (= main_~e~0_132 (+ main_~e~0_131 1))) :named ssa_132))
(assert (! (and (< main_~e~0_132 6) (= main_~e~0_133 (+ main_~e~0_132 1))) :named ssa_133))
(assert (! (<= 6 main_~e~0_133) :named ssa_134))
(assert (! (= main_~d~0_135 (+ main_~d~0_128 1)) :named ssa_135))
(assert (! (<= 6 main_~d~0_135) :named ssa_136))
(assert (! (= main_~c~0_137 (+ main_~c~0_120 1)) :named ssa_137))
(assert (! (and (= main_~d~0_138 0) (< main_~c~0_137 6)) :named ssa_138))
(assert (! (and (< main_~d~0_138 6) (= main_~e~0_139 0)) :named ssa_139))
(assert (! (and (< main_~e~0_139 6) (= main_~e~0_140 (+ main_~e~0_139 1))) :named ssa_140))
(assert (! (and (< main_~e~0_140 6) (= main_~e~0_141 (+ main_~e~0_140 1))) :named ssa_141))
(assert (! (and (< main_~e~0_141 6) (= main_~e~0_142 (+ main_~e~0_141 1))) :named ssa_142))
(assert (! (and (< main_~e~0_142 6) (= main_~e~0_143 (+ main_~e~0_142 1))) :named ssa_143))
(assert (! (<= 6 main_~e~0_143) :named ssa_144))
(assert (! (= main_~d~0_145 (+ main_~d~0_138 1)) :named ssa_145))
(assert (! (and (< main_~d~0_145 6) (= main_~e~0_146 0)) :named ssa_146))
(assert (! (and (< main_~e~0_146 6) (= main_~e~0_147 (+ main_~e~0_146 1))) :named ssa_147))
(assert (! (and (< main_~e~0_147 6) (= main_~e~0_148 (+ main_~e~0_147 1))) :named ssa_148))
(assert (! (and (< main_~e~0_148 6) (= main_~e~0_149 (+ main_~e~0_148 1))) :named ssa_149))
(assert (! (and (< main_~e~0_149 6) (= main_~e~0_150 (+ main_~e~0_149 1))) :named ssa_150))
(assert (! (<= 6 main_~e~0_150) :named ssa_151))
(assert (! (= main_~d~0_152 (+ main_~d~0_145 1)) :named ssa_152))
(assert (! (<= 6 main_~d~0_152) :named ssa_153))
(assert (! (= main_~c~0_154 (+ main_~c~0_137 1)) :named ssa_154))
(assert (! (<= 6 main_~c~0_154) :named ssa_155))
(assert (! (= (+ main_~b~0_119 1) main_~b~0_156) :named ssa_156))
(assert (! (<= 6 main_~b~0_156) :named ssa_157))
(assert (! (= (+ main_~a~0_81 1) main_~a~0_158) :named ssa_158))
(assert (! (<= 6 main_~a~0_158) :named ssa_159))
(assert (! (or (not (= main_~d~0_152 6)) (not (= main_~b~0_156 6)) (not (= main_~a~0_158 6)) (not (= main_~e~0_150 6)) (not (= main_~c~0_154 6))) :named ssa_160))
(assert (! true :named ssa_161))
(check-sat)
(get-interpolants (and ssa_0_LocVarAssigCall ssa_precond ssa_0_GlobVarAssigCall ssa_0_OldVarAssigCall ssa_2_return ssa_1) (and ssa_3_OldVarAssigCall ssa_3_LocVarAssigCall ssa_3_GlobVarAssigCall) ssa_4 ssa_5 ssa_6 ssa_7 ssa_8 ssa_9 ssa_10 ssa_11 ssa_12 ssa_13 ssa_14 ssa_15 ssa_16 ssa_17 ssa_18 ssa_19 ssa_20 ssa_21 ssa_22 ssa_23 ssa_24 ssa_25 ssa_26 ssa_27 ssa_28 ssa_29 ssa_30 ssa_31 ssa_32 ssa_33 ssa_34 ssa_35 ssa_36 ssa_37 ssa_38 ssa_39 ssa_40 ssa_41 ssa_42 ssa_43 ssa_44 ssa_45 ssa_46 ssa_47 ssa_48 ssa_49 ssa_50 ssa_51 ssa_52 ssa_53 ssa_54 ssa_55 ssa_56 ssa_57 ssa_58 ssa_59 ssa_60 ssa_61 ssa_62 ssa_63 ssa_64 ssa_65 ssa_66 ssa_67 ssa_68 ssa_69 ssa_70 ssa_71 ssa_72 ssa_73 ssa_74 ssa_75 ssa_76 ssa_77 ssa_78 ssa_79 ssa_80 ssa_81 ssa_82 ssa_83 ssa_84 ssa_85 ssa_86 ssa_87 ssa_88 ssa_89 ssa_90 ssa_91 ssa_92 ssa_93 ssa_94 ssa_95 ssa_96 ssa_97 ssa_98 ssa_99 ssa_100 ssa_101 ssa_102 ssa_103 ssa_104 ssa_105 ssa_106 ssa_107 ssa_108 ssa_109 ssa_110 ssa_111 ssa_112 ssa_113 ssa_114 ssa_115 ssa_116 ssa_117 ssa_118 ssa_119 ssa_120 ssa_121 ssa_122 ssa_123 ssa_124 ssa_125 ssa_126 ssa_127 ssa_128 ssa_129 ssa_130 ssa_131 ssa_132 ssa_133 ssa_134 ssa_135 ssa_136 ssa_137 ssa_138 ssa_139 ssa_140 ssa_141 ssa_142 ssa_143 ssa_144 ssa_145 ssa_146 ssa_147 ssa_148 ssa_149 ssa_150 ssa_151 ssa_152 ssa_153 ssa_154 ssa_155 ssa_156 ssa_157 ssa_158 ssa_159 ssa_160 (and ssa_161 ssa_postcond))
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