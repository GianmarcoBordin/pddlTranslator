(define (problem Align) (:domain Mining)
(:objects
t0 - state
t1 - state
t2 - state
t3 - state
t4 - state
t5 - state
t6 - state
t7 - state
t8 - state
t9 - state
t10 - state
t11 - state
t12 - state
t13 - state
t14 - state
t15 - state
t16 - state
t17 - state
t18 - state
t19 - state
t20 - state
t21 - state
t22 - state
t23 - state
t24 - state
t25 - state
t26 - state
t27 - state
t28 - state
t29 - state
t30 - state
s_0_0 - state
s_0_2 - state
s_0_3 - state
s_1_0 - state
s_1_2 - state
s_1_3 - state
s_2_0 - state
s_2_2 - state
s_2_3 - state
s_3_0 - state
s_4_1 - state
s_4_0 - state
s_5_0 - state
s_5_2 - state
s_5_abstract - state
s_6_0 - state
s_6_1 - state
s_7_0 - state
s_7_2 - state
s_7_abstract - state
)
(:init
(currstate t0)
(currstate s_0_0)
(currstate s_1_0)
(currstate s_2_0)
(currstate s_3_0)
(currstate s_4_1)
(currstate s_5_0)
(currstate s_6_0)
(currstate s_7_0)
(= (total-cost) 0)
)
(:goal
(and
(currstate t30)
(currstate s_0_0)
(currstate s_1_0)
(currstate s_2_0)
(currstate s_3_0)
(currstate s_4_0)
(currstate s_5_abstract)
(currstate s_6_0)
(currstate s_7_abstract)
))
(:metric minimize (total-cost))
)