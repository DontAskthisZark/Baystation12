#if !defined(USING_MAP_DATUM)

	#include "dreyfus-01.dmm" // - Abandonn� - IA(?), traitement des d�chets
	#include "dreyfus-02.dmm" // - Ing�nierie - Moteur. Lifesupport.
	#include "dreyfus-03.dmm" // - Cargo - Ouvrier, Production et logistique
	#include "dreyfus-04.dmm" // - R�sidentiel - Clinique, bar et good vibes
	#include "dreyfus-05.dmm" // - Bureaux - Personnel administratif et direction
	#include "dreyfus-06.dmm" // - Coupole - Jardin, r�ception des invit�s


	#include "dreyfus_areas.dm"
	#include "dreyfus_elevator.dm"

	//CONTENT
	#include "items/storage.dm"
	#include "structures/airlock.dm"
	#include "structures/closet.dm"
	#include "structures/curtains.dm"
	#include "structures/flooring.dm"
	#include "structures/flooring_decals.dm"
	#include "structures/flooring_premades.dm"
	#include "structures/furniture.dm"
	#include "structures/gym.dm"
	#include "structures/tile_types.dm"
	#include "structures/wall_icons.dm"
	#include "structures/walls.dm"

	#include "../shared/exodus_torch/_include.dm"


	#define USING_MAP_DATUM /datum/map/dreyfus

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Dreyfus
#endif
