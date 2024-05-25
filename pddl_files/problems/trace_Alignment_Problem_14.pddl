(define (problem trace_Alignment_Problem_14.pddl)
	(:domain traceAlignment)

	(:objects
		t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 - trace_state
		s0 s1 s2 s3 - automaton_state
		Handle_Case Inbound_Call Call_Outbound Credit_application_received Check_credit_history Check_income_sources Assess_application Make_credit_offer Credit_application_processed - activity
		Handle_Case_assign Handle_Case_start Handle_Case_complete Inbound_Call_assign Inbound_Call_start Inbound_Call_complete Call_Outbound_assign Call_Outbound_start Call_Outbound_complete Credit_application_received_assign Credit_application_received_start Credit_application_received_complete Check_credit_history_assign Check_credit_history_start Check_credit_history_complete Check_income_sources_assign Check_income_sources_start Check_income_sources_complete Assess_application_assign Assess_application_start Assess_application_complete Make_credit_offer_assign Make_credit_offer_start Make_credit_offer_complete Credit_application_processed_assign Credit_application_processed_start Credit_application_processed_complete - lifecycle_activity
	)

	(:init
		(final_state s1)
		(cur_lifecycle_state Handle_Case init_state)
		(final_lifecycle_state Handle_Case completed_state)
		(lifecycle_activity_of Handle_Case Handle_Case_assign)
		(lifecycle_activity_of Handle_Case Handle_Case_start)
		(lifecycle_activity_of Handle_Case Handle_Case_complete)
		(lifecycle init_state Handle_Case_assign assigned_state)
		(lifecycle init_state Handle_Case_start sink_state)
		(lifecycle init_state Handle_Case_complete sink_state)
		(lifecycle assigned_state Handle_Case_start started_state)
		(lifecycle assigned_state Handle_Case_assign sink_state)
		(lifecycle assigned_state Handle_Case_complete sink_state)
		(lifecycle started_state Handle_Case_complete completed_state)
		(lifecycle started_state Handle_Case_assign sink_state)
		(lifecycle started_state Handle_Case_start sink_state)
		(lifecycle completed_state Handle_Case_assign init_state)
		(lifecycle completed_state Handle_Case_start sink_state)
		(lifecycle completed_state Handle_Case_complete sink_state)
		(cur_lifecycle_state Inbound_Call init_state)
		(final_lifecycle_state Inbound_Call completed_state)
		(lifecycle_activity_of Inbound_Call Inbound_Call_assign)
		(lifecycle_activity_of Inbound_Call Inbound_Call_start)
		(lifecycle_activity_of Inbound_Call Inbound_Call_complete)
		(lifecycle init_state Inbound_Call_assign assigned_state)
		(lifecycle init_state Inbound_Call_start sink_state)
		(lifecycle init_state Inbound_Call_complete sink_state)
		(lifecycle assigned_state Inbound_Call_start started_state)
		(lifecycle assigned_state Inbound_Call_assign sink_state)
		(lifecycle assigned_state Inbound_Call_complete sink_state)
		(lifecycle started_state Inbound_Call_complete completed_state)
		(lifecycle started_state Inbound_Call_assign sink_state)
		(lifecycle started_state Inbound_Call_start sink_state)
		(lifecycle completed_state Inbound_Call_assign init_state)
		(lifecycle completed_state Inbound_Call_start sink_state)
		(lifecycle completed_state Inbound_Call_complete sink_state)
		(cur_lifecycle_state Call_Outbound init_state)
		(final_lifecycle_state Call_Outbound completed_state)
		(lifecycle_activity_of Call_Outbound Call_Outbound_assign)
		(lifecycle_activity_of Call_Outbound Call_Outbound_start)
		(lifecycle_activity_of Call_Outbound Call_Outbound_complete)
		(lifecycle init_state Call_Outbound_assign assigned_state)
		(lifecycle init_state Call_Outbound_start sink_state)
		(lifecycle init_state Call_Outbound_complete sink_state)
		(lifecycle assigned_state Call_Outbound_start started_state)
		(lifecycle assigned_state Call_Outbound_assign sink_state)
		(lifecycle assigned_state Call_Outbound_complete sink_state)
		(lifecycle started_state Call_Outbound_complete completed_state)
		(lifecycle started_state Call_Outbound_assign sink_state)
		(lifecycle started_state Call_Outbound_start sink_state)
		(lifecycle completed_state Call_Outbound_assign init_state)
		(lifecycle completed_state Call_Outbound_start sink_state)
		(lifecycle completed_state Call_Outbound_complete sink_state)
		(cur_state s0)
		(automaton s0 Inbound_Call_complete s3)
		(automaton s0 Call_Outbound_complete s2)
		(automaton s1 Handle_Case_start s2)
		(automaton s2 Inbound_Call_complete s1)
		(automaton s3 Handle_Case_start s0)
		(automaton s3 Call_Outbound_complete s1)
		(cur_state t0)
		(trace t0 Credit_application_received_assign t1)
		(cur_lifecycle_state Credit_application_received init_state)
		(final_lifecycle_state Credit_application_received completed_state)
		(lifecycle_activity_of Credit_application_received Credit_application_received_assign)
		(lifecycle init_state Credit_application_received_assign assigned_state)
		(lifecycle init_state Credit_application_received_start sink_state)
		(lifecycle init_state Credit_application_received_complete sink_state)
		(lifecycle_activity_of Credit_application_received Credit_application_received_start)
		(lifecycle assigned_state Credit_application_received_start started_state)
		(lifecycle assigned_state Credit_application_received_assign sink_state)
		(lifecycle assigned_state Credit_application_received_complete sink_state)
		(lifecycle_activity_of Credit_application_received Credit_application_received_complete)
		(lifecycle started_state Credit_application_received_complete completed_state)
		(lifecycle started_state Credit_application_received_assign sink_state)
		(lifecycle started_state Credit_application_received_start sink_state)
		(lifecycle completed_state Credit_application_received_assign init_state)
		(lifecycle completed_state Credit_application_received_start sink_state)
		(lifecycle completed_state Credit_application_received_complete sink_state)
		(trace t1 Credit_application_received_complete t2)
		(trace t2 Check_credit_history_assign t3)
		(cur_lifecycle_state Check_credit_history init_state)
		(final_lifecycle_state Check_credit_history completed_state)
		(lifecycle_activity_of Check_credit_history Check_credit_history_assign)
		(lifecycle init_state Check_credit_history_assign assigned_state)
		(lifecycle init_state Check_credit_history_start sink_state)
		(lifecycle init_state Check_credit_history_complete sink_state)
		(lifecycle_activity_of Check_credit_history Check_credit_history_start)
		(lifecycle assigned_state Check_credit_history_start started_state)
		(lifecycle assigned_state Check_credit_history_assign sink_state)
		(lifecycle assigned_state Check_credit_history_complete sink_state)
		(lifecycle_activity_of Check_credit_history Check_credit_history_complete)
		(lifecycle started_state Check_credit_history_complete completed_state)
		(lifecycle started_state Check_credit_history_assign sink_state)
		(lifecycle started_state Check_credit_history_start sink_state)
		(lifecycle completed_state Check_credit_history_assign init_state)
		(lifecycle completed_state Check_credit_history_start sink_state)
		(lifecycle completed_state Check_credit_history_complete sink_state)
		(trace t3 Check_credit_history_start t4)
		(trace t4 Check_income_sources_assign t5)
		(cur_lifecycle_state Check_income_sources init_state)
		(final_lifecycle_state Check_income_sources completed_state)
		(lifecycle_activity_of Check_income_sources Check_income_sources_assign)
		(lifecycle init_state Check_income_sources_assign assigned_state)
		(lifecycle init_state Check_income_sources_start sink_state)
		(lifecycle init_state Check_income_sources_complete sink_state)
		(lifecycle_activity_of Check_income_sources Check_income_sources_start)
		(lifecycle assigned_state Check_income_sources_start started_state)
		(lifecycle assigned_state Check_income_sources_assign sink_state)
		(lifecycle assigned_state Check_income_sources_complete sink_state)
		(lifecycle_activity_of Check_income_sources Check_income_sources_complete)
		(lifecycle started_state Check_income_sources_complete completed_state)
		(lifecycle started_state Check_income_sources_assign sink_state)
		(lifecycle started_state Check_income_sources_start sink_state)
		(lifecycle completed_state Check_income_sources_assign init_state)
		(lifecycle completed_state Check_income_sources_start sink_state)
		(lifecycle completed_state Check_income_sources_complete sink_state)
		(trace t5 Check_income_sources_start t6)
		(trace t6 Check_credit_history_complete t7)
		(trace t7 Check_income_sources_complete t8)
		(trace t8 Assess_application_assign t9)
		(cur_lifecycle_state Assess_application init_state)
		(final_lifecycle_state Assess_application completed_state)
		(lifecycle_activity_of Assess_application Assess_application_assign)
		(lifecycle init_state Assess_application_assign assigned_state)
		(lifecycle init_state Assess_application_start sink_state)
		(lifecycle init_state Assess_application_complete sink_state)
		(lifecycle_activity_of Assess_application Assess_application_start)
		(lifecycle assigned_state Assess_application_start started_state)
		(lifecycle assigned_state Assess_application_assign sink_state)
		(lifecycle assigned_state Assess_application_complete sink_state)
		(lifecycle_activity_of Assess_application Assess_application_complete)
		(lifecycle started_state Assess_application_complete completed_state)
		(lifecycle started_state Assess_application_assign sink_state)
		(lifecycle started_state Assess_application_start sink_state)
		(lifecycle completed_state Assess_application_assign init_state)
		(lifecycle completed_state Assess_application_start sink_state)
		(lifecycle completed_state Assess_application_complete sink_state)
		(trace t9 Assess_application_start t10)
		(trace t10 Assess_application_complete t11)
		(trace t11 Make_credit_offer_assign t12)
		(cur_lifecycle_state Make_credit_offer init_state)
		(final_lifecycle_state Make_credit_offer completed_state)
		(lifecycle_activity_of Make_credit_offer Make_credit_offer_assign)
		(lifecycle init_state Make_credit_offer_assign assigned_state)
		(lifecycle init_state Make_credit_offer_start sink_state)
		(lifecycle init_state Make_credit_offer_complete sink_state)
		(lifecycle_activity_of Make_credit_offer Make_credit_offer_start)
		(lifecycle assigned_state Make_credit_offer_start started_state)
		(lifecycle assigned_state Make_credit_offer_assign sink_state)
		(lifecycle assigned_state Make_credit_offer_complete sink_state)
		(lifecycle_activity_of Make_credit_offer Make_credit_offer_complete)
		(lifecycle started_state Make_credit_offer_complete completed_state)
		(lifecycle started_state Make_credit_offer_assign sink_state)
		(lifecycle started_state Make_credit_offer_start sink_state)
		(lifecycle completed_state Make_credit_offer_assign init_state)
		(lifecycle completed_state Make_credit_offer_start sink_state)
		(lifecycle completed_state Make_credit_offer_complete sink_state)
		(trace t12 Make_credit_offer_start t13)
		(trace t13 Make_credit_offer_complete t14)
		(trace t14 Credit_application_processed_assign t15)
		(cur_lifecycle_state Credit_application_processed init_state)
		(final_lifecycle_state Credit_application_processed completed_state)
		(lifecycle_activity_of Credit_application_processed Credit_application_processed_assign)
		(lifecycle init_state Credit_application_processed_assign assigned_state)
		(lifecycle init_state Credit_application_processed_start sink_state)
		(lifecycle init_state Credit_application_processed_complete sink_state)
		(lifecycle_activity_of Credit_application_processed Credit_application_processed_start)
		(lifecycle assigned_state Credit_application_processed_start started_state)
		(lifecycle assigned_state Credit_application_processed_assign sink_state)
		(lifecycle assigned_state Credit_application_processed_complete sink_state)
		(lifecycle_activity_of Credit_application_processed Credit_application_processed_complete)
		(lifecycle started_state Credit_application_processed_complete completed_state)
		(lifecycle started_state Credit_application_processed_assign sink_state)
		(lifecycle started_state Credit_application_processed_start sink_state)
		(lifecycle completed_state Credit_application_processed_assign init_state)
		(lifecycle completed_state Credit_application_processed_start sink_state)
		(lifecycle completed_state Credit_application_processed_complete sink_state)
		(trace t15 Credit_application_processed_complete t16)
		(final_state t16)
	)

	(:goal
		(and
			(cur_state s1)
			(cur_lifecycle_state Handle_Case completed_state)
			(cur_lifecycle_state Inbound_Call completed_state)
			(cur_lifecycle_state Call_Outbound completed_state)
			(cur_lifecycle_state Credit_application_received completed_state)
			(cur_lifecycle_state Check_credit_history completed_state)
			(cur_lifecycle_state Check_income_sources completed_state)
			(cur_lifecycle_state Assess_application completed_state)
			(cur_lifecycle_state Make_credit_offer completed_state)
			(cur_lifecycle_state Credit_application_processed completed_state)
			(cur_state t16)
		)
	)
	(:metric minimize (total-cost))
)
