(define (domain Mining)
(:requirements :typing :equality)
(:types state)

(:predicates
(currstate ?s - state)
)

(:functions
(total-cost)
)

(:action add-activityo_assign-ct0
:precondition (and (currstate s_13_4) (not (currstate s_22_3)) (not (currstate s_22_4)) (not (currstate s_22_2)) (not (currstate s_23_2)) (not (currstate s_24_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_13_4)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct1
:precondition (and (currstate s_22_4) (not (currstate s_13_4)) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_22_4)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct2
:precondition (and (currstate s_13_0) (not (currstate s_22_3)) (not (currstate s_22_4)) (not (currstate s_22_2)) (not (currstate s_23_2)) (not (currstate s_24_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct3
:precondition (and (currstate s_22_0) (not (currstate s_13_4)) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct4
:precondition (and (currstate s_13_4) (currstate s_22_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_13_4)) (currstate s_13_2) (not (currstate s_22_4)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct5
:precondition (and (currstate s_13_4) (currstate s_22_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_13_4)) (currstate s_13_2) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct6
:precondition (and (currstate s_22_4) (currstate s_13_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_22_4)) (currstate s_22_2) (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct7
:precondition (and (currstate s_13_0) (currstate s_22_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct8
:precondition (and (currstate s_12_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_12_4)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct9
:precondition (and (currstate s_12_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct10
:precondition (and (currstate s_14_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct11
:precondition (and (currstate s_14_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_14_4)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-p2_complete-ct12
:precondition (and (currstate s_3_3) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_3_3)) (currstate s_3_4)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct12
:precondition (and (currstate t4) (currstate s_3_3) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_3_3)) (currstate s_3_4) )
)

(:action add-activityl_start-ct13
:precondition (and (currstate s_20_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_3)  (increase (total-cost) 1))
)

(:action add-p2_start-ct14
:precondition (and (currstate s_3_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_3)  (increase (total-cost) 1))
)

(:action add-p10_complete-ct15
:precondition (and (currstate s_6_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_6_3)) (currstate s_6_4)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct15
:precondition (and (currstate t0) (currstate s_6_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_6_3)) (currstate s_6_4) )
)

(:action add-p13_complete-ct16
:precondition (and (currstate s_7_3) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_7_3)) (currstate s_7_4)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct16
:precondition (and (currstate t1) (currstate s_7_3) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_7_3)) (currstate s_7_4) )
)

(:action add-p22_complete-ct17
:precondition (and (currstate s_1_3) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_1_3)) (currstate s_1_4)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct17
:precondition (and (currstate t3) (currstate s_1_3) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_1_3)) (currstate s_1_4) )
)

(:action add-p6_start-ct18
:precondition (and (currstate s_21_2) (not (currstate s_24_0)) (not (currstate s_23_2)) (not (currstate s_24_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_3)  (increase (total-cost) 1))
)

(:action add-p6_start-ct19
:precondition (and (currstate s_24_2) (not (currstate s_21_3)) (not (currstate s_21_2)) (not (currstate s_23_2)) (not (currstate s_21_4)) (not (currstate s_23_0)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0)  (increase (total-cost) 1))
)

(:action add-p6_start-ct20
:precondition (and (currstate s_23_0) (not (currstate s_21_3)) (not (currstate s_21_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_21_4)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-p6_start-ct21
:precondition (and (currstate s_21_2) (currstate s_24_2) (not (currstate s_23_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_3) (not (currstate s_24_2)) (currstate s_24_0)  (increase (total-cost) 1))
)

(:action add-p6_start-ct22
:precondition (and (currstate s_21_2) (currstate s_23_0) (not (currstate s_24_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_3) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-p6_start-ct23
:precondition (and (currstate s_24_2) (currstate s_23_0) (not (currstate s_21_3)) (not (currstate s_21_2)) (not (currstate s_21_4)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-p6_start-ct24
:precondition (and (currstate s_21_2) (currstate s_24_2) (currstate s_23_0) )
:effect (and (not (currstate s_21_2)) (currstate s_21_3) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct25
:precondition (and (currstate s_19_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_19_3)) (currstate s_19_4)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct26
:precondition (and (currstate s_15_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_15_4)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct27
:precondition (and (currstate s_15_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p22_start-ct28
:precondition (and (currstate s_1_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_3)  (increase (total-cost) 1))
)

(:action add-p8_complete-ct29
:precondition (and (currstate s_4_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_4_3)) (currstate s_4_4)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct29
:precondition (and (currstate t6) (currstate s_4_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_4_3)) (currstate s_4_4) )
)

(:action add-activityr_assign-ct30
:precondition (and (currstate s_16_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activityr_assign-ct31
:precondition (and (currstate s_16_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_16_4)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct32
:precondition (and (currstate s_14_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_3)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct33
:precondition (and (currstate s_18_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct34
:precondition (and (currstate s_18_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_18_4)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct35
:precondition (and (currstate s_20_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_20_4)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct36
:precondition (and (currstate s_20_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p12_start-ct37
:precondition (and (currstate s_11_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_3)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct38
:precondition (and (currstate s_19_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_19_4)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct39
:precondition (and (currstate s_19_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct40
:precondition (and (currstate s_14_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_14_3)) (currstate s_14_4)  (increase (total-cost) 1))
)

(:action sync-activityp_complete-ct40
:precondition (and (currstate t10) (currstate s_14_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_14_3)) (currstate s_14_4) )
)

(:action sync-activityp_complete-ct40
:precondition (and (currstate t13) (currstate s_14_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_14_3)) (currstate s_14_4) )
)

(:action sync-activityp_complete-ct40
:precondition (and (currstate t14) (currstate s_14_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_14_3)) (currstate s_14_4) )
)

(:action sync-activityp_complete-ct40
:precondition (and (currstate t19) (currstate s_14_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_14_3)) (currstate s_14_4) )
)

(:action add-p5_complete-ct41
:precondition (and (currstate s_8_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_8_3)) (currstate s_8_4)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct41
:precondition (and (currstate t7) (currstate s_8_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_8_3)) (currstate s_8_4) )
)

(:action add-activityk_start-ct42
:precondition (and (currstate s_18_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_3)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct43
:precondition (and (currstate s_17_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_17_4)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct44
:precondition (and (currstate s_17_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct45
:precondition (and (currstate s_1_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct46
:precondition (and (currstate s_1_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_1_4)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct47
:precondition (and (currstate s_21_3) (not (currstate s_23_2)) (not (currstate s_23_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_21_3)) (currstate s_21_4)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct48
:precondition (and (currstate s_23_2) (not (currstate s_21_3)) (not (currstate s_24_2)) (not (currstate s_21_2)) (not (currstate s_21_4)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct49
:precondition (and (currstate s_21_3) (currstate s_23_2) (not (currstate s_24_2)) )
:effect (and (not (currstate s_21_3)) (currstate s_21_4) (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct50
:precondition (and (currstate s_8_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct51
:precondition (and (currstate s_8_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_8_4)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct52
:precondition (and (currstate s_11_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_11_3)) (currstate s_11_4)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct53
:precondition (and (currstate s_9_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct54
:precondition (and (currstate s_9_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_9_4)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct55
:precondition (and (currstate s_10_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct56
:precondition (and (currstate s_10_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_10_4)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct57
:precondition (and (currstate s_18_3) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_18_3)) (currstate s_18_4)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct58
:precondition (and (currstate s_2_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct59
:precondition (and (currstate s_2_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_2_4)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct60
:precondition (and (currstate s_7_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct61
:precondition (and (currstate s_7_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_7_4)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action add-p8_start-ct62
:precondition (and (currstate s_4_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_4_2)) (currstate s_4_3)  (increase (total-cost) 1))
)

(:action add-p20_start-ct63
:precondition (and (currstate s_15_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_3)  (increase (total-cost) 1))
)

(:action add-p15_start-ct64
:precondition (and (currstate s_17_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_3)  (increase (total-cost) 1))
)

(:action add-activityr_start-ct65
:precondition (and (currstate s_16_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_16_2)) (currstate s_16_3)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct66
:precondition (and (currstate s_10_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_10_3)) (currstate s_10_4)  (increase (total-cost) 1))
)

(:action add-p11_start-ct67
:precondition (and (currstate s_2_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_3)  (increase (total-cost) 1))
)

(:action add-p18_start-ct68
:precondition (and (currstate s_0_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct69
:precondition (and (currstate s_13_2) (not (currstate s_22_3)) (not (currstate s_22_2)) (not (currstate s_23_2)) (not (currstate s_24_2)) (not (currstate s_22_0)) (not (currstate s_22_4)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_3)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct70
:precondition (and (currstate s_22_2) (not (currstate s_13_2)) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_13_4)) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_3)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct71
:precondition (and (currstate s_13_2) (currstate s_22_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_3) (not (currstate s_22_2)) (currstate s_22_3)  (increase (total-cost) 1))
)

(:action add-p5_start-ct72
:precondition (and (currstate s_8_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_8_2)) (currstate s_8_3)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct73
:precondition (and (currstate s_2_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_2_3)) (currstate s_2_4)  (increase (total-cost) 1))
)

(:action add-activityl_complete-ct74
:precondition (and (currstate s_20_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_20_3)) (currstate s_20_4)  (increase (total-cost) 1))
)

(:action sync-activityl_complete-ct74
:precondition (and (currstate t16) (currstate s_20_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_20_3)) (currstate s_20_4) )
)

(:action sync-activityl_complete-ct74
:precondition (and (currstate t17) (currstate s_20_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_20_3)) (currstate s_20_4) )
)

(:action add-activityr_complete-ct75
:precondition (and (currstate s_16_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_16_3)) (currstate s_16_4)  (increase (total-cost) 1))
)

(:action add-p4_start-ct76
:precondition (and (currstate s_5_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_3)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct77
:precondition (and (currstate s_12_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_3)  (increase (total-cost) 1))
)

(:action add-p18_complete-ct78
:precondition (and (currstate s_0_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_0_3)) (currstate s_0_4)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct78
:precondition (and (currstate t2) (currstate s_0_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_0_3)) (currstate s_0_4) )
)

(:action add-p1_start-ct79
:precondition (and (currstate s_10_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_3)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct80
:precondition (and (currstate s_17_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_17_3)) (currstate s_17_4)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct81
:precondition (and (currstate s_5_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct82
:precondition (and (currstate s_5_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_5_4)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct83
:precondition (and (currstate s_3_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_3_4)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct84
:precondition (and (currstate s_3_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct85
:precondition (and (currstate s_11_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_11_4)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct86
:precondition (and (currstate s_11_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct87
:precondition (and (currstate s_0_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct88
:precondition (and (currstate s_0_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_0_4)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct89
:precondition (and (currstate s_6_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct90
:precondition (and (currstate s_6_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_6_4)) (currstate s_6_2)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct91
:precondition (and (currstate s_19_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_3)  (increase (total-cost) 1))
)

(:action add-p10_start-ct92
:precondition (and (currstate s_6_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_3)  (increase (total-cost) 1))
)

(:action add-p3_start-ct93
:precondition (and (currstate s_9_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_9_2)) (currstate s_9_3)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct94
:precondition (and (currstate s_12_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_12_3)) (currstate s_12_4)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct94
:precondition (and (currstate t12) (currstate s_12_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_12_3)) (currstate s_12_4) )
)

(:action add-p3_complete-ct95
:precondition (and (currstate s_9_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_9_3)) (currstate s_9_4)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct96
:precondition (and (currstate s_4_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct97
:precondition (and (currstate s_4_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_4_4)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-p4_complete-ct98
:precondition (and (currstate s_5_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_5_3)) (currstate s_5_4)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct98
:precondition (and (currstate t5) (currstate s_5_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_5_3)) (currstate s_5_4) )
)

(:action add-p20_complete-ct99
:precondition (and (currstate s_15_3) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_15_3)) (currstate s_15_4)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct100
:precondition (and (currstate s_21_4) (not (currstate s_24_0)) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_21_4)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct101
:precondition (and (currstate s_24_0) (not (currstate s_21_4)) (not (currstate s_21_2)) (not (currstate s_23_2)) (not (currstate s_21_3)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct102
:precondition (and (currstate s_21_0) (not (currstate s_24_0)) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct103
:precondition (and (currstate s_21_4) (currstate s_24_0) (not (currstate s_23_2)) )
:effect (and (not (currstate s_21_4)) (currstate s_21_2) (not (currstate s_24_0)) (currstate s_24_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct104
:precondition (and (currstate s_24_0) (currstate s_21_0) (not (currstate s_23_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-activityo_complete-ct105
:precondition (and (currstate s_13_3) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_22_2)) (not (currstate s_22_4)) )
:effect (and (not (currstate s_13_3)) (currstate s_13_4)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct105
:precondition (and (currstate t8) (currstate s_13_3) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_22_2)) (not (currstate s_22_4)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action sync-activityo_complete-ct105
:precondition (and (currstate t9) (currstate s_13_3) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_22_2)) (not (currstate s_22_4)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action sync-activityo_complete-ct105
:precondition (and (currstate t11) (currstate s_13_3) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_22_2)) (not (currstate s_22_4)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action sync-activityo_complete-ct105
:precondition (and (currstate t15) (currstate s_13_3) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_22_2)) (not (currstate s_22_4)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action sync-activityo_complete-ct105
:precondition (and (currstate t18) (currstate s_13_3) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_22_2)) (not (currstate s_22_4)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action add-activityo_complete-ct106
:precondition (and (currstate s_22_3) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_13_4)) (not (currstate s_13_0)) )
:effect (and (not (currstate s_22_3)) (currstate s_22_4)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct106
:precondition (and (currstate t8) (currstate s_22_3) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_13_4)) (not (currstate s_13_0)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action sync-activityo_complete-ct106
:precondition (and (currstate t9) (currstate s_22_3) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_13_4)) (not (currstate s_13_0)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action sync-activityo_complete-ct106
:precondition (and (currstate t11) (currstate s_22_3) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_13_4)) (not (currstate s_13_0)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action sync-activityo_complete-ct106
:precondition (and (currstate t15) (currstate s_22_3) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_13_4)) (not (currstate s_13_0)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action sync-activityo_complete-ct106
:precondition (and (currstate t18) (currstate s_22_3) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_13_4)) (not (currstate s_13_0)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action add-activityo_complete-ct107
:precondition (and (currstate s_13_3) (currstate s_22_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_13_3)) (currstate s_13_4) (not (currstate s_22_3)) (currstate s_22_4)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct107
:precondition (and (currstate t8) (currstate s_13_3) (currstate s_22_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_13_3)) (currstate s_13_4) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action sync-activityo_complete-ct107
:precondition (and (currstate t9) (currstate s_13_3) (currstate s_22_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_13_3)) (currstate s_13_4) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action sync-activityo_complete-ct107
:precondition (and (currstate t11) (currstate s_13_3) (currstate s_22_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_13_3)) (currstate s_13_4) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action sync-activityo_complete-ct107
:precondition (and (currstate t15) (currstate s_13_3) (currstate s_22_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_13_3)) (currstate s_13_4) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action sync-activityo_complete-ct107
:precondition (and (currstate t18) (currstate s_13_3) (currstate s_22_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_13_3)) (currstate s_13_4) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action add-p13_start-ct108
:precondition (and (currstate s_7_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_7_2)) (currstate s_7_3)  (increase (total-cost) 1))
)

(:action sync-p10_complete-t0t1
:precondition (and (currstate t0) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_6_3)) (not (currstate s_6_0)) (not (currstate s_6_4)) (not (currstate s_6_2)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-p10_complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 1))
)

(:action sync-p13_complete-t1t2
:precondition (and (currstate t1) (not (currstate s_7_2)) (not (currstate s_23_2)) (not (currstate s_7_4)) (not (currstate s_7_3)) (not (currstate s_7_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-p13_complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 1))
)

(:action sync-p18_complete-t2t3
:precondition (and (currstate t2) (not (currstate s_0_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_0_3)) (not (currstate s_0_4)) (not (currstate s_0_0)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-p18_complete-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 1))
)

(:action sync-p22_complete-t3t4
:precondition (and (currstate t3) (not (currstate s_1_2)) (not (currstate s_1_4)) (not (currstate s_23_2)) (not (currstate s_1_3)) (not (currstate s_24_2)) (not (currstate s_1_0)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-p22_complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 1))
)

(:action sync-p2_complete-t4t5
:precondition (and (currstate t4) (not (currstate s_3_0)) (not (currstate s_3_4)) (not (currstate s_3_2)) (not (currstate s_23_2)) (not (currstate s_3_3)) (not (currstate s_24_2)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-p2_complete-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 1))
)

(:action sync-p4_complete-t5t6
:precondition (and (currstate t5) (not (currstate s_5_3)) (not (currstate s_24_2)) (not (currstate s_5_0)) (not (currstate s_5_4)) (not (currstate s_5_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-p4_complete-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 1))
)

(:action sync-p8_complete-t6t7
:precondition (and (currstate t6) (not (currstate s_4_3)) (not (currstate s_4_0)) (not (currstate s_4_4)) (not (currstate s_4_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-p8_complete-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 1))
)

(:action sync-p5_complete-t7t8
:precondition (and (currstate t7) (not (currstate s_8_4)) (not (currstate s_24_2)) (not (currstate s_8_2)) (not (currstate s_23_2)) (not (currstate s_8_3)) (not (currstate s_8_0)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-p5_complete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t8t9
:precondition (and (currstate t8) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_13_4)) (not (currstate s_22_2)) (not (currstate s_13_0)) (not (currstate s_22_4)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-activityo_complete-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t9t10
:precondition (and (currstate t9) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_13_4)) (not (currstate s_22_2)) (not (currstate s_13_0)) (not (currstate s_22_4)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-activityo_complete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 1))
)

(:action sync-activityp_complete-t10t11
:precondition (and (currstate t10) (not (currstate s_14_3)) (not (currstate s_14_0)) (not (currstate s_14_4)) (not (currstate s_24_2)) (not (currstate s_14_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-activityp_complete-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t11t12
:precondition (and (currstate t11) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_13_4)) (not (currstate s_22_2)) (not (currstate s_13_0)) (not (currstate s_22_4)) )
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-activityo_complete-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-t12t13
:precondition (and (currstate t12) (not (currstate s_12_0)) (not (currstate s_12_4)) (not (currstate s_24_2)) (not (currstate s_12_2)) (not (currstate s_23_2)) (not (currstate s_12_3)) )
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-activityn_complete-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13)  (increase (total-cost) 1))
)

(:action sync-activityp_complete-t13t14
:precondition (and (currstate t13) (not (currstate s_14_3)) (not (currstate s_14_0)) (not (currstate s_14_4)) (not (currstate s_24_2)) (not (currstate s_14_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-activityp_complete-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14)  (increase (total-cost) 1))
)

(:action sync-activityp_complete-t14t15
:precondition (and (currstate t14) (not (currstate s_14_3)) (not (currstate s_14_0)) (not (currstate s_14_4)) (not (currstate s_24_2)) (not (currstate s_14_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-activityp_complete-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t15t16
:precondition (and (currstate t15) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_13_4)) (not (currstate s_22_2)) (not (currstate s_13_0)) (not (currstate s_22_4)) )
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-activityo_complete-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16)  (increase (total-cost) 1))
)

(:action sync-activityl_complete-t16t17
:precondition (and (currstate t16) (not (currstate s_20_2)) (not (currstate s_24_2)) (not (currstate s_20_4)) (not (currstate s_23_2)) (not (currstate s_20_3)) (not (currstate s_20_0)) )
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-activityl_complete-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17)  (increase (total-cost) 1))
)

(:action sync-activityl_complete-t17t18
:precondition (and (currstate t17) (not (currstate s_20_2)) (not (currstate s_24_2)) (not (currstate s_20_4)) (not (currstate s_23_2)) (not (currstate s_20_3)) (not (currstate s_20_0)) )
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-activityl_complete-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t18t19
:precondition (and (currstate t18) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_13_4)) (not (currstate s_22_2)) (not (currstate s_13_0)) (not (currstate s_22_4)) )
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-activityo_complete-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19)  (increase (total-cost) 1))
)

(:action sync-activityp_complete-t19t20
:precondition (and (currstate t19) (not (currstate s_14_3)) (not (currstate s_14_0)) (not (currstate s_14_4)) (not (currstate s_24_2)) (not (currstate s_14_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-activityp_complete-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20)  (increase (total-cost) 1))
)

)