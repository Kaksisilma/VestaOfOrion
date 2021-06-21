/obj/machinery/suit_cycler
	#ifdef var/list/species
		#undef var/list/species
		var/list/species = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_TESHARI)
	#endif

/obj/machinery/suit_cycler/salvage
	#undef species
	species = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_TESHARI)

/obj/machinery/suit_cycler/engineering
	#undef species
	species = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_TESHARI)

/obj/machinery/suit_cycler/mining
	#undef species
	species = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_TESHARI)

/obj/machinery/suit_cycler/science
	#undef species
	species = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_TESHARI)

/obj/machinery/suit_cycler/security
	#undef species
	species = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_TESHARI)

/obj/machinery/suit_cycler/medical
	#undef species
	species = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_TESHARI)

/obj/machinery/suit_cycler/syndicate
	#undef species
	species = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_TESHARI)
	can_repair = 1

/obj/machinery/suit_cycler/pilot
	#undef species
	species = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_TESHARI)
