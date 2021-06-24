//Tactical Plate Carriers. Tan and merc are only resprites.

/obj/item/clothing/suit/armor/pcarrier/tactical
	icon = 'modular_vesta/icons/obj/clothing/obj_suit_modular_armor.dmi'
	name = "black tactical plate carrier"
	desc = "An intimidating, all-black plate carrier."
	item_icons = list(//This feels like a horrible way to do this, but the sprites will look very weird without it.
		slot_l_hand_str = "null",
		slot_r_hand_str = "null",
		slot_wear_suit_str = 'modular_vesta/icons/mob/onmob/onmob_modular_armor.dmi'
		)
	valid_accessory_slots = list(ACCESSORY_SLOT_INSIGNIA, ACCESSORY_SLOT_ARMOR_C_B, ACCESSORY_SLOT_ARMOR_A, ACCESSORY_SLOT_ARMOR_L, ACCESSORY_SLOT_ARMOR_S, ACCESSORY_SLOT_ARMOR_M)
	restricted_accessory_slots = list(ACCESSORY_SLOT_ARMOR_C_B, ACCESSORY_SLOT_ARMOR_A, ACCESSORY_SLOT_ARMOR_L, ACCESSORY_SLOT_ARMOR_S)
	icon_state = "pcarrier_tac"
	starting_accessories = list(/obj/item/clothing/accessory/armorplate/heavy, /obj/item/clothing/accessory/storage/pouches/large, /obj/item/clothing/accessory/armguards/tactical, /obj/item/clothing/accessory/legguards/tactical)

/obj/item/clothing/suit/armor/pcarrier/tan/tactical
	name = "tan tactical plate carrier"
	icon = 'modular_vesta/icons/obj/clothing/obj_suit_modular_armor.dmi'
	icon_state = "pcarrier_tan_tac"
	item_icons = list(
		slot_l_hand_str = "null",
		slot_r_hand_str = "null",
		slot_wear_suit_str = 'modular_vesta/icons/mob/onmob/onmob_modular_armor.dmi'
		)
	starting_accessories = list(/obj/item/clothing/accessory/armorplate/tactical, /obj/item/clothing/accessory/storage/pouches/large/tan, /obj/item/clothing/accessory/armguards/tactical/tan, /obj/item/clothing/accessory/legguards/tactical/tan,)

/obj/item/clothing/suit/armor/pcarrier/merc
	icon = 'modular_vesta/icons/obj/clothing/obj_suit_modular_armor.dmi'
	name = "combat plate carrier"
	icon_state = "pcarrier_merc"
	item_icons = list(
		slot_l_hand_str = "null",
		slot_r_hand_str = "null",
		slot_wear_suit_str = 'modular_vesta/icons/mob/onmob/onmob_modular_armor.dmi'
		)
	starting_accessories = list(/obj/item/clothing/accessory/armorplate/merc, /obj/item/clothing/accessory/armguards/merc, /obj/item/clothing/accessory/legguards/merc, /obj/item/clothing/accessory/storage/pouches/large)
