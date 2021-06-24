/obj/item/clothing/accessory/storage/pouches/large
	slowdown = 0.25


/// Vesta addition. This is meant to be a stronger option for tac plate carriers, while still not being as strong as the one in use by antags
/obj/item/clothing/accessory/armorplate/heavy
	name = "heavy armor plate"
	desc = "A plasteel armor plate reinforced with additional ablative materials. This one is heavier and bulkier, but will provide decent protection. It's larger shape does not allow it to fit in standard plate carriers."
	icon = 'modular_vesta/icons/obj/clothing/obj_suit_modular_armor.dmi'
	icon_state = "armor_heavy"
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_RESISTANT,
		laser = ARMOR_LASER_HANDGUNS,
		energy = ARMOR_ENERGY_SMALL,
		bomb = ARMOR_BOMB_PADDED
		)
	slot = ACCESSORY_SLOT_ARMOR_C_B
	slowdown = 0.25

/obj/item/clothing/accessory/armorplate/tactical
	slowdown = 0.25

/obj/item/clothing/accessory/armorplate/merc
	slowdown = 0.25

/// Heavier arm and leg guards. More protection, if you don't mind the slowdown. Mercs' are slightly better and have no slowdown. Sorry but it's 4 antags against 7 seccies + 6 explorers.

/obj/item/clothing/accessory/armguards/tactical
	icon = 'modular_vesta/icons/obj/clothing/obj_suit_modular_armor.dmi'
	icon_override = 'modular_vesta/icons/mob/onmob/onmob_modular_armor.dmi'
	name = "arm guards"
	desc = "A pair of arm pads reinforced with armor plating. Attaches to a plate carrier."
	icon_state = "armguards_tac"
	accessory_icons = list(slot_tie_str = 'modular_vesta/icons/mob/onmob/onmob_modular_armor.dmi', slot_wear_suit_str = 'modular_vesta/icons/mob/onmob/onmob_modular_armor.dmi')
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_PISTOL,
		laser = ARMOR_LASER_HANDGUNS,
		energy = ARMOR_ENERGY_SMALL,
		bomb = ARMOR_BOMB_PADDED
		)
	slowdown = 0.25

/obj/item/clothing/accessory/armguards/tactical/tan
	icon_state = "armguards_tan_tac"

/obj/item/clothing/accessory/armguards/merc
	icon = 'modular_vesta/icons/obj/clothing/obj_suit_modular_armor.dmi'
	icon_override = 'modular_vesta/icons/mob/onmob/onmob_modular_armor.dmi'
	accessory_icons = list(slot_tie_str = 'modular_vesta/icons/mob/onmob/onmob_modular_armor.dmi', slot_wear_suit_str = 'modular_vesta/icons/mob/onmob/onmob_modular_armor.dmi')
	icon_state = "armguards_merc"
//Only a resprite.

/obj/item/clothing/accessory/legguards/tactical
	icon = 'modular_vesta/icons/obj/clothing/obj_suit_modular_armor.dmi'
	icon_override = 'modular_vesta/icons/mob/onmob/onmob_modular_armor.dmi'
	name = "tactical leg guards"
	desc = "A pair of armored leg pads. Attaches to a plate carrier."
	icon_state = "legguards_tac"
	accessory_icons = list(slot_tie_str = 'modular_vesta/icons/mob/onmob/onmob_modular_armor.dmi', slot_wear_suit_str = 'modular_vesta/icons/mob/onmob/onmob_modular_armor.dmi')
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_PISTOL,
		laser = ARMOR_LASER_HANDGUNS,
		energy = ARMOR_ENERGY_SMALL,
		bomb = ARMOR_BOMB_PADDED
		)
	slowdown = 0.25

/obj/item/clothing/accessory/legguards/tactical/tan
	icon_state = "legguards_tan_tac"

/obj/item/clothing/accessory/legguards/merc
	icon = 'modular_vesta/icons/obj/clothing/obj_suit_modular_armor.dmi'
	icon_override = 'modular_vesta/icons/mob/onmob/onmob_modular_armor.dmi'
	accessory_icons = list(slot_tie_str = 'modular_vesta/icons/mob/onmob/onmob_modular_armor.dmi', slot_wear_suit_str = 'modular_vesta/icons/mob/onmob/onmob_modular_armor.dmi')
	icon_state = "legguards_merc"
//Only a resprite

/obj/item/clothing/accessory/legguards/riot
	slowdown = 0.5

/obj/item/clothing/accessory/legguards/ballistic
	slowdown = 0.5

/obj/item/clothing/accessory/legguards/ablative
	slowdown = 0.5

//Those are never used. Why not make them a bit more attractive with a smaller slowdown? They are very specialized for damage types, but are horrible against the other ones, thus why they are faster than tacs.
