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
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct1
:precondition (currstate s_0_4) 
:effect (and (not (currstate s_0_4)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-activityo_complete-ct2
:precondition (currstate s_0_3) 
:effect (and (not (currstate s_0_3)) (currstate s_0_4)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct2
:precondition (and (currstate t8) (currstate s_0_3) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_0_3)) (currstate s_0_4) )
)

(:action sync-activityo_complete-ct2
:precondition (and (currstate t9) (currstate s_0_3) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_0_3)) (currstate s_0_4) )
)

(:action sync-activityo_complete-ct2
:precondition (and (currstate t10) (currstate s_0_3) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_0_3)) (currstate s_0_4) )
)

(:action sync-activityo_complete-ct2
:precondition (and (currstate t11) (currstate s_0_3) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_0_3)) (currstate s_0_4) )
)

(:action sync-activityo_complete-ct2
:precondition (and (currstate t12) (currstate s_0_3) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_0_3)) (currstate s_0_4) )
)

(:action sync-activityo_complete-ct2
:precondition (and (currstate t13) (currstate s_0_3) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_0_3)) (currstate s_0_4) )
)

(:action sync-activityo_complete-ct2
:precondition (and (currstate t14) (currstate s_0_3) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_0_3)) (currstate s_0_4) )
)

(:action sync-activityo_complete-ct2
:precondition (and (currstate t15) (currstate s_0_3) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_0_3)) (currstate s_0_4) )
)

(:action sync-activityo_complete-ct2
:precondition (and (currstate t16) (currstate s_0_3) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_0_3)) (currstate s_0_4) )
)

(:action sync-activityo_complete-ct2
:precondition (and (currstate t17) (currstate s_0_3) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_0_3)) (currstate s_0_4) )
)

(:action sync-activityo_complete-ct2
:precondition (and (currstate t18) (currstate s_0_3) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_0_3)) (currstate s_0_4) )
)

(:action sync-activityo_complete-ct2
:precondition (and (currstate t19) (currstate s_0_3) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_0_3)) (currstate s_0_4) )
)

(:action add-activityo_start-ct3
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-p10_complete-t0t1
:precondition (currstate t0) 
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-p10_complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 1))
)

(:action sync-p13_complete-t1t2
:precondition (currstate t1) 
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-p13_complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 1))
)

(:action sync-p4_complete-t2t3
:precondition (currstate t2) 
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-p4_complete-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 1))
)

(:action sync-p5_complete-t3t4
:precondition (currstate t3) 
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-p5_complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 1))
)

(:action sync-p18_complete-t4t5
:precondition (currstate t4) 
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-p18_complete-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 1))
)

(:action sync-p22_complete-t5t6
:precondition (currstate t5) 
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-p22_complete-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 1))
)

(:action sync-p2_complete-t6t7
:precondition (currstate t6) 
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-p2_complete-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 1))
)

(:action sync-p8_complete-t7t8
:precondition (currstate t7) 
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-p8_complete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t8t9
:precondition (and (currstate t8) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_4)) (not (currstate s_0_0)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-activityo_complete-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t9t10
:precondition (and (currstate t9) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_4)) (not (currstate s_0_0)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-activityo_complete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t10t11
:precondition (and (currstate t10) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_4)) (not (currstate s_0_0)) )
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-activityo_complete-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t11t12
:precondition (and (currstate t11) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_4)) (not (currstate s_0_0)) )
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-activityo_complete-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t12t13
:precondition (and (currstate t12) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_4)) (not (currstate s_0_0)) )
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-activityo_complete-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t13t14
:precondition (and (currstate t13) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_4)) (not (currstate s_0_0)) )
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-activityo_complete-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t14t15
:precondition (and (currstate t14) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_4)) (not (currstate s_0_0)) )
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-activityo_complete-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t15t16
:precondition (and (currstate t15) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_4)) (not (currstate s_0_0)) )
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-activityo_complete-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t16t17
:precondition (and (currstate t16) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_4)) (not (currstate s_0_0)) )
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-activityo_complete-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t17t18
:precondition (and (currstate t17) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_4)) (not (currstate s_0_0)) )
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-activityo_complete-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t18t19
:precondition (and (currstate t18) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_4)) (not (currstate s_0_0)) )
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-activityo_complete-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t19t20
:precondition (and (currstate t19) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_4)) (not (currstate s_0_0)) )
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-activityo_complete-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20)  (increase (total-cost) 1))
)

)