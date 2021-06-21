/obj/machinery/suit_cycler
	#ifdef var/list/species
		#undef var/list/species
		var/list/species = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_TESHARI)
	#endif

/obj/machinery/suit_cycler/salvage
	species = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_TESHARI)

/obj/machinery/suit_cycler/engineering
	species = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_TESHARI)

/obj/machinery/suit_cycler/mining
	species = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_TESHARI)

/obj/machinery/suit_cycler/science
	species = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_TESHARI)

/obj/machinery/suit_cycler/security
	species = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_TESHARI)

/obj/machinery/suit_cycler/medical
	species = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_TESHARI)

/obj/machinery/suit_cycler/syndicate
	species = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_TESHARI)
	can_repair = 1

/obj/machinery/suit_cycler/pilot
	species = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_TESHARI)

/obj/machinery/suit_cycler/exploration
	species = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_TESHARI)
