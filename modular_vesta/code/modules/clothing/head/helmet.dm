/obj/item/clothing/head/helmet/tactical
	name = "tactical helmet"
	desc = "A tan helmet made from advanced ceramic. Comfortable and robust."
	icon = 'modular_vesta/icons/obj/clothing/obj_head.dmi'
	item_icons = list(
		slot_head_str = 'modular_vesta/icons/mob/onmob/onmob_head.dmi'
	)
	icon_state = "helmet_tan_tac"
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_RIFLE,
		laser = ARMOR_LASER_SMALL,
		energy = ARMOR_ENERGY_SMALL,
		bomb = ARMOR_BOMB_PADDED
		)
	siemens_coefficient = 0.6
	body_parts_covered = HEAD|FACE|EYES
	flags_inv = HIDEEARS|HIDEEYES|BLOCKHEADHAIR

/obj/item/clothing/head/helmet/tactical/black
	name = "black tactical helmet"
	desc = "A black helmet made from advanced ceramic. Comfortable and robust."
	icon = 'modular_vesta/icons/obj/clothing/obj_head.dmi'
	item_icons = list(
		slot_head_str = 'modular_vesta/icons/mob/onmob/onmob_head.dmi'
	)
	icon_state = "helmet_black_tac"

/obj/item/clothing/head/helmet/merc
	name = "combat helmet"
	desc = "A heavily reinforced helmet painted with red markings. Feels like it could take a lot of punishment."
	icon_state = "helmet_merc"
	icon = 'modular_vesta/icons/obj/clothing/obj_head.dmi'
	item_icons = list(
		slot_head_str = 'modular_vesta/icons/mob/onmob/onmob_head.dmi'
	)
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_RIFLE,
		laser = ARMOR_LASER_HANDGUNS,
		energy = ARMOR_ENERGY_RESISTANT,
		bomb = ARMOR_BOMB_PADDED
		)
	siemens_coefficient = 0.3
	body_parts_covered = HEAD|FACE|EYES
	flags_inv = HIDEEARS|HIDEEYES|BLOCKHEADHAIR
