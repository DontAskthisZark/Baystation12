
//hook/startup/proc/initialize_dreyfus_objectives() Los Hook de Startup no son para esto

/datum/controller/gameticker/setup()
	// Despu�s de que se inicie la partida, se generan los objetivos de la estaci�n Dreyfus
	..()
	DreyfusQuotas.times_quota_needed += rand(0,3)	// Entre 1-4 veces que se necesita cumplir la cuota (1 = F�cil, 2 = Normal, de 3 para arriba ser� jodido)
	DreyfusQuotas.new_Objective()

	// OBLIGATORIO poner un return 1 al final de los hooks de inicializaci�n
	return 1

	// A�ADIR AL FINAL DE LA RONDA - Sansaur
/datum/controller/gameticker/declare_completion()
	..()

	to_world("<br><br><H3> The station needed to complete [DreyfusQuotas.times_quota_needed] quotas for a profitable work day!</H3>")
	to_world("<br><H3> The station completed [DreyfusQuotas.times_quota_reached] quotas!</H3>")
	if(DreyfusQuotas.times_quota_needed > DreyfusQuotas.times_quota_reached)
		to_world("<H4><font color='red'><B>NanoTrasen is not pleased with it's profit.</B></font></H4>")
	else
		to_world("<H4><font color='green'><B>It was a good profitable day for NanoTrasen.</B></font></H4>")

	return 1

