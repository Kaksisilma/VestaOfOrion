/datum/gear/uniform/teshari
	display_name = "tailored teshari uniforms"
	path = /obj/item/clothing/under/teshari
	whitelisted = list(SPECIES_SKRELL)
	sort_category = "Xenowear"

/datum/gear/uniform/teshari/New()
	..()
	var/tesh = list()
	tesh += /obj/item/clothing/under/teshari
	tesh += /obj/item/clothing/under/teshari/engineering
	tesh += /obj/item/clothing/under/teshari/medical
	tesh += /obj/item/clothing/under/teshari/medical/alt
	tesh += /obj/item/clothing/under/teshari/science
	tesh += /obj/item/clothing/under/teshari/science/alt
	tesh += /obj/item/clothing/under/teshari/security
	tesh += /obj/item/clothing/under/teshari/officer
	tesh += /obj/item/clothing/under/teshari/utility
	tesh += /obj/item/clothing/under/teshari/bluegrey
	gear_tweaks += new/datum/gear_tweak/path/specified_types_list(tesh)
