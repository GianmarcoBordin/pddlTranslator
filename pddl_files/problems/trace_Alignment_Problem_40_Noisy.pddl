(define (problem trace_Alignment_Problem_40_Noisy.pddl)
	(:domain traceAlignment)

	(:objects
		t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 - trace_state
		s0 s1 - automaton_state
		Handle_Case Inbound_Call Check_income_sources Check_credit_history Credit_application_received Call_Outbound Handle_Email Assess_application Inbound_Email Notify_rejection Receive_customer_feedback - activity
		Handle_Case_assign Handle_Case_start Handle_Case_complete Inbound_Call_assign Inbound_Call_start Inbound_Call_complete Check_income_sources_assign Check_income_sources_start Check_income_sources_complete Check_credit_history_assign Check_credit_history_start Check_credit_history_complete Credit_application_received_assign Credit_application_received_start Credit_application_received_complete Call_Outbound_assign Call_Outbound_start Call_Outbound_complete Handle_Email_assign Handle_Email_start Handle_Email_complete Assess_application_assign Assess_application_start Assess_application_complete Inbound_Email_assign Inbound_Email_start Inbound_Email_complete Notify_rejection_assign Notify_rejection_start Notify_rejection_complete Receive_customer_feedback_assign Receive_customer_feedback_start Receive_customer_feedback_complete - lifecycle_activity
	)

	(:init
		(final_state s0)
		(cur_lifecycle_state Handle_Case init_state)
		(final_lifecycle_state Handle_Case completed_state)
		(lifecycle_activity_of Handle_Case Handle_Case_assign)
		(lifecycle_activity_of Handle_Case Handle_Case_start)
		(lifecycle_activity_of Handle_Case Handle_Case_complete)
		(lifecycle init_state Handle_Case_assign assigned_state)
		(lifecycle assigned_state Handle_Case_start started_state)
		(lifecycle started_state Handle_Case_complete completed_state)
		(cur_lifecycle_state Inbound_Call init_state)
		(final_lifecycle_state Inbound_Call completed_state)
		(lifecycle_activity_of Inbound_Call Inbound_Call_assign)
		(lifecycle_activity_of Inbound_Call Inbound_Call_start)
		(lifecycle_activity_of Inbound_Call Inbound_Call_complete)
		(lifecycle init_state Inbound_Call_assign assigned_state)
		(lifecycle assigned_state Inbound_Call_start started_state)
		(lifecycle started_state Inbound_Call_complete completed_state)
		(cur_state s0)
		(automaton s0 Handle_Case_start s1)
		(automaton s1 Inbound_Call_complete s0)
		(cur_state t0)
		(trace t0 Check_income_sources_assign t1)
		(cur_lifecycle_state Check_income_sources init_state)
		(final_lifecycle_state Check_income_sources completed_state)
		(lifecycle_activity_of Check_income_sources Check_income_sources_assign)
		(lifecycle init_state Check_income_sources_assign assigned_state)
		(lifecycle_activity_of Check_income_sources Check_income_sources_start)
		(lifecycle assigned_state Check_income_sources_start started_state)
		(lifecycle_activity_of Check_income_sources Check_income_sources_complete)
		(lifecycle started_state Check_income_sources_complete completed_state)
		(trace t1 Check_income_sources_start t2)
		(trace t2 Check_credit_history_assign t3)
		(cur_lifecycle_state Check_credit_history init_state)
		(final_lifecycle_state Check_credit_history completed_state)
		(lifecycle_activity_of Check_credit_history Check_credit_history_assign)
		(lifecycle init_state Check_credit_history_assign assigned_state)
		(lifecycle_activity_of Check_credit_history Check_credit_history_start)
		(lifecycle assigned_state Check_credit_history_start started_state)
		(lifecycle_activity_of Check_credit_history Check_credit_history_complete)
		(lifecycle started_state Check_credit_history_complete completed_state)
		(trace t3 Check_credit_history_start t4)
		(trace t4 Credit_application_received_assign t5)
		(cur_lifecycle_state Credit_application_received init_state)
		(final_lifecycle_state Credit_application_received completed_state)
		(lifecycle_activity_of Credit_application_received Credit_application_received_assign)
		(lifecycle init_state Credit_application_received_assign assigned_state)
		(lifecycle_activity_of Credit_application_received Credit_application_received_start)
		(lifecycle assigned_state Credit_application_received_start started_state)
		(lifecycle_activity_of Credit_application_received Credit_application_received_complete)
		(lifecycle started_state Credit_application_received_complete completed_state)
		(trace t5 Credit_application_received_complete t6)
		(trace t6 Call_Outbound_assign t7)
		(cur_lifecycle_state Call_Outbound init_state)
		(final_lifecycle_state Call_Outbound completed_state)
		(lifecycle_activity_of Call_Outbound Call_Outbound_assign)
		(lifecycle init_state Call_Outbound_assign assigned_state)
		(lifecycle_activity_of Call_Outbound Call_Outbound_start)
		(lifecycle assigned_state Call_Outbound_start started_state)
		(lifecycle_activity_of Call_Outbound Call_Outbound_complete)
		(lifecycle started_state Call_Outbound_complete completed_state)
		(trace t7 Call_Outbound_assign t8)
		(trace t8 Handle_Email_assign t9)
		(cur_lifecycle_state Handle_Email init_state)
		(final_lifecycle_state Handle_Email completed_state)
		(lifecycle_activity_of Handle_Email Handle_Email_assign)
		(lifecycle init_state Handle_Email_assign assigned_state)
		(lifecycle_activity_of Handle_Email Handle_Email_start)
		(lifecycle assigned_state Handle_Email_start started_state)
		(lifecycle_activity_of Handle_Email Handle_Email_complete)
		(lifecycle started_state Handle_Email_complete completed_state)
		(trace t9 Handle_Email_complete t10)
		(trace t10 Assess_application_assign t11)
		(cur_lifecycle_state Assess_application init_state)
		(final_lifecycle_state Assess_application completed_state)
		(lifecycle_activity_of Assess_application Assess_application_assign)
		(lifecycle init_state Assess_application_assign assigned_state)
		(lifecycle_activity_of Assess_application Assess_application_start)
		(lifecycle assigned_state Assess_application_start started_state)
		(lifecycle_activity_of Assess_application Assess_application_complete)
		(lifecycle started_state Assess_application_complete completed_state)
		(trace t11 Assess_application_start t12)
		(trace t12 Handle_Email_assign t13)
		(trace t13 Check_credit_history_complete t14)
		(trace t14 Inbound_Call_start t15)
		(trace t15 Handle_Case_assign t16)
		(trace t16 Assess_application_complete t17)
		(trace t17 Inbound_Email_assign t18)
		(cur_lifecycle_state Inbound_Email init_state)
		(final_lifecycle_state Inbound_Email completed_state)
		(lifecycle_activity_of Inbound_Email Inbound_Email_assign)
		(lifecycle init_state Inbound_Email_assign assigned_state)
		(lifecycle_activity_of Inbound_Email Inbound_Email_start)
		(lifecycle assigned_state Inbound_Email_start started_state)
		(lifecycle_activity_of Inbound_Email Inbound_Email_complete)
		(lifecycle started_state Inbound_Email_complete completed_state)
		(trace t18 Inbound_Email_assign t19)
		(trace t19 Handle_Email_assign t20)
		(trace t20 Notify_rejection_assign t21)
		(cur_lifecycle_state Notify_rejection init_state)
		(final_lifecycle_state Notify_rejection completed_state)
		(lifecycle_activity_of Notify_rejection Notify_rejection_assign)
		(lifecycle init_state Notify_rejection_assign assigned_state)
		(lifecycle_activity_of Notify_rejection Notify_rejection_start)
		(lifecycle assigned_state Notify_rejection_start started_state)
		(lifecycle_activity_of Notify_rejection Notify_rejection_complete)
		(lifecycle started_state Notify_rejection_complete completed_state)
		(trace t21 Notify_rejection_start t22)
		(trace t22 Handle_Case_assign t23)
		(trace t23 Inbound_Email_complete t24)
		(trace t24 Notify_rejection_complete t25)
		(trace t25 Receive_customer_feedback_assign t26)
		(cur_lifecycle_state Receive_customer_feedback init_state)
		(final_lifecycle_state Receive_customer_feedback completed_state)
		(lifecycle_activity_of Receive_customer_feedback Receive_customer_feedback_assign)
		(lifecycle init_state Receive_customer_feedback_assign assigned_state)
		(lifecycle_activity_of Receive_customer_feedback Receive_customer_feedback_start)
		(lifecycle assigned_state Receive_customer_feedback_start started_state)
		(lifecycle_activity_of Receive_customer_feedback Receive_customer_feedback_complete)
		(lifecycle started_state Receive_customer_feedback_complete completed_state)
		(trace t26 Receive_customer_feedback_complete t27)
		(trace t27 Inbound_Call_start t28)
		(trace t28 Inbound_Email_start t29)
		(trace t29 Assess_application_start t30)
		(trace t30 Handle_Email_assign t31)
		(trace t31 Handle_Case_assign t32)
		(trace t32 Assess_application_complete t33)
		(trace t33 Handle_Case_complete t34)
		(final_state t34)
	)

	(:goal
		(and
			(cur_state s0)
			(cur_lifecycle_state Handle_Case completed_state)
			(cur_lifecycle_state Inbound_Call completed_state)
			(cur_lifecycle_state Check_income_sources completed_state)
			(cur_lifecycle_state Check_credit_history completed_state)
			(cur_lifecycle_state Credit_application_received completed_state)
			(cur_lifecycle_state Call_Outbound completed_state)
			(cur_lifecycle_state Handle_Email completed_state)
			(cur_lifecycle_state Assess_application completed_state)
			(cur_lifecycle_state Inbound_Email completed_state)
			(cur_lifecycle_state Notify_rejection completed_state)
			(cur_lifecycle_state Receive_customer_feedback completed_state)
			(cur_state t34)
		)
	)
	(:metric minimize (total-cost))
)
