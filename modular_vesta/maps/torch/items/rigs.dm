/*
* Survey RIGs. Basically just the old explo rig
*/

////////// UNATHI AND SKRELL SPRITES CURRENTLY HAVE VISUAL DISCREPANCIES.

/obj/item/rig/exploration
	name = "surveyor HCM"
	suit_type = "heavy recon hardsuit"
	sprite_sheets = list(
		SPECIES_HUMAN = 'modular_vesta/icons/mob/onmob/onmob_rig_back.dmi',
		SPECIES_IPC = 'modular_vesta/icons/mob/onmob/onmob_rig_back.dmi',
		SPECIES_SKRELL = 'modular_vesta/icons/mob/onmob/onmob_rig_back.dmi',
		SPECIES_UNATHI = 'modular_vesta/icons/mob/onmob/onmob_rig_back.dmi'
	)
	icon = 'modular_vesta/maps/torch/icons/obj/uniques.dmi'
	desc = "An advanced Solarian Navy RIG, built for operations in hostile (and hungry) environments."
	item_state = "infantry_sec"
	icon_state = "infantry_sec"
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_SMALL,
		laser = ARMOR_LASER_SMALL,
		energy = ARMOR_ENERGY_RESISTANT,
		bomb = ARMOR_BOMB_MINOR,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SHIELDED
		)

	chest_type = /obj/item/clothing/suit/space/rig/command/survey
	helm_type = /obj/item/clothing/head/helmet/space/rig/command/exploration/survey
	boot_type = /obj/item/clothing/shoes/magboots/rig/command/survey
	glove_type = /obj/item/clothing/gloves/rig/command/exploration/survey
	req_access = list(access_explorer)

/// Same as above, but for the SL, and a little bit souped-up.
/obj/item/rig/exploration/survey
	name = "command surveyor HCM"
	desc = "An advanced Solarian Navy RIG, built for operations in hostile (and hungry) environments. This one seems to have additional armor."
	item_state = "infantry_com"
	icon_state = "infantry_com"
	armor = list(
		melee = ARMOR_MELEE_MAJOR,
		bullet = ARMOR_BALLISTIC_SMALL,
		laser = ARMOR_LASER_SMALL,
		energy = ARMOR_ENERGY_RESISTANT,
		bomb = ARMOR_BOMB_MINOR,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SHIELDED
		)
	req_access = list(access_pathfinder)

///// Reminder for me to make teshari, skrell and Unathi versions eventually.

/obj/item/clothing/suit/space/rig/command/survey
	icon = 'modular_vesta/maps/torch/icons/obj/obj_suit_solgov.dmi'
	item_icons = list(slot_wear_suit_str = 'modular_vesta/maps/torch/icons/mob/onmob_suit_solgov.dmi')
	species_restricted = list(SPECIES_HUMAN,SPECIES_IPC)

/obj/item/clothing/shoes/magboots/rig/command/survey
	icon = 'modular_vesta/maps/torch/icons/obj/obj_feet_solgov.dmi'
	item_icons = list(slot_shoes_str = 'modular_vesta/maps/torch/icons/mob/onmob_feet_solgov.dmi')
	species_restricted = list(SPECIES_HUMAN,SPECIES_IPC)

/obj/item/clothing/gloves/rig/command/exploration/survey
	icon = 'modular_vesta/maps/torch/icons/obj/obj_hands_solgov.dmi'
	item_icons = list(slot_gloves_str = 'modular_vesta/maps/torch/icons/mob/onmob_hands_solgov.dmi')
	species_restricted = list(SPECIES_HUMAN,SPECIES_IPC)

/obj/item/clothing/head/helmet/space/rig/command/exploration/survey
	camera = /obj/machinery/camera/network/exploration
	icon = 'modular_vesta/maps/torch/icons/obj/obj_head_solgov.dmi'
	item_icons = list(slot_head_str = 'modular_vesta/maps/torch/icons/mob/onmob_head_solgov.dmi')
	icon_state = "command_exp_rig"
	light_overlay = "yellow_double_light"
	brightness_on = 0.8
