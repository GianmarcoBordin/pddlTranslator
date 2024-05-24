(define (problem trace_Alignment_Problem_Case_1.pddl)
	(:domain traceAlignment)

	(:objects
		t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 - trace_state
		s0 s1 s2 s3 - automaton_state
		Handle_Case Inbound_Call Call_Outbound - activity
		Handle_Case_assign Handle_Case_start Handle_Case_complete Inbound_Call_assign Inbound_Call_start Inbound_Call_complete Call_Outbound_assign Call_Outbound_start Call_Outbound_complete - lifecycle_activity
	)

	(:init
		(final_state s1)
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

		(cur_lifecycle_state Call_Outbound init_state)
		(final_lifecycle_state Call_Outbound completed_state)
		(lifecycle_activity_of Call_Outbound Call_Outbound_assign)
		(lifecycle_activity_of Call_Outbound Call_Outbound_start)
		(lifecycle_activity_of Call_Outbound Call_Outbound_complete)
		(lifecycle init_state Call_Outbound_assign assigned_state)
		(lifecycle assigned_state Call_Outbound_start started_state)
		(lifecycle started_state Call_Outbound_complete completed_state)
		(cur_state s0)
		(automaton s0 Inbound_Call_complete s3)
		(automaton s0 Call_Outbound_complete s2)
		(automaton s1 Handle_Case_start s2)
		(automaton s2 Inbound_Call_complete s1)
		(automaton s3 Handle_Case_start s0)
		(automaton s3 Call_Outbound_complete s1)
		(cur_state t0)
		(trace t0 Inbound_Call_assign t1)
		(trace t1 Inbound_Call_start t2)
		(trace t2 Inbound_Call_complete t3)
		(trace t3 Handle_Case_assign t4)
		(trace t4 Handle_Case_start t5)
		(trace t5 Handle_Case_complete t6)
		(trace t6 Call_Outbound_assign t7)
		(trace t7 Call_Outbound_start t8)
		(trace t8 Call_Outbound_complete t9)
		(final_state t9)
	)

	(:goal
		(and
			(cur_state s1)
			(cur_lifecycle_state Handle_Case completed_state)
			(cur_lifecycle_state Inbound_Call completed_state)
			(cur_lifecycle_state Call_Outbound completed_state)
			(cur_state t9)
		)
	)
	(:metric minimize (total-cost))
)
