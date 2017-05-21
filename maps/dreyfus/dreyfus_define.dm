
/datum/map/dreyfus
	name = "Dreyfus"
	full_name = "SSNI Dreyfus"
	path = "dreyfus"

	lobby_icon = 'maps/dreyfus/icons/lobby.dmi'

	station_levels = list(1,2,3,4,5,6)
	contact_levels = list(1,2,3,4,5,6)
	player_levels = list(1,2,3,4,5,6)
	accessible_z_levels = list("1"=1,"2"=1,"3"=1,"4"=1,"5"=1,"6"=1)

	station_name  = "SSNI Dreyfus"
	station_short = "Dreyfus"
	dock_name     = "Avant-Poste Carthage" // sur Charnay-4
	boss_name     = "Direction Centrale"
	boss_short    = "DIRCEN"
	company_name  = "NanoTrasen Industries & Co"
	company_short = "NTI"
	system_name = "Iota-Pavonis"

	shuttle_docked_message = "La navette de roulement arriv�e de %Dock_name% s'est amar�e � la station. D�part dans %ETD%"
	shuttle_leaving_dock = "La navette de roulement d'�quipage s'est d�samar�e. Arriv� estim�e dans %ETA%."
	shuttle_called_message = "Un roulement d'�quipage vers %Dock_name% viens d'�tre planifi�. Une navette de transfert a �t� appel�e. Elle arrivera dans approximativement %ETA%"
	shuttle_recall_message = "Le roulement de l'�quipage a �t� annul�."
	emergency_shuttle_docked_message = "La navette d'�vacuation s'est amarr�e � la station. Vous �tes pri� d'�vacuer d'ici %ETD%."
	emergency_shuttle_leaving_dock = "La navette d'�vacuation s'est d�samar�e. Arriv� estim�e dans %ETA%."
	emergency_shuttle_called_message = "La navette d'�vacuation a �t� appel�e. Elle arrivera dans approximativement %ETA%"
	emergency_shuttle_recall_message = "La navette d'�vacuation a �t� rappel�e. Le co�t de cette manoevre sera d�duit directement de vos salaires."

	evac_controller_type = /datum/evacuation_controller/shuttle