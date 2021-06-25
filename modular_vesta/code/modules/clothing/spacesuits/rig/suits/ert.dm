/obj/item/rig/ert
	name = "emergency response command hardsuit control module"
	desc = "A hardsuit, designed for response teams and the like. Designed to command the rest of the squad in the field. Has blue highlights."
	suit_type = "emergency response command"
	icon_state = "ert_commander_rig"

	chest_type = /obj/item/clothing/suit/space/rig/ert
	helm_type = /obj/item/clothing/head/helmet/space/rig/ert
	boot_type = /obj/item/clothing/shoes/magboots/rig/ert
	glove_type = /obj/item/clothing/gloves/rig/ert

	req_access = list(access_cent_specops)

	sprite_sheets = list(
		SPECIES_HUMAN = 'modular_vesta/icons/mob/onmob/onmob_rig_back.dmi',
		SPECIES_IPC = 'modular_vesta/icons/mob/onmob/onmob_rig_back.dmi',
		SPECIES_SKRELL = 'modular_vesta/icons/mob/onmob/onmob_rig_back.dmi',
		SPECIES_UNATHI = 'modular_vesta/icons/mob/onmob/onmob_rig_back.dmi'
	)
	icon = 'modular_vesta/icons/obj/rig_modules.dmi'

	armor = list(
		melee = ARMOR_MELEE_MAJOR,
		bullet = ARMOR_BALLISTIC_RESISTANT,
		laser = ARMOR_LASER_MAJOR,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SHIELDED
		)

/obj/item/clothing/head/helmet/space/rig/ert
	icon = 'modular_vesta/icons/obj/clothing/obj_head.dmi'
	item_icons = list(slot_head_str = 'modular_vesta/icons/mob/onmob/onmob_head.dmi')
	///This is a horrible way to make sure the correct sprites are used, but DM has forced my hand.
	sprite_sheets = list(
		SPECIES_SKRELL = 'modular_vesta/icons/mob/species/skrell/onmob_head_skrell.dmi',
		SPECIES_HUMAN = 'modular_vesta/icons/mob/onmob/onmob_head.dmi',
		SPECIES_UNATHI = 'modular_vesta/icons/mob/onmob/onmob_head.dmi',
		SPECIES_IPC = 'modular_vesta/icons/mob/onmob/onmob_head.dmi'
		)
	light_overlay = "helmet_light_dual"
	camera = /obj/machinery/camera/network/ert
	species_restricted = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_IPC)

/obj/item/clothing/suit/space/rig/ert
	icon = 'modular_vesta/icons/obj/clothing/obj_suit.dmi'
	item_icons = list(slot_suit_str = 'modular_vesta/icons/mob/onmob/onmob_suit.dmi')
	sprite_sheets = list(
		SPECIES_SKRELL = 'modular_vesta/icons/mob/onmob/onmob_suit.dmi',
		SPECIES_HUMAN = 'modular_vesta/icons/mob/onmob/onmob_suit.dmi',
		SPECIES_UNATHI = 'modular_vesta/icons/mob/species/unathi/onmob_suit_unathi.dmi',
		SPECIES_IPC = 'modular_vesta/icons/mob/onmob/onmob_suit.dmi'
		)
	species_restricted = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_IPC)

/obj/item/clothing/shoes/magboots/rig/ert
	icon = 'modular_vesta/icons/obj/clothing/obj_feet.dmi'
	item_icons = list(slot_shoes_str = 'modular_vesta/icons/mob/onmob/onmob_feet.dmi')
	sprite_sheets = list(
		SPECIES_SKRELL = 'modular_vesta/icons/mob/onmob/onmob_feet.dmi',
		SPECIES_HUMAN = 'modular_vesta/icons/mob/onmob/onmob_feet.dmi',
		SPECIES_UNATHI = 'modular_vesta/icons/mob/species/unathi/onmob_feet_unathi.dmi',
		SPECIES_IPC = 'modular_vesta/icons/mob/onmob/onmob_feet.dmi'
		)
	species_restricted = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_IPC)

/obj/item/clothing/gloves/rig/ert
	icon = 'modular_vesta/icons/obj/clothing/obj_hands.dmi'
	item_icons = list(slot_gloves_str = 'modular_vesta/icons/mob/onmob/onmob_hands.dmi')
	sprite_sheets = list(
		SPECIES_SKRELL = 'modular_vesta/icons/mob/onmob/onmob_hands.dmi',
		SPECIES_HUMAN = 'modular_vesta/icons/mob/onmob/onmob_hands.dmi',
		SPECIES_UNATHI = 'modular_vesta/icons/mob/species/unathi/onmob_hands_unathi.dmi',
		SPECIES_IPC = 'modular_vesta/icons/mob/onmob/onmob_hands.dmi'
		)
	item_flags = ITEM_FLAG_THICKMATERIAL | ITEM_FLAG_NOCUFFS
	species_restricted = list(SPECIES_HUMAN,SPECIES_SKRELL,SPECIES_UNATHI,SPECIES_IPC)


/obj/item/rig/ert/engineer
	name = "emergency response engineering hardsuit control module"
	desc = "A hardsuit, designed for response teams and the like. Designed for engineering use and bomb disposal. Has orange highlights."
	suit_type = "emergency response engineer"
	icon_state = "ert_engineer_rig"

	armor = list( //This is the guy you throw at a bomb, or a hole in the ship.
		melee = ARMOR_MELEE_MAJOR,
		bullet = ARMOR_BALLISTIC_RESISTANT,
		laser = ARMOR_LASER_MAJOR,
		energy = ARMOR_ENERGY_RESISTANT,
		bomb = ARMOR_BOMB_SHIELDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SHIELDED
		)

/obj/item/rig/ert/medical
	name = "emergency response medical hardsuit control module"
	desc = "A hardsuit, designed for response teams and the like. Designed for medical support in the field. Has white and red highlights."
	suit_type = "emergency response medic"
	icon_state = "ert_medical_rig"

	armor = list( //Same as the Lead Commander
		melee = ARMOR_MELEE_MAJOR,
		bullet = ARMOR_BALLISTIC_RESISTANT,
		laser = ARMOR_LASER_MAJOR,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SHIELDED
		)

/obj/item/rig/ert/security
	name = "emergency response security hardsuit control module"
	desc = "A hardsuit, designed for response teams and the like. Designed for front line security operations. Has red highlights."
	suit_type = "emergency response security"
	icon_state = "ert_security_rig"

	armor = list( //This is the guy you throw at antags.
		melee = ARMOR_MELEE_VERY_HIGH,
		bullet = ARMOR_BALLISTIC_RIFLE,
		laser = ARMOR_LASER_MAJOR,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SHIELDED
		)
/obj/item/rig/ert/assetprotection
	name = "heavy emergency response suit control module"
	desc = "A very heavy hardsuit, modified to take on the galaxies most hostile environments, this one appears to have a LOT of armour. Do not mess with the person wearing this."
	suit_type = "heavy emergency response"
	icon_state = "asset_protection_rig"

	armor = list( //This is the guy that you throw at everything.
		melee = ARMOR_MELEE_VERY_HIGH,
		bullet = ARMOR_BALLISTIC_RIFLE,
		laser = ARMOR_LASER_RIFLES,
		energy = ARMOR_ENERGY_RESISTANT,
		bomb = ARMOR_BOMB_RESISTANT,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SHIELDED
		)
